<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cd5ce6b-eca0-465e-bb52-c96db6e20350(com.mbeddr.analyses.codereview.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qars" ref="r:1cd5ce6b-eca0-465e-bb52-c96db6e20350(com.mbeddr.analyses.codereview.pluginSolution.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
      </concept>
      <concept id="471625927503601927" name="jetbrains.mps.lang.plugin.structure.NumberToolShortcut" flags="ng" index="15feLf">
        <property id="471625927503601955" name="number" index="15feLF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sEfby" id="3Hq87cj$2XO">
    <property role="TrG5h" value="CodeReviewTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Code Review" />
    <node concept="2BZ0e9" id="1ptFCtLsc6c" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3uibUv" id="42B_O5_a_NL" role="1tU5fm">
        <ref role="3uigEE" node="42B_O5_ardC" resolve="CodeReviewUI" />
      </node>
      <node concept="2ShNRf" id="42B_O5_aEtm" role="33vP2m">
        <node concept="HV5vD" id="2IziEAJEFDT" role="2ShVmc">
          <ref role="HV5vE" node="42B_O5_ardC" resolve="CodeReviewUI" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3My0e4qMqM5" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm1VV" id="3My0e4qMqM8" role="1B3o_S" />
      <node concept="3uibUv" id="3My0e4qMqM9" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2XrIbr" id="4_pSipqVBmz" role="2XNbBy">
      <property role="TrG5h" value="setProject" />
      <node concept="3cqZAl" id="4_pSipqVBmA" role="3clF45" />
      <node concept="3clFbS" id="4_pSipqVBm_" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBmH" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqVBni" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqVBmX" role="2Oq$k0">
              <node concept="2WthIp" id="4_pSipqVBmI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4_pSipqVBn2" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqVBoS" role="2OqNvi">
              <ref role="37wK5l" node="4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="37vLTw" id="4_pSipqVBoT" role="37wK5m">
                <ref role="3cqZAo" node="4_pSipqVBmB" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_pSipqVBmB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2AZbPfP6I7n" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="335p1i8Hzia" role="2XNbBy">
      <property role="TrG5h" value="setModelFolder" />
      <node concept="3cqZAl" id="335p1i8Hz_y" role="3clF45" />
      <node concept="3clFbS" id="335p1i8Hzic" role="3clF47">
        <node concept="3clFbF" id="335p1i8H$eJ" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8H_bL" role="3clFbG">
            <node concept="2OqwBi" id="335p1i8H$nb" role="2Oq$k0">
              <node concept="2WthIp" id="335p1i8H$fc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="335p1i8H$za" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="335p1i8J49$" role="2OqNvi">
              <ref role="37wK5l" node="335p1i8IQx8" resolve="setModelFolder" />
              <node concept="37vLTw" id="335p1i8J4aK" role="37wK5m">
                <ref role="3cqZAo" node="335p1i8H$aB" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="335p1i8H$aB" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="335p1i8Jjz0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="3Hq87cj$2Y0" role="2Um5zG">
      <node concept="3clFbS" id="3Hq87cj$2Y1" role="2VODD2">
        <node concept="3clFbF" id="4_pSipqUXJD" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqUXJE" role="3clFbG">
            <node concept="2WthIp" id="4_pSipqUXJF" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4_pSipqUXJG" role="2OqNvi">
              <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="31nZcrlDrXG" role="uR5cp">
      <node concept="3clFbS" id="31nZcrlDrXH" role="2VODD2">
        <node concept="3clFbF" id="3My0e4qMgBb" role="3cqZAp">
          <node concept="2OqwBi" id="3My0e4qMgBK" role="3clFbG">
            <node concept="2OqwBi" id="3My0e4qMgBr" role="2Oq$k0">
              <node concept="2WthIp" id="3My0e4qMgBc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3My0e4qMgBw" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3My0e4qMj7C" role="2OqNvi">
              <ref role="37wK5l" node="4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="2xqhHp" id="3My0e4qMj7D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDSyjw" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDSzf9" role="3clFbG">
            <node concept="2OqwBi" id="13$DeUDSys8" role="2Oq$k0">
              <node concept="2WthIp" id="13$DeUDSyju" role="2Oq$k0" />
              <node concept="2BZ7hE" id="13$DeUDSyC$" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="13$DeUDS$4q" role="2OqNvi">
              <ref role="37wK5l" node="2IziEAJENyn" resolve="setUI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLf" id="48h5VLbZEGE" role="15cTzA">
      <property role="15feLF" value="1" />
    </node>
  </node>
  <node concept="312cEu" id="42B_O5_ardC">
    <property role="TrG5h" value="CodeReviewUI" />
    <node concept="2tJIrI" id="42B_O5_aIjo" role="jymVt" />
    <node concept="312cEg" id="335p1i8Igqz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="335p1i8Idgr" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="13$DeUDKIds" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textArea" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="13$DeUDKHT3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="13$DeUDQ2k2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectFileButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="13$DeUDQ1vt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1oz_6_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="previousNodeButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1ozzkY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1ozEDj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nextNodeButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1ozCRD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="13$DeUDQpEp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileChooser" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="13$DeUDQoGA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1orof5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scrollPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1orn4i" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1owaY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1ow9pp" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1o$pmb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesList" />
      <property role="3TUv4t" value="false" />
      <node concept="2I9FWS" id="5z92V1o$nyE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5z92V1o$N_L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesListIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5z92V1o$LCA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5z92V1oCvls" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectedLine" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5z92V1oCtol" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="335p1i8HJFr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="335p1i8Jkwp" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8wPby" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqVBn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setCurrentProject" />
      <node concept="3cqZAl" id="4_pSipqVBnA" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqVBnB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7uk5GW4N9DU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqVBnD" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBo8" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqVBoM" role="3clFbG">
            <node concept="37vLTw" id="4_pSipqVBoP" role="37vLTx">
              <ref role="3cqZAo" node="4_pSipqVBnB" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4_pSipqVBoq" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqVBo9" role="2Oq$k0" />
              <node concept="2OwXpG" id="2IziEAJEF4l" role="2OqNvi">
                <ref role="2Oxat5" node="335p1i8Igqz" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqVBnQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42B_O5_aHhE" role="jymVt" />
    <node concept="3clFb_" id="2IziEAJENyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2IziEAJENyq" role="3clF47">
        <node concept="3clFbF" id="13$DeUDNUAF" role="3cqZAp">
          <node concept="1rXfSq" id="TJrbINaNNS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7SEzm$2fG9" role="37wK5m">
              <node concept="1pGfFk" id="7SEzm$2fGa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="7SEzm$2fGd" role="37wK5m" />
                <node concept="10M0yZ" id="7SEzm$2fGc" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$DeUDSE2y" role="3cqZAp" />
        <node concept="3clFbF" id="13$DeUDQrNb" role="3cqZAp">
          <node concept="37vLTI" id="13$DeUDQtt5" role="3clFbG">
            <node concept="2ShNRf" id="13$DeUDQv10" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDQwKE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
            <node concept="37vLTw" id="13$DeUDQrN9" role="37vLTJ">
              <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDLgM8" role="3cqZAp">
          <node concept="37vLTI" id="13$DeUDLhDo" role="3clFbG">
            <node concept="2ShNRf" id="13$DeUDLimx" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDLjvO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
            <node concept="37vLTw" id="13$DeUDLgM6" role="37vLTJ">
              <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDLN$A" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDLOvw" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDLN$$" role="2Oq$k0">
              <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
            </node>
            <node concept="liA8E" id="13$DeUDLUid" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="13$DeUDLWa_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1orrlH" role="3cqZAp">
          <node concept="37vLTI" id="5z92V1orv7q" role="3clFbG">
            <node concept="37vLTw" id="5z92V1orrlF" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
            </node>
            <node concept="2ShNRf" id="13$DeUDLFR_" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDLHZ3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="13$DeUDLJeb" role="37wK5m">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="10M0yZ" id="13$DeUDM1BT" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="13$DeUDLZKV" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$DeUDOMyR" role="3cqZAp" />
        <node concept="3cpWs8" id="4c9lfPlFatG" role="3cqZAp">
          <node concept="3cpWsn" id="4c9lfPlFatH" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="4c9lfPlFatI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4c9lfPlFatJ" role="33vP2m">
              <node concept="1pGfFk" id="4c9lfPlFatK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9lfPlFatL" role="3cqZAp">
          <node concept="2OqwBi" id="4c9lfPlFatM" role="3clFbG">
            <node concept="37vLTw" id="4c9lfPlFatN" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="4c9lfPlFatO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="4c9lfPlFatP" role="37wK5m">
                <node concept="1pGfFk" id="4c9lfPlFatQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4c9lfPlFatR" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="13$DeUDPwc2" role="37wK5m">
                    <property role="3cmrfH" value="53" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9lfPlFatT" role="3cqZAp">
          <node concept="2OqwBi" id="4c9lfPlFatU" role="3clFbG">
            <node concept="37vLTw" id="4c9lfPlFatV" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="4c9lfPlFatW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4c9lfPlFatX" role="37wK5m">
                <node concept="1pGfFk" id="4c9lfPlFatY" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4c9lfPlFatZ" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="13$DeUDPvDD" role="37wK5m">
                    <property role="3cmrfH" value="53" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDQ9bT" role="3cqZAp">
          <node concept="37vLTI" id="13$DeUDQaRT" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDQ9bR" role="37vLTJ">
              <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
            </node>
            <node concept="2ShNRf" id="13$DeUDQdkO" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDQdkP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="JButton" />
                <node concept="Xl_RD" id="13$DeUDQdkQ" role="37wK5m">
                  <property role="Xl_RC" value=" Select file to review" />
                </node>
                <node concept="1QGGTA" id="13$DeUDSjYl" role="37wK5m">
                  <node concept="1QGGSu" id="13$DeUDSk2W" role="1QGGTw">
                    <property role="1iqoE4" value="C:/Users/z003s2zy.AD001/Desktop/folder.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1ozH1k" role="3cqZAp">
          <node concept="37vLTI" id="5z92V1ozIOJ" role="3clFbG">
            <node concept="2ShNRf" id="5z92V1ozJYL" role="37vLTx">
              <node concept="1pGfFk" id="5z92V1ozMhP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5z92V1ozMJk" role="37wK5m">
                  <property role="Xl_RC" value="Previous Node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5z92V1ozH1i" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1ozP$m" role="3cqZAp">
          <node concept="37vLTI" id="5z92V1ozRoh" role="3clFbG">
            <node concept="2ShNRf" id="5z92V1ozSUN" role="37vLTx">
              <node concept="1pGfFk" id="5z92V1ozUP2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5z92V1ozViy" role="37wK5m">
                  <property role="Xl_RC" value="Next Node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5z92V1ozP$k" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="335p1i8_Vzd" role="3cqZAp" />
        <node concept="3clFbF" id="13$DeUDPJnc" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDPKTX" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDQ45z" role="2Oq$k0">
              <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
            </node>
            <node concept="liA8E" id="13$DeUDPQgV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="13$DeUDPQBB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1oALwz" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1oANlP" role="3clFbG">
            <node concept="37vLTw" id="5z92V1oALwx" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
            </node>
            <node concept="liA8E" id="5z92V1oAQBG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="5z92V1oARdn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1oAT$g" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1oAVq1" role="3clFbG">
            <node concept="37vLTw" id="5z92V1oAT$e" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
            </node>
            <node concept="liA8E" id="5z92V1oAYGi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="5z92V1oAZhX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1ot7$A" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1ot9aQ" role="3clFbG">
            <node concept="37vLTw" id="5z92V1ot7$$" role="2Oq$k0">
              <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
            </node>
            <node concept="liA8E" id="5z92V1otbPk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="5z92V1otcv9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="335p1i8_UDe" role="3cqZAp" />
        <node concept="3clFbF" id="5z92V1o$1d_" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1o$4wU" role="3clFbG">
            <node concept="37vLTw" id="5z92V1o$2ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5z92V1o$60K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5z92V1o$6V0" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1o$9r2" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1o$cJa" role="3clFbG">
            <node concept="37vLTw" id="5z92V1o$bdG" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5z92V1o$efn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5z92V1o$f9B" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDP3FJ" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDP51C" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDP3FH" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="13$DeUDP7aC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="13$DeUDQhT1" role="37wK5m">
                <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kLdhhyBYhB" role="3cqZAp">
          <node concept="2OqwBi" id="3kLdhhyCiMW" role="3clFbG">
            <node concept="Xjq3P" id="3kLdhhyBYh_" role="2Oq$k0" />
            <node concept="liA8E" id="3kLdhhyCjDs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5z92V1orwYq" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDOOk6" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDOP_s" role="3clFbG">
            <node concept="Xjq3P" id="13$DeUDOOk4" role="2Oq$k0" />
            <node concept="liA8E" id="13$DeUDOQTo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="13$DeUDORyV" role="37wK5m">
                <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IziEAJENlg" role="1B3o_S" />
      <node concept="3cqZAl" id="2IziEAJENyf" role="3clF45" />
      <node concept="NWlO9" id="335p1i8_MNg" role="lGtFl">
        <property role="NWlVz" value="sets the UI the first time the Code Review Tab is opened" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLdhhyCCgt" role="jymVt" />
    <node concept="3Tm1VV" id="42B_O5_ardD" role="1B3o_S" />
    <node concept="3uibUv" id="2IziEAJEE79" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="13$DeUDPVAO" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3uibUv" id="5z92V1otdT7" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="3clFb_" id="13$DeUDPWk0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="13$DeUDPWk1" role="1B3o_S" />
      <node concept="3cqZAl" id="13$DeUDPWk3" role="3clF45" />
      <node concept="37vLTG" id="13$DeUDPWk4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="13$DeUDPWk5" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="13$DeUDPWk8" role="3clF47">
        <node concept="3SKdUt" id="335p1i8tQlE" role="3cqZAp">
          <node concept="3SKdUq" id="335p1i8tQlF" role="3SKWNk">
            <property role="3SKdUp" value="Select File button" />
          </node>
        </node>
        <node concept="3clFbJ" id="13$DeUDPXIe" role="3cqZAp">
          <node concept="3clFbC" id="13$DeUDPZHz" role="3clFbw">
            <node concept="37vLTw" id="13$DeUDQivl" role="3uHU7w">
              <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
            </node>
            <node concept="2OqwBi" id="13$DeUDPZ4X" role="3uHU7B">
              <node concept="37vLTw" id="13$DeUDPYul" role="2Oq$k0">
                <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
              </node>
              <node concept="liA8E" id="13$DeUDPZDi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13$DeUDPXIg" role="3clFbx">
            <node concept="3clFbJ" id="335p1i8JOX2" role="3cqZAp">
              <node concept="3clFbS" id="335p1i8JOX4" role="3clFbx">
                <node concept="3clFbF" id="335p1i8JGbu" role="3cqZAp">
                  <node concept="2OqwBi" id="335p1i8JHkT" role="3clFbG">
                    <node concept="37vLTw" id="335p1i8JGbs" role="2Oq$k0">
                      <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="335p1i8JLh5" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File):void" resolve="setCurrentDirectory" />
                      <node concept="37vLTw" id="335p1i8JN8n" role="37wK5m">
                        <ref role="3cqZAo" node="335p1i8HJFr" resolve="modelFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="335p1i8JReQ" role="3clFbw">
                <node concept="10Nm6u" id="335p1i8JRKv" role="3uHU7w" />
                <node concept="37vLTw" id="335p1i8JQvk" role="3uHU7B">
                  <ref role="3cqZAo" node="335p1i8HJFr" resolve="modelFolder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13$DeUDQxrj" role="3cqZAp">
              <node concept="3cpWsn" id="13$DeUDQxrm" role="3cpWs9">
                <property role="TrG5h" value="returnVal" />
                <node concept="10Oyi0" id="13$DeUDQxri" role="1tU5fm" />
                <node concept="2OqwBi" id="13$DeUDQzcc" role="33vP2m">
                  <node concept="37vLTw" id="13$DeUDQycd" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
                  </node>
                  <node concept="liA8E" id="13$DeUDQDgv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                    <node concept="Xjq3P" id="13$DeUDQDQe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13$DeUDQI7s" role="3cqZAp">
              <node concept="3clFbS" id="13$DeUDQI7u" role="3clFbx">
                <node concept="3clFbF" id="5z92V1owdtk" role="3cqZAp">
                  <node concept="37vLTI" id="5z92V1owdX0" role="3clFbG">
                    <node concept="37vLTw" id="5z92V1owf_x" role="37vLTJ">
                      <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                    </node>
                    <node concept="2OqwBi" id="13$DeUDQPp_" role="37vLTx">
                      <node concept="37vLTw" id="13$DeUDQOAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
                      </node>
                      <node concept="liA8E" id="13$DeUDQRe3" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="335p1i8KSXI" role="3cqZAp">
                  <node concept="1rXfSq" id="335p1i8KSXG" role="3clFbG">
                    <ref role="37wK5l" node="335p1i8Kzh0" resolve="readCurrentFileInTextArea" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="13$DeUDQK5K" role="3clFbw">
                <node concept="10M0yZ" id="13$DeUDQMAT" role="3uHU7w">
                  <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                  <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                </node>
                <node concept="37vLTw" id="13$DeUDQJ3I" role="3uHU7B">
                  <ref role="3cqZAo" node="13$DeUDQxrm" resolve="returnVal" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="335p1i8tOQf" role="3cqZAp">
              <node concept="3SKdUq" id="335p1i8tOQg" role="3SKWNk">
                <property role="3SKdUp" value="Previous Node button" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5z92V1o$Wa3" role="3eNLev">
            <node concept="1Wc70l" id="5z92V1o_0Ta" role="3eO9$A">
              <node concept="3eOSWO" id="5z92V1o_5Yh" role="3uHU7w">
                <node concept="3cmrfG" id="5z92V1o_753" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5z92V1o_44F" role="3uHU7B">
                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                </node>
              </node>
              <node concept="3clFbC" id="5z92V1o$YSY" role="3uHU7B">
                <node concept="2OqwBi" id="5z92V1o$Y4y" role="3uHU7B">
                  <node concept="37vLTw" id="5z92V1o$Xl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5z92V1o$YL9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
                <node concept="37vLTw" id="5z92V1o$ZQB" role="3uHU7w">
                  <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5z92V1o$Wa5" role="3eOfB_">
              <node concept="3clFbF" id="5z92V1o_8yR" role="3cqZAp">
                <node concept="3uO5VW" id="5z92V1o_9Hw" role="3clFbG">
                  <node concept="37vLTw" id="5z92V1o_9Hy" role="2$L3a6">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="335p1i8tVSu" role="3cqZAp">
                <node concept="3clFbS" id="335p1i8tVSw" role="3clFbx">
                  <node concept="3clFbF" id="335p1i8u1q$" role="3cqZAp">
                    <node concept="2OqwBi" id="335p1i8u9KO" role="3clFbG">
                      <node concept="37vLTw" id="335p1i8u1qy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
                      </node>
                      <node concept="liA8E" id="335p1i8uq1W" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                        <node concept="3clFbT" id="335p1i8uqDv" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="335p1i8tYvq" role="3clFbw">
                  <node concept="3cmrfG" id="335p1i8tZQG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="335p1i8tX7w" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="335p1i8uTG_" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8uVqS" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8uTGz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                  </node>
                  <node concept="liA8E" id="335p1i8uY6o" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="335p1i8uYHV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5z92V1o_b$M" role="3cqZAp">
                <node concept="3cpWsn" id="5z92V1o_b$N" role="3cpWs9">
                  <property role="TrG5h" value="mpsProject" />
                  <node concept="3uibUv" id="5z92V1o_b$O" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="2YIFZM" id="5z92V1o_b$P" role="33vP2m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="5z92V1o_b$Q" role="37wK5m">
                      <ref role="3cqZAo" node="335p1i8Igqz" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5z92V1o_b$R" role="3cqZAp">
                <node concept="3clFbS" id="5z92V1o_b$S" role="3clFbx">
                  <node concept="3clFbF" id="5z92V1o_b$T" role="3cqZAp">
                    <node concept="2OqwBi" id="5z92V1o_b$U" role="3clFbG">
                      <node concept="2OqwBi" id="5z92V1o_b$V" role="2Oq$k0">
                        <node concept="2OqwBi" id="5z92V1o_b$W" role="2Oq$k0">
                          <node concept="2ShNRf" id="5z92V1o_b$X" role="2Oq$k0">
                            <node concept="1pGfFk" id="5z92V1o_b$Y" role="2ShVmc">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                              <node concept="37vLTw" id="5z92V1o_b$Z" role="37wK5m">
                                <ref role="3cqZAo" node="5z92V1o_b$N" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5z92V1o_b_0" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                            <node concept="3clFbT" id="5z92V1o_b_1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5z92V1o_b_2" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5z92V1o_b_3" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                        <node concept="2ShNRf" id="5z92V1o_b_4" role="37wK5m">
                          <node concept="1pGfFk" id="5z92V1o_b_5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                            <node concept="2OqwBi" id="5z92V1o_b_6" role="37wK5m">
                              <node concept="37vLTw" id="5z92V1o_b_7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                              </node>
                              <node concept="liA8E" id="5z92V1o_fLC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="5z92V1o_h3z" role="37wK5m">
                                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5z92V1o_b_9" role="3clFbw">
                  <node concept="10Nm6u" id="5z92V1o_b_a" role="3uHU7w" />
                  <node concept="37vLTw" id="5z92V1o_b_b" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1o_b$N" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="335p1i8tOoh" role="3cqZAp">
                <node concept="3SKdUq" id="335p1i8tOoj" role="3SKWNk">
                  <property role="3SKdUp" value="Next Node button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5z92V1o_hPG" role="3eNLev">
            <node concept="3clFbS" id="5z92V1o_hPI" role="3eOfB_">
              <node concept="3clFbF" id="5z92V1oArGp" role="3cqZAp">
                <node concept="3uNrnE" id="5z92V1oAtvW" role="3clFbG">
                  <node concept="37vLTw" id="5z92V1oAtvY" role="2$L3a6">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="335p1i8uynV" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8uzSb" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8uynT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
                  </node>
                  <node concept="liA8E" id="335p1i8uAzF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="335p1i8uBbe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="335p1i8uCz0" role="3cqZAp">
                <node concept="3clFbS" id="335p1i8uCz2" role="3clFbx">
                  <node concept="3clFbF" id="335p1i8v09J" role="3cqZAp">
                    <node concept="2OqwBi" id="335p1i8v1jH" role="3clFbG">
                      <node concept="37vLTw" id="335p1i8v09H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                      </node>
                      <node concept="liA8E" id="335p1i8v3Zc" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                        <node concept="3clFbT" id="335p1i8v4AJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="335p1i8uFej" role="3clFbw">
                  <node concept="3cpWsd" id="335p1i8uQvy" role="3uHU7w">
                    <node concept="3cmrfG" id="335p1i8uQS1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="335p1i8uIF6" role="3uHU7B">
                      <node concept="37vLTw" id="335p1i8uG__" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                      </node>
                      <node concept="34oBXx" id="335p1i8uLSU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="335p1i8uDQo" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5z92V1oA32l" role="3cqZAp">
                <node concept="3cpWsn" id="5z92V1oA32m" role="3cpWs9">
                  <property role="TrG5h" value="mpsProject" />
                  <node concept="3uibUv" id="5z92V1oA32n" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="2YIFZM" id="5z92V1oA32o" role="33vP2m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="5z92V1oA32p" role="37wK5m">
                      <ref role="3cqZAo" node="335p1i8Igqz" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5z92V1oA32q" role="3cqZAp">
                <node concept="3clFbS" id="5z92V1oA32r" role="3clFbx">
                  <node concept="3clFbF" id="5z92V1oA32s" role="3cqZAp">
                    <node concept="2OqwBi" id="5z92V1oA32t" role="3clFbG">
                      <node concept="2OqwBi" id="5z92V1oA32u" role="2Oq$k0">
                        <node concept="2OqwBi" id="5z92V1oA32v" role="2Oq$k0">
                          <node concept="2ShNRf" id="5z92V1oA32w" role="2Oq$k0">
                            <node concept="1pGfFk" id="5z92V1oA32x" role="2ShVmc">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                              <node concept="37vLTw" id="5z92V1oA32y" role="37wK5m">
                                <ref role="3cqZAo" node="5z92V1oA32m" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5z92V1oA32z" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                            <node concept="3clFbT" id="5z92V1oA32$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5z92V1oA32_" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5z92V1oA32A" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                        <node concept="2ShNRf" id="5z92V1oA32B" role="37wK5m">
                          <node concept="1pGfFk" id="5z92V1oA32C" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                            <node concept="2OqwBi" id="5z92V1oA32D" role="37wK5m">
                              <node concept="37vLTw" id="5z92V1oA32E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                              </node>
                              <node concept="liA8E" id="5z92V1oA32F" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="5z92V1oA32G" role="37wK5m">
                                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5z92V1oA32H" role="3clFbw">
                  <node concept="10Nm6u" id="5z92V1oA32I" role="3uHU7w" />
                  <node concept="37vLTw" id="5z92V1oA32J" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1oA32m" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5z92V1o_leL" role="3eO9$A">
              <node concept="3eOVzh" id="5z92V1o_mPz" role="3uHU7w">
                <node concept="37vLTw" id="5z92V1o_leO" role="3uHU7B">
                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                </node>
                <node concept="3cpWsd" id="5z92V1oA251" role="3uHU7w">
                  <node concept="3cmrfG" id="5z92V1oA2tw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5z92V1o_UB7" role="3uHU7B">
                    <node concept="37vLTw" id="5z92V1o_SxZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                    </node>
                    <node concept="34oBXx" id="5z92V1o_X$s" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5z92V1o_leP" role="3uHU7B">
                <node concept="2OqwBi" id="5z92V1o_leQ" role="3uHU7B">
                  <node concept="37vLTw" id="5z92V1o_leR" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5z92V1o_leS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
                <node concept="37vLTw" id="5z92V1o_msD" role="3uHU7w">
                  <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13$DeUDPWk9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="335p1i8tF4M" role="lGtFl">
        <property role="NWlVz" value="Method performed when a button in the panel is pressed" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z92V1oyBS9" role="jymVt" />
    <node concept="3clFb_" id="5z92V1otf4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5z92V1otf4m" role="1B3o_S" />
      <node concept="3cqZAl" id="5z92V1otf4o" role="3clF45" />
      <node concept="37vLTG" id="5z92V1otf4p" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5z92V1otf4q" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5z92V1otf4u" role="3clF47">
        <node concept="3clFbH" id="5z92V1oEgWg" role="3cqZAp" />
        <node concept="3clFbJ" id="5z92V1otgU3" role="3cqZAp">
          <node concept="3clFbC" id="5z92V1otiOD" role="3clFbw">
            <node concept="2OqwBi" id="5z92V1othZ9" role="3uHU7B">
              <node concept="37vLTw" id="5z92V1othif" role="2Oq$k0">
                <ref role="3cqZAo" node="5z92V1otf4p" resolve="event" />
              </node>
              <node concept="liA8E" id="5z92V1otiIK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
              </node>
            </node>
            <node concept="37vLTw" id="5z92V1otjEA" role="3uHU7w">
              <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
            </node>
          </node>
          <node concept="3clFbS" id="5z92V1otgU5" role="3clFbx">
            <node concept="3cpWs8" id="5z92V1oD8$O" role="3cqZAp">
              <node concept="3cpWsn" id="5z92V1oD8$P" role="3cpWs9">
                <property role="TrG5h" value="offset" />
                <node concept="10Oyi0" id="5z92V1oD8$Q" role="1tU5fm" />
                <node concept="2OqwBi" id="5z92V1oD8$R" role="33vP2m">
                  <node concept="37vLTw" id="5z92V1oD8$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="5z92V1oD8$T" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.viewToModel(java.awt.Point):int" resolve="viewToModel" />
                    <node concept="2OqwBi" id="5z92V1oD8$U" role="37wK5m">
                      <node concept="37vLTw" id="5z92V1oD8$V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1otf4p" resolve="event" />
                      </node>
                      <node concept="liA8E" id="5z92V1oD8$W" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5z92V1oDUoH" role="3cqZAp">
              <node concept="3cpWsn" id="5z92V1oDUoK" role="3cpWs9">
                <property role="TrG5h" value="clickedLineNumber" />
                <node concept="10Oyi0" id="5z92V1oDUoF" role="1tU5fm" />
                <node concept="3cmrfG" id="5z92V1oDWfR" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5z92V1oD9XP" role="3cqZAp">
              <node concept="3clFbS" id="5z92V1oD9XQ" role="SfCbr">
                <node concept="3clFbF" id="5z92V1oDYNY" role="3cqZAp">
                  <node concept="37vLTI" id="5z92V1oDZLR" role="3clFbG">
                    <node concept="37vLTw" id="5z92V1oDYNX" role="37vLTJ">
                      <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                    </node>
                    <node concept="2OqwBi" id="5z92V1oE0EK" role="37vLTx">
                      <node concept="37vLTw" id="5z92V1oE0EL" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                      </node>
                      <node concept="liA8E" id="5z92V1oE0EM" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTextArea.getLineOfOffset(int):int" resolve="getLineOfOffset" />
                        <node concept="37vLTw" id="5z92V1oE0EN" role="37wK5m">
                          <ref role="3cqZAo" node="5z92V1oD8$P" resolve="offset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5z92V1oD9XL" role="TEbGg">
                <node concept="3clFbS" id="5z92V1oD9XM" role="TDEfX">
                  <node concept="3clFbF" id="5z92V1oDbZu" role="3cqZAp">
                    <node concept="2OqwBi" id="5z92V1oDc9w" role="3clFbG">
                      <node concept="37vLTw" id="5z92V1oDbZt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1oD9XN" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5z92V1oDcKT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5z92V1oD9XN" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5z92V1oD9XO" role="1tU5fm">
                    <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5z92V1oD6s5" role="3cqZAp">
              <node concept="3clFbS" id="5z92V1oD6s7" role="3clFbx">
                <node concept="1QHqEK" id="5z92V1oxSw8" role="3cqZAp">
                  <node concept="1QHqEC" id="5z92V1oxSwa" role="1QHqEI">
                    <node concept="3clFbS" id="5z92V1oxSwc" role="1bW5cS">
                      <node concept="3clFbF" id="335p1i8Cakw" role="3cqZAp">
                        <node concept="1rXfSq" id="335p1i8Caku" role="3clFbG">
                          <ref role="37wK5l" node="335p1i8BMZP" resolve="highlightLine" />
                          <node concept="37vLTw" id="335p1i8CbR6" role="37wK5m">
                            <ref role="3cqZAo" node="5z92V1oD8$P" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5z92V1o$smn" role="3cqZAp">
                        <node concept="37vLTI" id="5z92V1o$uej" role="3clFbG">
                          <node concept="2YIFZM" id="5z92V1o$wk9" role="37vLTx">
                            <ref role="1Pybhc" to="8fsg:4l47ydyfkqq" resolve="NodesTracingFacade" />
                            <ref role="37wK5l" to="8fsg:4a8JajkM8D8" resolve="doFindAllPossibleOriginalNodes" />
                            <node concept="2OqwBi" id="5z92V1owjDf" role="37wK5m">
                              <node concept="37vLTw" id="5z92V1owiPt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                              </node>
                              <node concept="liA8E" id="5z92V1owk8G" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4oHgz3$M9n_" role="37wK5m">
                              <node concept="3cmrfG" id="4oHgz3$M9K4" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5z92V1owlzp" role="3uHU7B">
                                <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5z92V1o$sml" role="37vLTJ">
                            <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="335p1i8AQuv" role="3cqZAp">
                        <node concept="1rXfSq" id="335p1i8AQut" role="3clFbG">
                          <ref role="37wK5l" node="335p1i8A_vJ" resolve="setUniqueNodesList" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="335p1i8vtj1" role="3cqZAp">
                        <node concept="3clFbS" id="335p1i8vtj3" role="3clFbx">
                          <node concept="3clFbF" id="335p1i8vH1k" role="3cqZAp">
                            <node concept="2OqwBi" id="335p1i8vJmZ" role="3clFbG">
                              <node concept="37vLTw" id="335p1i8vH1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                              </node>
                              <node concept="liA8E" id="335p1i8vNyR" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                                <node concept="3clFbT" id="335p1i8vPtz" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="335p1i8vCyH" role="3clFbw">
                          <node concept="3cmrfG" id="335p1i8vEsK" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="335p1i8vxEW" role="3uHU7B">
                            <node concept="37vLTw" id="335p1i8vvcz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                            </node>
                            <node concept="34oBXx" id="335p1i8v_q0" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="335p1i8vR$u" role="9aQIa">
                          <node concept="3clFbS" id="335p1i8vR$v" role="9aQI4">
                            <node concept="3clFbF" id="335p1i8vU9_" role="3cqZAp">
                              <node concept="2OqwBi" id="335p1i8vWCf" role="3clFbG">
                                <node concept="37vLTw" id="335p1i8vU9$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                                </node>
                                <node concept="liA8E" id="335p1i8w0Cq" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                                  <node concept="3clFbT" id="335p1i8w2zC" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5z92V1o$Rpd" role="3cqZAp">
                        <node concept="37vLTI" id="5z92V1o$T6f" role="3clFbG">
                          <node concept="3cmrfG" id="5z92V1o$U5m" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5z92V1o$Rpb" role="37vLTJ">
                            <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53Len6IbgSZ" role="3cqZAp">
                        <node concept="3cpWsn" id="53Len6IbgT0" role="3cpWs9">
                          <property role="TrG5h" value="mpsProject" />
                          <node concept="3uibUv" id="53Len6IbgSY" role="1tU5fm">
                            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                          </node>
                          <node concept="2YIFZM" id="53Len6IbgT1" role="33vP2m">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                            <node concept="37vLTw" id="53Len6IbgT2" role="37wK5m">
                              <ref role="3cqZAo" node="335p1i8Igqz" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="53Len6Ibj8v" role="3cqZAp">
                        <node concept="3clFbS" id="53Len6Ibj8x" role="3clFbx">
                          <node concept="3clFbF" id="2k2dPZH4hat" role="3cqZAp">
                            <node concept="2OqwBi" id="2k2dPZH4hau" role="3clFbG">
                              <node concept="2OqwBi" id="2k2dPZH4hav" role="2Oq$k0">
                                <node concept="2OqwBi" id="2k2dPZH4haw" role="2Oq$k0">
                                  <node concept="2ShNRf" id="2k2dPZH4hax" role="2Oq$k0">
                                    <node concept="1pGfFk" id="2k2dPZH4hay" role="2ShVmc">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                      <node concept="37vLTw" id="53Len6IbgT3" role="37wK5m">
                                        <ref role="3cqZAo" node="53Len6IbgT0" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2k2dPZH4ha_" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                    <node concept="3clFbT" id="2k2dPZH4haA" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2k2dPZH4haB" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2k2dPZH4haC" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                <node concept="2ShNRf" id="2k2dPZH4haD" role="37wK5m">
                                  <node concept="1pGfFk" id="2k2dPZH4haE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                    <node concept="2OqwBi" id="5z92V1o$_Jn" role="37wK5m">
                                      <node concept="37vLTw" id="5z92V1o$zNu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                                      </node>
                                      <node concept="1uHKPH" id="5z92V1o$BDS" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="53Len6IbkVo" role="3clFbw">
                          <node concept="10Nm6u" id="53Len6Ibllo" role="3uHU7w" />
                          <node concept="37vLTw" id="53Len6Ibk4f" role="3uHU7B">
                            <ref role="3cqZAo" node="53Len6IbgT0" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5z92V1oGSw8" role="3cqZAp">
                        <node concept="37vLTI" id="5z92V1oGUle" role="3clFbG">
                          <node concept="37vLTw" id="5z92V1oHcUS" role="37vLTx">
                            <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                          </node>
                          <node concept="37vLTw" id="5z92V1oGSw6" role="37vLTJ">
                            <ref role="3cqZAo" node="5z92V1oCvls" resolve="selectedLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="335p1i8A6zA" role="3cqZAp">
                  <node concept="3SKdUq" id="335p1i8A6zC" role="3SKWNk">
                    <property role="3SKdUp" value="If one click on the the same line after is selected it becomes deselected" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5z92V1oDyFh" role="3clFbw">
                <node concept="37vLTw" id="5z92V1oDf5a" role="3uHU7B">
                  <ref role="3cqZAo" node="5z92V1oCvls" resolve="selectedLine" />
                </node>
                <node concept="37vLTw" id="5z92V1oHeyM" role="3uHU7w">
                  <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                </node>
              </node>
              <node concept="9aQIb" id="5z92V1oGPMO" role="9aQIa">
                <node concept="3clFbS" id="5z92V1oGPMP" role="9aQI4">
                  <node concept="3clFbF" id="5z92V1oGQ$L" role="3cqZAp">
                    <node concept="2OqwBi" id="5z92V1oGQ$M" role="3clFbG">
                      <node concept="2OqwBi" id="5z92V1oGQ$N" role="2Oq$k0">
                        <node concept="37vLTw" id="5z92V1oGQ$O" role="2Oq$k0">
                          <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                        </node>
                        <node concept="liA8E" id="5z92V1oGQ$P" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5z92V1oGQ$Q" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z92V1oGYaq" role="3cqZAp">
                    <node concept="37vLTI" id="5z92V1oH15Z" role="3clFbG">
                      <node concept="3cmrfG" id="5z92V1oH1yh" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="37vLTw" id="5z92V1oGYao" role="37vLTJ">
                        <ref role="3cqZAo" node="5z92V1oCvls" resolve="selectedLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z92V1otf4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="335p1i8wxiE" role="lGtFl">
        <property role="NWlVz" value="Method for opening the code file when the mouse selects a line and highlight the right node" />
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8Adc3" role="jymVt" />
    <node concept="3clFb_" id="335p1i8A_vJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUniqueNodesList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8A_vM" role="3clF47">
        <node concept="3cpWs8" id="335p1i8s0Zt" role="3cqZAp">
          <node concept="3cpWsn" id="335p1i8s0Zw" role="3cpWs9">
            <property role="TrG5h" value="newList" />
            <node concept="2I9FWS" id="335p1i8s0Zr" role="1tU5fm" />
            <node concept="2ShNRf" id="335p1i8s6w6" role="33vP2m">
              <node concept="2T8Vx0" id="335p1i8s67B" role="2ShVmc">
                <node concept="2I9FWS" id="335p1i8s67C" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8vfBU" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8vfBV" role="3clFbG">
            <node concept="37vLTw" id="335p1i8vfBW" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
            </node>
            <node concept="liA8E" id="335p1i8vfBX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="335p1i8vfBY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="335p1i8sdxb" role="3cqZAp">
          <node concept="2GrKxI" id="335p1i8sdxd" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="335p1i8sge3" role="2GsD0m">
            <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
          </node>
          <node concept="3clFbS" id="335p1i8sdxh" role="2LFqv$">
            <node concept="3clFbJ" id="335p1i8shVy" role="3cqZAp">
              <node concept="3clFbS" id="335p1i8shV$" role="3clFbx">
                <node concept="3clFbF" id="335p1i8sxUo" role="3cqZAp">
                  <node concept="2OqwBi" id="335p1i8sBCn" role="3clFbG">
                    <node concept="37vLTw" id="335p1i8s__C" role="2Oq$k0">
                      <ref role="3cqZAo" node="335p1i8s0Zw" resolve="newList" />
                    </node>
                    <node concept="liA8E" id="335p1i8sF6h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="335p1i8sGTo" role="37wK5m">
                        <ref role="2Gs0qQ" node="335p1i8sdxd" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="335p1i8swl6" role="3clFbw">
                <node concept="2OqwBi" id="335p1i8swl8" role="3fr31v">
                  <node concept="37vLTw" id="335p1i8swl9" role="2Oq$k0">
                    <ref role="3cqZAo" node="335p1i8s0Zw" resolve="newList" />
                  </node>
                  <node concept="3JPx81" id="335p1i8swla" role="2OqNvi">
                    <node concept="2GrUjf" id="335p1i8swlb" role="25WWJ7">
                      <ref role="2Gs0qQ" node="335p1i8sdxd" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8sKaN" role="3cqZAp">
          <node concept="37vLTI" id="335p1i8sU9M" role="3clFbG">
            <node concept="37vLTw" id="335p1i8sXqT" role="37vLTx">
              <ref role="3cqZAo" node="335p1i8s0Zw" resolve="newList" />
            </node>
            <node concept="37vLTw" id="335p1i8sKaL" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="335p1i8AwGZ" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8A_oN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="335p1i8BH0n" role="jymVt" />
    <node concept="3clFb_" id="335p1i8BMZP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8BMZS" role="3clF47">
        <node concept="3cpWs8" id="335p1i8C4HK" role="3cqZAp">
          <node concept="3cpWsn" id="335p1i8C4HN" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="335p1i8AUQ4" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Highlighter$HighlightPainter" resolve="Highlighter.HighlightPainter" />
            </node>
            <node concept="2ShNRf" id="5z92V1oBJbu" role="33vP2m">
              <node concept="1pGfFk" id="5z92V1oBJc3" role="2ShVmc">
                <ref role="37wK5l" to="r791:~DefaultHighlighter$DefaultHighlightPainter.&lt;init&gt;(java.awt.Color)" resolve="DefaultHighlighter.DefaultHighlightPainter" />
                <node concept="10M0yZ" id="5z92V1oBVH6" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="335p1i8BXrk" role="3cqZAp">
          <node concept="3clFbS" id="335p1i8BXrl" role="SfCbr">
            <node concept="3cpWs8" id="5z92V1oBZIz" role="3cqZAp">
              <node concept="3cpWsn" id="5z92V1oBZIy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="startIndex" />
                <node concept="10Oyi0" id="5z92V1oBZI$" role="1tU5fm" />
                <node concept="2YIFZM" id="5z92V1oC3mE" role="33vP2m">
                  <ref role="37wK5l" to="r791:~Utilities.getRowStart(javax.swing.text.JTextComponent,int):int" resolve="getRowStart" />
                  <ref role="1Pybhc" to="r791:~Utilities" resolve="Utilities" />
                  <node concept="37vLTw" id="5z92V1oC3mF" role="37wK5m">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oC3mG" role="37wK5m">
                    <ref role="3cqZAo" node="335p1i8BPJt" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5z92V1oBZID" role="3cqZAp">
              <node concept="3cpWsn" id="5z92V1oBZIC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="endIndex" />
                <node concept="10Oyi0" id="5z92V1oBZIE" role="1tU5fm" />
                <node concept="2YIFZM" id="5z92V1oC1T6" role="33vP2m">
                  <ref role="37wK5l" to="r791:~Utilities.getRowEnd(javax.swing.text.JTextComponent,int):int" resolve="getRowEnd" />
                  <ref role="1Pybhc" to="r791:~Utilities" resolve="Utilities" />
                  <node concept="37vLTw" id="5z92V1oC1T7" role="37wK5m">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oC1T8" role="37wK5m">
                    <ref role="3cqZAo" node="335p1i8BPJt" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1oGGK6" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1oGMs1" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1oGIud" role="2Oq$k0">
                  <node concept="37vLTw" id="5z92V1oGGK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="5z92V1oGLra" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1oGOfM" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1oBH5Q" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1oBH5R" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1oBLSD" role="2Oq$k0">
                  <node concept="liA8E" id="5z92V1oBLSE" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oBXX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1oBH5T" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter):java.lang.Object" resolve="addHighlight" />
                  <node concept="37vLTw" id="5z92V1oBH5U" role="37wK5m">
                    <ref role="3cqZAo" node="5z92V1oBZIy" resolve="startIndex" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oBH5V" role="37wK5m">
                    <ref role="3cqZAo" node="5z92V1oBZIC" resolve="endIndex" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oBH5W" role="37wK5m">
                    <ref role="3cqZAo" node="335p1i8C4HN" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="335p1i8BXrg" role="TEbGg">
            <node concept="3clFbS" id="335p1i8BXrh" role="TDEfX">
              <node concept="3clFbF" id="335p1i8C1tr" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8C1Bt" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8C1tq" role="2Oq$k0">
                    <ref role="3cqZAo" node="335p1i8BXri" resolve="e" />
                  </node>
                  <node concept="liA8E" id="335p1i8C29O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="335p1i8BXri" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="335p1i8BXrj" role="1tU5fm">
                <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="335p1i8BKai" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8BMST" role="3clF45" />
      <node concept="37vLTG" id="335p1i8BPJt" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="335p1i8BPJs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8ItO_" role="jymVt" />
    <node concept="3clFb_" id="335p1i8IQx8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModelFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8IQxb" role="3clF47">
        <node concept="3clFbF" id="335p1i8IWbU" role="3cqZAp">
          <node concept="37vLTI" id="335p1i8IZlU" role="3clFbG">
            <node concept="37vLTw" id="335p1i8J0D7" role="37vLTx">
              <ref role="3cqZAo" node="335p1i8ITl4" resolve="folder" />
            </node>
            <node concept="2OqwBi" id="335p1i8IX1i" role="37vLTJ">
              <node concept="Xjq3P" id="335p1i8IWbT" role="2Oq$k0" />
              <node concept="2OwXpG" id="335p1i8IY58" role="2OqNvi">
                <ref role="2Oxat5" node="335p1i8HJFr" resolve="modelFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8JmpZ" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8JmpW" role="3clFbG">
            <node concept="10M0yZ" id="335p1i8JmpX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="335p1i8JmpY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="335p1i8Jn$E" role="37wK5m">
                <node concept="2OqwBi" id="335p1i8JoBu" role="3uHU7w">
                  <node concept="37vLTw" id="335p1i8JnYO" role="2Oq$k0">
                    <ref role="3cqZAo" node="335p1i8ITl4" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="335p1i8Jpci" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="335p1i8JmPo" role="3uHU7B">
                  <property role="Xl_RC" value="---- fold: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="335p1i8INIc" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8IPZa" role="3clF45" />
      <node concept="37vLTG" id="335p1i8ITl4" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="335p1i8JgxK" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8KDKK" role="jymVt" />
    <node concept="3clFb_" id="335p1i8Kzh0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readCurrentFileInTextArea" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8Kzh3" role="3clF47">
        <node concept="SfApY" id="13$DeUDL4a3" role="3cqZAp">
          <node concept="3clFbS" id="13$DeUDL4a4" role="SfCbr">
            <node concept="3cpWs8" id="13$DeUDL6n6" role="3cqZAp">
              <node concept="3cpWsn" id="13$DeUDL6n7" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="13$DeUDL6n8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13$DeUDLv7L" role="3cqZAp">
              <node concept="3cpWsn" id="13$DeUDLv7M" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="13$DeUDLv7N" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDL9Cg" role="3cqZAp">
              <node concept="37vLTI" id="13$DeUDLafz" role="3clFbG">
                <node concept="37vLTw" id="13$DeUDL9Ce" role="37vLTJ">
                  <ref role="3cqZAo" node="13$DeUDL6n7" resolve="in" />
                </node>
                <node concept="2ShNRf" id="13$DeUDKSSY" role="37vLTx">
                  <node concept="1pGfFk" id="13$DeUDKZoS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="13$DeUDRe4w" role="37wK5m">
                      <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDLvMr" role="3cqZAp">
              <node concept="37vLTI" id="13$DeUDLwKo" role="3clFbG">
                <node concept="2ShNRf" id="13$DeUDLx0r" role="37vLTx">
                  <node concept="1pGfFk" id="13$DeUDLy4C" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="37vLTw" id="13$DeUDLyzy" role="37wK5m">
                      <ref role="3cqZAo" node="13$DeUDL6n7" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13$DeUDLvMp" role="37vLTJ">
                  <ref role="3cqZAo" node="13$DeUDLv7M" resolve="br" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDR3qT" role="3cqZAp">
              <node concept="2OqwBi" id="13$DeUDR4ml" role="3clFbG">
                <node concept="37vLTw" id="13$DeUDR3qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="liA8E" id="13$DeUDR6wV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDQVhI" role="3cqZAp">
              <node concept="2OqwBi" id="13$DeUDQVhJ" role="3clFbG">
                <node concept="37vLTw" id="13$DeUDQVhK" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="liA8E" id="13$DeUDQVhL" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.read(java.io.Reader,java.lang.Object):void" resolve="read" />
                  <node concept="37vLTw" id="13$DeUDQVhM" role="37wK5m">
                    <ref role="3cqZAo" node="13$DeUDLv7M" resolve="br" />
                  </node>
                  <node concept="10Nm6u" id="13$DeUDQVhN" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1osp1e" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1osvV8" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1ospZL" role="2Oq$k0">
                  <node concept="37vLTw" id="5z92V1osp1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
                  </node>
                  <node concept="liA8E" id="5z92V1osvjx" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1osy$1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int):void" resolve="setValue" />
                  <node concept="3cmrfG" id="5z92V1oszdr" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1os$Tb" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1osCHi" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1os_Ok" role="2Oq$k0">
                  <node concept="37vLTw" id="5z92V1os$T9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
                  </node>
                  <node concept="liA8E" id="5z92V1osC5v" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar():javax.swing.JScrollBar" resolve="getHorizontalScrollBar" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1osFmn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int):void" resolve="setValue" />
                  <node concept="3cmrfG" id="5z92V1osGnP" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="13$DeUDL49Z" role="TEbGg">
            <node concept="3clFbS" id="13$DeUDL4a0" role="TDEfX">
              <node concept="3clFbF" id="335p1i8_RYY" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8_S74" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8_RYX" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDL4a1" resolve="e" />
                  </node>
                  <node concept="liA8E" id="335p1i8_SAD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="13$DeUDL4a1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="335p1i8_Rh_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="335p1i8Kwz2" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8KyNz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="335p1i8KGNO" role="jymVt" />
    <node concept="3clFb_" id="5z92V1ou5sH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5z92V1ou5sI" role="1B3o_S" />
      <node concept="3cqZAl" id="5z92V1ou5sK" role="3clF45" />
      <node concept="37vLTG" id="5z92V1ou5sL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5z92V1ou5sM" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5z92V1ou5sQ" role="3clF47" />
      <node concept="2AHcQZ" id="5z92V1ou5sR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z92V1oByxd" role="jymVt" />
    <node concept="3clFb_" id="5z92V1ou5sS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5z92V1ou5sT" role="1B3o_S" />
      <node concept="3cqZAl" id="5z92V1ou5sV" role="3clF45" />
      <node concept="37vLTG" id="5z92V1ou5sW" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5z92V1ou5sX" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5z92V1ou5t1" role="3clF47" />
      <node concept="2AHcQZ" id="5z92V1ou5t2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z92V1oB$MG" role="jymVt" />
    <node concept="3clFb_" id="5z92V1ou5t3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5z92V1ou5t4" role="1B3o_S" />
      <node concept="3cqZAl" id="5z92V1ou5t6" role="3clF45" />
      <node concept="37vLTG" id="5z92V1ou5t7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5z92V1ou5t8" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5z92V1ou5tc" role="3clF47" />
      <node concept="2AHcQZ" id="5z92V1ou5td" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z92V1oBB4c" role="jymVt" />
    <node concept="3clFb_" id="5z92V1ou5te" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5z92V1ou5tf" role="1B3o_S" />
      <node concept="3cqZAl" id="5z92V1ou5th" role="3clF45" />
      <node concept="37vLTG" id="5z92V1ou5ti" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5z92V1ou5tj" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5z92V1ou5tn" role="3clF47" />
      <node concept="2AHcQZ" id="5z92V1ou5to" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6pgsoSCzlAX">
    <property role="TrG5h" value="CodeReviewAction" />
    <property role="2uzpH1" value="Code Review" />
    <property role="1WHSii" value="Opens Tab for code review" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="6pgsoSCB49C" role="1NuT2Z">
      <property role="TrG5h" value="im" />
      <node concept="3Tm6S6" id="6pgsoSCB49D" role="1B3o_S" />
      <node concept="1oajcY" id="6pgsoSCB49E" role="1oa70y" />
      <node concept="3Tqbb2" id="6pgsoSCB44D" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
    </node>
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6pgsoSCzlAY" role="tncku">
      <node concept="3clFbS" id="6pgsoSCzlAZ" role="2VODD2">
        <node concept="3cpWs8" id="7TUlQeg0GZu" role="3cqZAp">
          <node concept="3cpWsn" id="7TUlQeg0GZx" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="1xUVSX" id="7TUlQeg0GZt" role="1tU5fm">
              <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
            </node>
            <node concept="2OqwBi" id="7TUlQeg0VtY" role="33vP2m">
              <node concept="2OqwBi" id="7TUlQeg0HeT" role="2Oq$k0">
                <node concept="2WthIp" id="7TUlQeg0H0C" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TUlQeg0UVU" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TUlQeg0WMG" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TUlQeg0WRR" role="3cqZAp">
          <node concept="2OqwBi" id="7TUlQeg0X0I" role="3clFbG">
            <node concept="37vLTw" id="7TUlQeg0WRP" role="2Oq$k0">
              <ref role="3cqZAo" node="7TUlQeg0GZx" resolve="crt" />
            </node>
            <node concept="liA8E" id="7TUlQeg0Xov" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TUlQeg0XpS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6pgsoSCBd_r">
    <property role="TrG5h" value="CodeReview" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node concept="ftmFs" id="6pgsoSCBd_A" role="ftER_">
      <node concept="tCFHf" id="6pgsoSCBd_F" role="ftvYc">
        <ref role="tCJdB" node="6pgsoSCzlAX" resolve="CodeReviewAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="335p1i8CBaN">
    <property role="TrG5h" value="SelectModelToCodeReviewAction" />
    <property role="2uzpH1" value="Select Model for Code Review" />
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Select Model which will be review thanks to the Code Review Tab" />
    <node concept="2XrIbr" id="DMIuLumKyB" role="32lrUH">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3clFbS" id="DMIuLumKyC" role="3clF47">
        <node concept="3cpWs8" id="DMIuLunj_4" role="3cqZAp">
          <node concept="3cpWsn" id="DMIuLunj_5" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="DMIuLunj_6" role="1tU5fm" />
            <node concept="2YIFZM" id="DMIuLunj_7" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="DMIuLunj_8" role="37wK5m">
                <node concept="2WthIp" id="DMIuLunj_9" role="2Oq$k0" />
                <node concept="3gHZIF" id="DMIuLunj_a" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DMIuLunk7m" role="3cqZAp">
          <node concept="2ShNRf" id="DMIuLunsXy" role="3cqZAk">
            <node concept="1pGfFk" id="DMIuLunsXp" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="DMIuLunt1a" role="37wK5m">
                <ref role="3cqZAo" node="DMIuLunj_5" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DMIuLunsTm" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="DMIuLunkdZ" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="7uLL3Mf2Pkn" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7uLL3Mf2Pko" role="1B3o_S" />
      <node concept="1oajcY" id="7uLL3Mf2Pkp" role="1oa70y" />
      <node concept="H_c77" id="7uLL3Mf2Pkq" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7uLL3Mf2Q$f" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7uLL3Mf2Q$g" role="1oa70y" />
    </node>
    <node concept="tnohg" id="335p1i8CBaO" role="tncku">
      <node concept="3clFbS" id="335p1i8CBaP" role="2VODD2">
        <node concept="3cpWs8" id="335p1i8CQho" role="3cqZAp">
          <node concept="3cpWsn" id="335p1i8CQhp" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="1xUVSX" id="335p1i8CQhq" role="1tU5fm">
              <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
            </node>
            <node concept="2OqwBi" id="335p1i8CQhr" role="33vP2m">
              <node concept="2OqwBi" id="335p1i8CQhs" role="2Oq$k0">
                <node concept="2WthIp" id="335p1i8CQht" role="2Oq$k0" />
                <node concept="1DTwFV" id="335p1i8Gd5k" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Q$f" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="335p1i8CQhv" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8HyzK" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8HyLJ" role="3clFbG">
            <node concept="37vLTw" id="335p1i8HyzI" role="2Oq$k0">
              <ref role="3cqZAo" node="335p1i8CQhp" resolve="crt" />
            </node>
            <node concept="2XshWL" id="335p1i8J6SK" role="2OqNvi">
              <ref role="2WH_rO" node="335p1i8Hzia" resolve="setModelFolder" />
              <node concept="2OqwBi" id="335p1i8J7bT" role="2XxRq1">
                <node concept="2WthIp" id="335p1i8J6Xz" role="2Oq$k0" />
                <node concept="2XshWL" id="335p1i8J7Jv" role="2OqNvi">
                  <ref role="2WH_rO" node="DMIuLumKyB" resolve="getOutputPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8HmQK" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8HmQH" role="3clFbG">
            <node concept="10M0yZ" id="335p1i8HmQI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="335p1i8HmQJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="335p1i8HnCB" role="37wK5m">
                <node concept="2OqwBi" id="335p1i8HnKA" role="3uHU7w">
                  <node concept="2WthIp" id="335p1i8HnKD" role="2Oq$k0" />
                  <node concept="3gHZIF" id="335p1i8HnKF" role="2OqNvi">
                    <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                  </node>
                </node>
                <node concept="Xl_RD" id="335p1i8HmSs" role="3uHU7B">
                  <property role="Xl_RC" value="---- " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="335p1i8Hwx4" role="tmbBb">
      <node concept="3clFbS" id="335p1i8Hwx5" role="2VODD2">
        <node concept="3clFbF" id="DMIuLuntf7" role="3cqZAp">
          <node concept="2OqwBi" id="DMIuLuntjh" role="3clFbG">
            <node concept="2OqwBi" id="DMIuLuntf1" role="2Oq$k0">
              <node concept="2WthIp" id="DMIuLuntf4" role="2Oq$k0" />
              <node concept="2XshWL" id="DMIuLuntf6" role="2OqNvi">
                <ref role="2WH_rO" node="DMIuLumKyB" resolve="getOutputPath" />
              </node>
            </node>
            <node concept="liA8E" id="DMIuLuntuD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="335p1i8CBb8">
    <property role="TrG5h" value="SelectModelToCodeReview" />
    <node concept="ftmFs" id="335p1i8CBba" role="ftER_">
      <node concept="tCFHf" id="335p1i8FwaN" role="ftvYc">
        <ref role="tCJdB" node="335p1i8CBaN" resolve="SelectModelToCodeReviewAction" />
      </node>
    </node>
    <node concept="tT9cl" id="335p1i8CBbf" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="2DaZZR" id="6pgsoSCBfBt" />
</model>

