<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a455f040-2209-4834-8f4b-708bfbd294b7(com.mbeddr.analyses.sat4j.fm.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="hkrp" ref="r:36e979bc-8adb-410b-b31a-7ca706dd8275(com.mbeddr.analyses.sat4j.fm.ui)" />
    <import index="ky9n" ref="r:02fd962e-fdec-4ce8-ac08-1e36622f718b(com.mbeddr.analyses.sat4j.fm.model)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="i6v0" ref="r:2614f5fc-e90d-4f99-b5fb-05bc371282e5(com.mbeddr.analyses.sat4j.fm.solution)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="471625927503601927" name="jetbrains.mps.lang.plugin.structure.NumberToolShortcut" flags="ng" index="15feLf">
        <property id="471625927503601955" name="number" index="15feLF" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="VariabilityGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="3x0R1LJ5Kmc" role="ftvYc">
        <ref role="tCJdB" node="3x0R1LJ5K1b" resolve="FeatureModelConsistencyAction" />
      </node>
      <node concept="tCFHf" id="tSjOfAjMRX" role="ftvYc">
        <ref role="tCJdB" node="tSjOfAjuLF" resolve="ConfigurationModelConsistencyAction" />
      </node>
      <node concept="tCFHf" id="44j14BH3jYI" role="ftvYc">
        <ref role="tCJdB" node="44j14BH2NQ4" resolve="ModuleConsistencyAction" />
      </node>
      <node concept="2a7GMi" id="7Ua2xCXuziM" role="ftvYc" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sE7Ow" id="3x0R1LJ5K1b">
    <property role="TrG5h" value="FeatureModelConsistencyAction" />
    <property role="2uzpH1" value="Check Consistency" />
    <node concept="1DS2jV" id="3x0R1LJ5K1c" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3x0R1LJ5K1d" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3x0R1LJ5K1e" role="1NuT2Z">
      <property role="TrG5h" value="featureModel" />
      <node concept="3Tm6S6" id="3x0R1LJ5K1f" role="1B3o_S" />
      <node concept="1oajcY" id="3x0R1LJ5K1g" role="1oa70y" />
      <node concept="3Tqbb2" id="3x0R1LJ5K1h" role="1tU5fm">
        <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
      </node>
    </node>
    <node concept="tnohg" id="3x0R1LJ5K1q" role="tncku">
      <node concept="3clFbS" id="3x0R1LJ5K1r" role="2VODD2">
        <node concept="SfApY" id="561jPQnmxk$" role="3cqZAp">
          <node concept="3clFbS" id="561jPQnmxkA" role="SfCbr">
            <node concept="3cpWs8" id="2hSqXWTF7VP" role="3cqZAp">
              <node concept="3cpWsn" id="2hSqXWTF7VQ" role="3cpWs9">
                <property role="TrG5h" value="fmcc" />
                <node concept="3uibUv" id="2hSqXWTF7VR" role="1tU5fm">
                  <ref role="3uigEE" to="vy7l:2hSqXWTF6wS" resolve="FeatureModelConsistencyChecker" />
                </node>
                <node concept="2ShNRf" id="2hSqXWTF7WM" role="33vP2m">
                  <node concept="HV5vD" id="tSjOfAjpMM" role="2ShVmc">
                    <ref role="HV5vE" to="vy7l:2hSqXWTF6wS" resolve="FeatureModelConsistencyChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tSjOfAgjVW" role="3cqZAp">
              <node concept="3cpWsn" id="tSjOfAgjVX" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="tSjOfAgjVR" role="1tU5fm">
                  <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
                </node>
                <node concept="2OqwBi" id="tSjOfAgjVY" role="33vP2m">
                  <node concept="37vLTw" id="tSjOfAgjVZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hSqXWTF7VQ" resolve="fmcc" />
                  </node>
                  <node concept="liA8E" id="tSjOfAgjW0" role="2OqNvi">
                    <ref role="37wK5l" to="vy7l:2hSqXWTF6yB" resolve="checkConsistency" />
                    <node concept="2OqwBi" id="tSjOfAgjW1" role="37wK5m">
                      <node concept="2WthIp" id="tSjOfAgjW2" role="2Oq$k0" />
                      <node concept="3gHZIF" id="tSjOfAgjW3" role="2OqNvi">
                        <ref role="2WH_rO" node="3x0R1LJ5K1e" resolve="featureModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJONn0C" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJONn0F" role="3cpWs9">
                <property role="TrG5h" value="resultsList" />
                <node concept="_YKpA" id="1X8myJONn0$" role="1tU5fm">
                  <node concept="3uibUv" id="1X8myJONnei" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1X8myJONngX" role="33vP2m">
                  <node concept="2Jqq0_" id="1X8myJONnJN" role="2ShVmc">
                    <node concept="3uibUv" id="1X8myJONo5r" role="HW$YZ">
                      <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJONoku" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJONo_b" role="3clFbG">
                <node concept="37vLTw" id="1X8myJONoks" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJONn0F" resolve="resultsList" />
                </node>
                <node concept="TSZUe" id="1X8myJONrxK" role="2OqNvi">
                  <node concept="37vLTw" id="1X8myJONr_m" role="25WWJ7">
                    <ref role="3cqZAo" node="tSjOfAgjVX" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJONs2h" role="3cqZAp" />
            <node concept="3cpWs8" id="tSjOfAgvpA" role="3cqZAp">
              <node concept="3cpWsn" id="tSjOfAgvpD" role="3cpWs9">
                <property role="TrG5h" value="tool" />
                <node concept="1xUVSX" id="tSjOfAgvp_" role="1tU5fm">
                  <ref role="1xYkEM" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                </node>
                <node concept="2OqwBi" id="tSjOfAgCXt" role="33vP2m">
                  <node concept="2OqwBi" id="tSjOfAgB$H" role="2Oq$k0">
                    <node concept="2WthIp" id="tSjOfAgvX_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="tSjOfAgCeO" role="2OqNvi">
                      <ref role="2WH_rO" node="3x0R1LJ5K1c" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="tSjOfAgDuJ" role="2OqNvi">
                    <ref role="LR4U5" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tSjOfAgDCw" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfAgDFQ" role="3clFbG">
                <node concept="37vLTw" id="tSjOfAgDCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAgvpD" resolve="tool" />
                </node>
                <node concept="2XshWL" id="tSjOfAgDXs" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BHeQV5" resolve="setResults" />
                  <node concept="37vLTw" id="1X8myJONsdA" role="2XxRq1">
                    <ref role="3cqZAo" node="1X8myJONn0F" resolve="resultsList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ptFCtLsc8T" role="3cqZAp">
              <node concept="2OqwBi" id="1ptFCtLsc8U" role="3clFbG">
                <node concept="37vLTw" id="tSjOfAh2_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAgvpD" resolve="tool" />
                </node>
                <node concept="liA8E" id="1ptFCtLsc8W" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="1ptFCtLsc8X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="561jPQnmxkB" role="TEbGg">
            <node concept="3clFbS" id="561jPQnmxkD" role="TDEfX">
              <node concept="34ab3g" id="561jPQnmy9l" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="561jPQnmycr" role="34bqiv">
                  <node concept="37vLTw" id="561jPQnmybc" role="2Oq$k0">
                    <ref role="3cqZAo" node="561jPQnmxkF" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="561jPQnmynv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="561jPQnmy9p" role="34bMjA">
                  <ref role="3cqZAo" node="561jPQnmxkF" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="561jPQnmxkF" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="561jPQnmy2r" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAh2pr" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="3XWIBckGdON" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="tSjOfAjuLF">
    <property role="TrG5h" value="ConfigurationModelConsistencyAction" />
    <property role="2uzpH1" value="Check Consistency" />
    <node concept="1DS2jV" id="tSjOfAjuLG" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6NFuWiCs0Rr" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="tSjOfAjuLI" role="1NuT2Z">
      <property role="TrG5h" value="configurationModel" />
      <node concept="3Tm6S6" id="tSjOfAjuLJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="tSjOfAjuLL" role="1tU5fm">
        <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
      </node>
      <node concept="1oajcY" id="6NFuWiCs0T2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="tSjOfAjuLU" role="tncku">
      <node concept="3clFbS" id="tSjOfAjuLV" role="2VODD2">
        <node concept="SfApY" id="561jPQnmyMk" role="3cqZAp">
          <node concept="3clFbS" id="561jPQnmyMm" role="SfCbr">
            <node concept="3cpWs8" id="tSjOfAjuLW" role="3cqZAp">
              <node concept="3cpWsn" id="tSjOfAjuLX" role="3cpWs9">
                <property role="TrG5h" value="cmcc" />
                <node concept="3uibUv" id="tSjOfAjvq0" role="1tU5fm">
                  <ref role="3uigEE" to="vy7l:tSjOfAiztB" resolve="ConfigurationModelConsistencyChecker" />
                </node>
                <node concept="2ShNRf" id="tSjOfAjuLZ" role="33vP2m">
                  <node concept="HV5vD" id="tSjOfAjxDF" role="2ShVmc">
                    <ref role="HV5vE" to="vy7l:tSjOfAiztB" resolve="ConfigurationModelConsistencyChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tSjOfAjuM1" role="3cqZAp">
              <node concept="3cpWsn" id="tSjOfAjuM2" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="tSjOfAjxMi" role="1tU5fm">
                  <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
                </node>
                <node concept="2OqwBi" id="tSjOfAjuM4" role="33vP2m">
                  <node concept="37vLTw" id="tSjOfAjuM5" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAjuLX" resolve="cmcc" />
                  </node>
                  <node concept="liA8E" id="tSjOfAjuM6" role="2OqNvi">
                    <ref role="37wK5l" to="vy7l:tSjOfAiztD" resolve="checkConsistency" />
                    <node concept="2OqwBi" id="tSjOfAjuM7" role="37wK5m">
                      <node concept="2WthIp" id="tSjOfAjuM8" role="2Oq$k0" />
                      <node concept="3gHZIF" id="tSjOfAjuM9" role="2OqNvi">
                        <ref role="2WH_rO" node="tSjOfAjuLI" resolve="configurationModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="tSjOfAjuMa" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJONs_Q" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJONs_R" role="3cpWs9">
                <property role="TrG5h" value="resultsList" />
                <node concept="_YKpA" id="1X8myJONs_S" role="1tU5fm">
                  <node concept="3uibUv" id="1X8myJONs_T" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1X8myJONs_U" role="33vP2m">
                  <node concept="2Jqq0_" id="1X8myJONs_V" role="2ShVmc">
                    <node concept="3uibUv" id="1X8myJONs_W" role="HW$YZ">
                      <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJONs_X" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJONs_Y" role="3clFbG">
                <node concept="37vLTw" id="1X8myJONs_Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJONs_R" resolve="resultsList" />
                </node>
                <node concept="TSZUe" id="1X8myJONsA0" role="2OqNvi">
                  <node concept="37vLTw" id="1X8myJONsA1" role="25WWJ7">
                    <ref role="3cqZAo" node="tSjOfAjuM2" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJONsA2" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJONsA3" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJONsA4" role="3cpWs9">
                <property role="TrG5h" value="tool" />
                <node concept="1xUVSX" id="1X8myJONsA5" role="1tU5fm">
                  <ref role="1xYkEM" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                </node>
                <node concept="2OqwBi" id="1X8myJONsA6" role="33vP2m">
                  <node concept="2OqwBi" id="1X8myJONsA7" role="2Oq$k0">
                    <node concept="2WthIp" id="1X8myJONsA8" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1X8myJONsA9" role="2OqNvi">
                      <ref role="2WH_rO" node="tSjOfAjuLG" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="1X8myJONsAa" role="2OqNvi">
                    <ref role="LR4U5" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJONsAb" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJONsAc" role="3clFbG">
                <node concept="37vLTw" id="1X8myJONsAd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJONsA4" resolve="tool" />
                </node>
                <node concept="2XshWL" id="1X8myJONsAe" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BHeQV5" resolve="setResults" />
                  <node concept="37vLTw" id="1X8myJONsAf" role="2XxRq1">
                    <ref role="3cqZAo" node="1X8myJONs_R" resolve="resultsList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJONsAg" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJONsAh" role="3clFbG">
                <node concept="37vLTw" id="1X8myJONsAi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJONsA4" resolve="tool" />
                </node>
                <node concept="liA8E" id="1X8myJONsAj" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="1X8myJONsAk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="561jPQnmyMn" role="TEbGg">
            <node concept="3clFbS" id="561jPQnmyMp" role="TDEfX">
              <node concept="34ab3g" id="561jPQnmz6f" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="561jPQnmz8f" role="34bqiv">
                  <node concept="37vLTw" id="561jPQnmz70" role="2Oq$k0">
                    <ref role="3cqZAo" node="561jPQnmyMr" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="561jPQnmzi2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="561jPQnmz6j" role="34bMjA">
                  <ref role="3cqZAo" node="561jPQnmyMr" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="561jPQnmyMr" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="561jPQnmyX_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="tSjOfAjuMu" role="tmbBb">
      <node concept="3clFbS" id="tSjOfAjuMv" role="2VODD2">
        <node concept="3clFbF" id="tSjOfAjuMw" role="3cqZAp">
          <node concept="3clFbT" id="tSjOfAjuMx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3XWIBckHuFm" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="44j14BH2NQ4">
    <property role="TrG5h" value="ModuleConsistencyAction" />
    <property role="2uzpH1" value="Check Variability Consistency" />
    <node concept="1DS2jV" id="44j14BH2NQ5" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="44j14BH2NQ6" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="44j14BH2NQ7" role="1NuT2Z">
      <property role="TrG5h" value="im" />
      <node concept="3Tm6S6" id="44j14BH2NQ8" role="1B3o_S" />
      <node concept="1oajcY" id="44j14BH2NQ9" role="1oa70y" />
      <node concept="3Tqbb2" id="44j14BH2NQa" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
    </node>
    <node concept="tnohg" id="44j14BH2NQj" role="tncku">
      <node concept="3clFbS" id="44j14BH2NQk" role="2VODD2">
        <node concept="SfApY" id="561jPQnmEI4" role="3cqZAp">
          <node concept="3clFbS" id="561jPQnmEI5" role="SfCbr">
            <node concept="3cpWs8" id="44j14BH2NQl" role="3cqZAp">
              <node concept="3cpWsn" id="44j14BH2NQm" role="3cpWs9">
                <property role="TrG5h" value="imcc" />
                <node concept="3uibUv" id="44j14BH2Xh5" role="1tU5fm">
                  <ref role="3uigEE" to="vy7l:1X8myJOPC6R" resolve="ModuleConsistencyChecker" />
                </node>
                <node concept="2ShNRf" id="44j14BH2NQo" role="33vP2m">
                  <node concept="HV5vD" id="44j14BH3clg" role="2ShVmc">
                    <ref role="HV5vE" to="vy7l:1X8myJOPC6R" resolve="ModuleConsistencyChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44j14BH2NQq" role="3cqZAp">
              <node concept="3cpWsn" id="44j14BH2NQr" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="44j14BHj0ho" role="1tU5fm">
                  <node concept="3uibUv" id="7cDRCwNptxa" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="44j14BH2NQt" role="33vP2m">
                  <node concept="37vLTw" id="44j14BH2NQu" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BH2NQm" resolve="imcc" />
                  </node>
                  <node concept="liA8E" id="44j14BH2NQv" role="2OqNvi">
                    <ref role="37wK5l" to="vy7l:1X8myJOPC6T" resolve="checkConsistency" />
                    <node concept="2OqwBi" id="44j14BH2NQw" role="37wK5m">
                      <node concept="2WthIp" id="44j14BH2NQx" role="2Oq$k0" />
                      <node concept="3gHZIF" id="44j14BH2NQy" role="2OqNvi">
                        <ref role="2WH_rO" node="44j14BH2NQ7" resolve="im" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44j14BH2NQ$" role="3cqZAp">
              <node concept="3cpWsn" id="44j14BH2NQ_" role="3cpWs9">
                <property role="TrG5h" value="moduleConsistencyTool" />
                <node concept="1xUVSX" id="44j14BH2NQA" role="1tU5fm">
                  <ref role="1xYkEM" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                </node>
                <node concept="2OqwBi" id="44j14BH2NQB" role="33vP2m">
                  <node concept="2OqwBi" id="44j14BH2NQC" role="2Oq$k0">
                    <node concept="2WthIp" id="44j14BH2NQD" role="2Oq$k0" />
                    <node concept="1DTwFV" id="44j14BH2NQE" role="2OqNvi">
                      <ref role="2WH_rO" node="44j14BH2NQ5" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="44j14BH2NQF" role="2OqNvi">
                    <ref role="LR4U5" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44j14BH2NQG" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH2NQH" role="3clFbG">
                <node concept="37vLTw" id="44j14BH2NQI" role="2Oq$k0">
                  <ref role="3cqZAo" node="44j14BH2NQ_" resolve="moduleConsistencyTool" />
                </node>
                <node concept="2XshWL" id="44j14BH2NQJ" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BHeQV5" resolve="setResults" />
                  <node concept="37vLTw" id="7cDRCwNptAy" role="2XxRq1">
                    <ref role="3cqZAo" node="44j14BH2NQr" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44j14BH2NQL" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH2NQM" role="3clFbG">
                <node concept="37vLTw" id="44j14BH2NQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="44j14BH2NQ_" resolve="moduleConsistencyTool" />
                </node>
                <node concept="liA8E" id="44j14BH2NQO" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="44j14BH2NQP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="561jPQnmEI6" role="TEbGg">
            <node concept="3clFbS" id="561jPQnmEI7" role="TDEfX">
              <node concept="34ab3g" id="561jPQnmEI8" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="561jPQnmEI9" role="34bqiv">
                  <node concept="37vLTw" id="561jPQnmEIa" role="2Oq$k0">
                    <ref role="3cqZAo" node="561jPQnmEId" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="561jPQnmEIb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="561jPQnmEIc" role="34bMjA">
                  <ref role="3cqZAo" node="561jPQnmEId" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="561jPQnmEId" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="561jPQnmEIe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="44j14BH2NQR" role="tmbBb">
      <node concept="3clFbS" id="44j14BH2NQS" role="2VODD2">
        <node concept="3clFbJ" id="4$3mDZ0najl" role="3cqZAp">
          <node concept="3clFbS" id="4$3mDZ0najm" role="3clFbx">
            <node concept="3cpWs6" id="4$3mDZ0naYh" role="3cqZAp">
              <node concept="3clFbT" id="4$3mDZ0nbd7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48QUcYJqJer" role="3clFbw">
            <node concept="2OqwBi" id="48QUcYJq_6i" role="2Oq$k0">
              <node concept="2OqwBi" id="48QUcYJqsDk" role="2Oq$k0">
                <node concept="2WthIp" id="48QUcYJqsDn" role="2Oq$k0" />
                <node concept="3gHZIF" id="48QUcYJqsDp" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BH2NQ7" resolve="im" />
                </node>
              </node>
              <node concept="2qgKlT" id="48QUcYJqD$R" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                <node concept="3TUQnm" id="48QUcYJqDYk" role="37wK5m">
                  <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="48QUcYJqKRJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="4$3mDZ0nx7B" role="3cqZAp">
          <node concept="2GrKxI" id="4$3mDZ0nx7D" role="2Gsz3X">
            <property role="TrG5h" value="importedModule" />
          </node>
          <node concept="3clFbS" id="4$3mDZ0nx7F" role="2LFqv$">
            <node concept="3clFbJ" id="4$3mDZ0n$lo" role="3cqZAp">
              <node concept="3clFbS" id="4$3mDZ0n$lp" role="3clFbx">
                <node concept="3cpWs6" id="4$3mDZ0n$lq" role="3cqZAp">
                  <node concept="3clFbT" id="4$3mDZ0n$lr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$3mDZ0n$ls" role="3clFbw">
                <node concept="2OqwBi" id="4$3mDZ0n$lt" role="2Oq$k0">
                  <node concept="2GrUjf" id="4$3mDZ0n_yj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4$3mDZ0nx7D" resolve="importedModule" />
                  </node>
                  <node concept="2qgKlT" id="4$3mDZ0n$lx" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="4$3mDZ0n$ly" role="37wK5m">
                      <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4$3mDZ0n$lz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$3mDZ0nqcY" role="2GsD0m">
            <node concept="2OqwBi" id="4$3mDZ0nlHn" role="2Oq$k0">
              <node concept="2WthIp" id="4$3mDZ0nc2i" role="2Oq$k0" />
              <node concept="3gHZIF" id="4$3mDZ0nmw$" role="2OqNvi">
                <ref role="2WH_rO" node="44j14BH2NQ7" resolve="im" />
              </node>
            </node>
            <node concept="2qgKlT" id="4$3mDZ0nrBx" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$3mDZ0nzu8" role="3cqZAp">
          <node concept="3clFbT" id="4$3mDZ0nzR1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3XWIBckHvn1" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sEfby" id="44j14BHeQV4">
    <property role="TrG5h" value="VariabilityConsistencyTool" />
    <property role="2XNbzY" value="Variabiity Consistency Verification" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="44j14BHeQV5" role="2XNbBy">
      <property role="TrG5h" value="setResults" />
      <node concept="37vLTG" id="44j14BHeQV6" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="44j14BHiFrZ" role="1tU5fm">
          <node concept="3uibUv" id="1X8myJONmok" role="_ZDj9">
            <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="44j14BHeQV8" role="3clF45" />
      <node concept="3clFbS" id="44j14BHeQV9" role="3clF47">
        <node concept="3clFbF" id="44j14BHiGdv" role="3cqZAp">
          <node concept="2OqwBi" id="44j14BHiGxc" role="3clFbG">
            <node concept="2OqwBi" id="44j14BHiGdp" role="2Oq$k0">
              <node concept="2WthIp" id="44j14BHiGds" role="2Oq$k0" />
              <node concept="2BZ7hE" id="44j14BHiGdu" role="2OqNvi">
                <ref role="2WH_rO" node="44j14BHfjDH" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="44j14BHiJj5" role="2OqNvi">
              <ref role="37wK5l" to="hkrp:4_pSipqULFV" resolve="setResults" />
              <node concept="37vLTw" id="44j14BHiJki" role="37wK5m">
                <ref role="3cqZAo" node="44j14BHeQV6" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="44j14BHfjDH" role="2XNbBz">
      <property role="TrG5h" value="resultsPanel" />
      <node concept="3Tm6S6" id="44j14BHfjDI" role="1B3o_S" />
      <node concept="3uibUv" id="44j14BHiqQP" role="1tU5fm">
        <ref role="3uigEE" to="hkrp:4_pSipqUB$z" resolve="ModuleConsistencyResultsUI" />
      </node>
    </node>
    <node concept="2UmK3q" id="44j14BHeQVy" role="2Um5zG">
      <node concept="3clFbS" id="44j14BHeQVz" role="2VODD2">
        <node concept="3clFbF" id="44j14BHiE9f" role="3cqZAp">
          <node concept="2OqwBi" id="44j14BHiEl1" role="3clFbG">
            <node concept="2WthIp" id="44j14BHiE9e" role="2Oq$k0" />
            <node concept="2BZ7hE" id="44j14BHiEAB" role="2OqNvi">
              <ref role="2WH_rO" node="44j14BHfjDH" resolve="resultsPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="44j14BHeQWi" role="uR5cp">
      <node concept="3clFbS" id="44j14BHeQWj" role="2VODD2">
        <node concept="3clFbF" id="44j14BHizSJ" role="3cqZAp">
          <node concept="37vLTI" id="44j14BHi$ds" role="3clFbG">
            <node concept="2ShNRf" id="44j14BHi$pj" role="37vLTx">
              <node concept="1pGfFk" id="44j14BHi$pi" role="2ShVmc">
                <ref role="37wK5l" to="hkrp:4_pSipqUD1U" resolve="ModuleConsistencyResultsUI" />
              </node>
            </node>
            <node concept="2OqwBi" id="44j14BHizSD" role="37vLTJ">
              <node concept="2WthIp" id="44j14BHizSG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="44j14BHizSI" role="2OqNvi">
                <ref role="2WH_rO" node="44j14BHfjDH" resolve="resultsPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rxb3FrNGIx" role="3cqZAp">
          <node concept="2OqwBi" id="5rxb3FrNGTR" role="3clFbG">
            <node concept="2OqwBi" id="5rxb3FrNGKf" role="2Oq$k0">
              <node concept="2WthIp" id="5rxb3FrNGIv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5rxb3FrNGOx" role="2OqNvi">
                <ref role="2WH_rO" node="44j14BHfjDH" resolve="resultsPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5rxb3FrNHpF" role="2OqNvi">
              <ref role="37wK5l" to="hkrp:4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="2xqhHp" id="5rxb3FrNHyr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLf" id="5OPKfxQ3lYU" role="15cTzA">
      <property role="15feLF" value="0" />
    </node>
  </node>
  <node concept="sE7Ow" id="1X8myJOEqbR">
    <property role="TrG5h" value="ModelVariabilityUseConsistencyAction" />
    <property role="2uzpH1" value="Check Consistency of Variability Use" />
    <node concept="1DS2jV" id="1X8myJOEqbS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1X8myJOEqbT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1X8myJOEqc0" role="1NuT2Z">
      <property role="TrG5h" value="modelDescriptor" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="1X8myJOEqc1" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1X8myJOEqc6" role="tncku">
      <node concept="3clFbS" id="1X8myJOEqc7" role="2VODD2">
        <node concept="SfApY" id="561jPQnmC$7" role="3cqZAp">
          <node concept="3clFbS" id="561jPQnmC$8" role="SfCbr">
            <node concept="3cpWs8" id="1X8myJOEqc8" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOEqc9" role="3cpWs9">
                <property role="TrG5h" value="mcc" />
                <node concept="3uibUv" id="1X8myJOFWr4" role="1tU5fm">
                  <ref role="3uigEE" to="ky9n:2hSqXWTF6wS" resolve="ModelConsistencyCheckerOfVariabilityUse" />
                </node>
                <node concept="2ShNRf" id="1X8myJOEqcb" role="33vP2m">
                  <node concept="HV5vD" id="1X8myJOFZ4P" role="2ShVmc">
                    <ref role="HV5vE" to="ky9n:2hSqXWTF6wS" resolve="ModelConsistencyCheckerOfVariabilityUse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOEqcd" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOEqce" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="1X8myJOEqcf" role="1tU5fm">
                  <node concept="3uibUv" id="7cDRCwNpqUZ" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1X8myJOEqch" role="33vP2m">
                  <node concept="37vLTw" id="1X8myJOEqci" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOEqc9" resolve="mcc" />
                  </node>
                  <node concept="liA8E" id="1X8myJOEqcj" role="2OqNvi">
                    <ref role="37wK5l" to="ky9n:2hSqXWTF6yB" resolve="checkConsistency" />
                    <node concept="2OqwBi" id="1X8myJOEqck" role="37wK5m">
                      <node concept="2WthIp" id="1X8myJOEqcl" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1X8myJOG09I" role="2OqNvi">
                        <ref role="2WH_rO" node="1X8myJOEqc0" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJOEqcn" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJOEqcE" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOEqcF" role="3cpWs9">
                <property role="TrG5h" value="moduleConsistencyTool" />
                <node concept="1xUVSX" id="1X8myJOEqcG" role="1tU5fm">
                  <ref role="1xYkEM" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                </node>
                <node concept="2OqwBi" id="1X8myJOEqcH" role="33vP2m">
                  <node concept="2OqwBi" id="1X8myJOEqcI" role="2Oq$k0">
                    <node concept="2WthIp" id="1X8myJOEqcJ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1X8myJOEqcK" role="2OqNvi">
                      <ref role="2WH_rO" node="1X8myJOEqbS" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="1X8myJOEqcL" role="2OqNvi">
                    <ref role="LR4U5" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOEqcU" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOEqcV" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOEqcW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOEqcF" resolve="moduleConsistencyTool" />
                </node>
                <node concept="2XshWL" id="1X8myJOEqcX" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BHeQV5" resolve="setResults" />
                  <node concept="37vLTw" id="1X8myJONMvO" role="2XxRq1">
                    <ref role="3cqZAo" node="1X8myJOEqce" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOEqcZ" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOEqd0" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOEqd1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOEqcF" resolve="moduleConsistencyTool" />
                </node>
                <node concept="liA8E" id="1X8myJOEqd2" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="1X8myJOEqd3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="561jPQnmC$9" role="TEbGg">
            <node concept="3clFbS" id="561jPQnmC$a" role="TDEfX">
              <node concept="34ab3g" id="561jPQnmC$b" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="561jPQnmC$c" role="34bqiv">
                  <node concept="37vLTw" id="561jPQnmC$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="561jPQnmC$g" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="561jPQnmC$e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="561jPQnmC$f" role="34bMjA">
                  <ref role="3cqZAo" node="561jPQnmC$g" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="561jPQnmC$g" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="561jPQnmC$h" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1X8myJOEqd5" role="tmbBb">
      <node concept="3clFbS" id="1X8myJOEqd6" role="2VODD2">
        <node concept="3cpWs8" id="4XJOimFKJ91" role="3cqZAp">
          <node concept="3cpWsn" id="4XJOimFKJ94" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="4XJOimFKJ8Z" role="1tU5fm" />
            <node concept="2OqwBi" id="4XJOimFKLiR" role="33vP2m">
              <node concept="2WthIp" id="4XJOimFKKJU" role="2Oq$k0" />
              <node concept="1DTwFV" id="4XJOimFKMUQ" role="2OqNvi">
                <ref role="2WH_rO" node="1X8myJOEqc0" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJOimFKO27" role="3cqZAp">
          <node concept="2OqwBi" id="7cDRCwNnEbu" role="3clFbG">
            <node concept="2OqwBi" id="7cDRCwNn$D_" role="2Oq$k0">
              <node concept="2OqwBi" id="7cDRCwNnz_Q" role="2Oq$k0">
                <node concept="37vLTw" id="7cDRCwNnzza" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XJOimFKJ94" resolve="currentModel" />
                </node>
                <node concept="2SmgA7" id="7cDRCwNnzDk" role="2OqNvi">
                  <node concept="chp4Y" id="7cDRCwNnzJE" role="1dBWTz">
                    <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7cDRCwNnCpt" role="2OqNvi">
                <node concept="1bVj0M" id="7cDRCwNnCpv" role="23t8la">
                  <node concept="3clFbS" id="7cDRCwNnCpw" role="1bW5cS">
                    <node concept="3clFbF" id="7cDRCwNnCz8" role="3cqZAp">
                      <node concept="2OqwBi" id="7cDRCwNnDmU" role="3clFbG">
                        <node concept="2OqwBi" id="7cDRCwNnCDB" role="2Oq$k0">
                          <node concept="37vLTw" id="7cDRCwNnCz7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cDRCwNnCpx" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="7cDRCwNnD1G" role="2OqNvi">
                            <node concept="1xMEDy" id="7cDRCwNnD1I" role="1xVPHs">
                              <node concept="chp4Y" id="7cDRCwNnD8D" role="ri$Ld">
                                <ref role="cht4Q" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="7cDRCwNnE1k" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7cDRCwNnCpx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7cDRCwNnCpy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7cDRCwNnEBP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1X8myJOEqdg" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="1X8myJOEtq_">
    <property role="TrG5h" value="ModelVariabilityConsistencyGroup" />
    <node concept="ftmFs" id="1X8myJOEtvP" role="ftER_">
      <node concept="tCFHf" id="1X8myJOEw4O" role="ftvYc">
        <ref role="tCJdB" node="1X8myJOEqbR" resolve="ModelVariabilityUseConsistencyAction" />
      </node>
      <node concept="tCFHf" id="1X8myJOVdHg" role="ftvYc">
        <ref role="tCJdB" node="1X8myJOV2oA" resolve="ModelVariabilityDefConsistencyAction" />
      </node>
    </node>
    <node concept="tT9cl" id="1X8myJOEw4L" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiCdc" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiCdf" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="1X8myJOL9pu">
    <property role="TrG5h" value="SolutionVariabilityConsistencyAction" />
    <property role="2uzpH1" value="Check Variability Consistency" />
    <node concept="1DS2jV" id="1X8myJOL9pv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1X8myJOL9pw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2Gn1WTgS$Yk" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2Gn1WTgS$Yl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1X8myJOL9pz" role="tncku">
      <node concept="3clFbS" id="1X8myJOL9p$" role="2VODD2">
        <node concept="SfApY" id="561jPQnmBrR" role="3cqZAp">
          <node concept="3clFbS" id="561jPQnmBrS" role="SfCbr">
            <node concept="3cpWs8" id="1X8myJOL9p_" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOL9pA" role="3cpWs9">
                <property role="TrG5h" value="scc" />
                <node concept="3uibUv" id="1X8myJOLtFt" role="1tU5fm">
                  <ref role="3uigEE" to="i6v0:1X8myJOLdq3" resolve="SolutionVariabilityDefinitionAndUseConsistencyChecker" />
                </node>
                <node concept="2ShNRf" id="1X8myJOL9pC" role="33vP2m">
                  <node concept="HV5vD" id="1X8myJOLuko" role="2ShVmc">
                    <ref role="HV5vE" to="i6v0:1X8myJOLdq3" resolve="SolutionVariabilityDefinitionAndUseConsistencyChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOL9pE" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOL9pF" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="1X8myJOL9pG" role="1tU5fm">
                  <node concept="3uibUv" id="4XJOimFNZaE" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1X8myJOL9pI" role="33vP2m">
                  <node concept="37vLTw" id="1X8myJOL9pJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOL9pA" resolve="scc" />
                  </node>
                  <node concept="liA8E" id="1X8myJOL9pK" role="2OqNvi">
                    <ref role="37wK5l" to="i6v0:1X8myJOLdq5" resolve="checkConsistency" />
                    <node concept="2OqwBi" id="1X8myJOL9pL" role="37wK5m">
                      <node concept="2WthIp" id="1X8myJOL9pM" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1X8myJOLuZV" role="2OqNvi">
                        <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJOL9pO" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJOL9pP" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOL9pQ" role="3cpWs9">
                <property role="TrG5h" value="moduleConsistencyTool" />
                <node concept="1xUVSX" id="1X8myJOL9pR" role="1tU5fm">
                  <ref role="1xYkEM" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                </node>
                <node concept="2OqwBi" id="1X8myJOL9pS" role="33vP2m">
                  <node concept="2OqwBi" id="1X8myJOL9pT" role="2Oq$k0">
                    <node concept="2WthIp" id="1X8myJOL9pU" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1X8myJOL9pV" role="2OqNvi">
                      <ref role="2WH_rO" node="1X8myJOL9pv" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="1X8myJOL9pW" role="2OqNvi">
                    <ref role="LR4U5" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOL9q5" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOL9q6" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOL9q7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOL9pQ" resolve="moduleConsistencyTool" />
                </node>
                <node concept="2XshWL" id="1X8myJOL9q8" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BHeQV5" resolve="setResults" />
                  <node concept="10QFUN" id="1X8myJONLSC" role="2XxRq1">
                    <node concept="_YKpA" id="1X8myJONLSD" role="10QFUM">
                      <node concept="3uibUv" id="1X8myJONLSE" role="_ZDj9">
                        <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="1X8myJONLSF" role="10QFUP">
                      <node concept="_YKpA" id="1X8myJONLSG" role="10QFUM">
                        <node concept="3qTvmN" id="1X8myJONLSH" role="_ZDj9" />
                      </node>
                      <node concept="37vLTw" id="1X8myJONLSI" role="10QFUP">
                        <ref role="3cqZAo" node="1X8myJOL9pF" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOL9qa" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOL9qb" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOL9qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOL9pQ" resolve="moduleConsistencyTool" />
                </node>
                <node concept="liA8E" id="1X8myJOL9qd" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="1X8myJOL9qe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="561jPQnmBrT" role="TEbGg">
            <node concept="3clFbS" id="561jPQnmBrU" role="TDEfX">
              <node concept="34ab3g" id="561jPQnmBrV" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="561jPQnmBrW" role="34bqiv">
                  <node concept="37vLTw" id="561jPQnmBrX" role="2Oq$k0">
                    <ref role="3cqZAo" node="561jPQnmBs0" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="561jPQnmBrY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="561jPQnmBrZ" role="34bMjA">
                  <ref role="3cqZAo" node="561jPQnmBs0" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="561jPQnmBs0" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="561jPQnmBs1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="561jPQnmBkI" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="1X8myJOL9qf" role="tmbBb">
      <node concept="3clFbS" id="1X8myJOL9qg" role="2VODD2">
        <node concept="3clFbJ" id="4XJOimFO3MM" role="3cqZAp">
          <node concept="3clFbS" id="4XJOimFO3MP" role="3clFbx">
            <node concept="3cpWs6" id="4XJOimFO4Q2" role="3cqZAp">
              <node concept="3clFbT" id="4XJOimFO52a" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4XJOimFO40z" role="3clFbw">
            <node concept="2ZW3vV" id="2Gn1WTgSCdc" role="3fr31v">
              <node concept="3uibUv" id="2Gn1WTgSCuh" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="2Gn1WTgS_iB" role="2ZW6bz">
                <node concept="2WthIp" id="2Gn1WTgS_iE" role="2Oq$k0" />
                <node concept="1DTwFV" id="2Gn1WTgS_iG" role="2OqNvi">
                  <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XJOimFOmgD" role="3cqZAp">
          <node concept="2GrKxI" id="4XJOimFOmgF" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="4XJOimFOmgJ" role="2LFqv$">
            <node concept="3cpWs8" id="4XJOimFOn_e" role="3cqZAp">
              <node concept="3cpWsn" id="4XJOimFOn_h" role="3cpWs9">
                <property role="TrG5h" value="mod" />
                <node concept="H_c77" id="4XJOimFOn_d" role="1tU5fm" />
                <node concept="2GrUjf" id="4XJOimFOoLf" role="33vP2m">
                  <ref role="2Gs0qQ" node="4XJOimFOmgF" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XJOimFOrTm" role="3cqZAp">
              <node concept="3clFbS" id="4XJOimFOrTp" role="3clFbx">
                <node concept="3cpWs6" id="4XJOimFOEG$" role="3cqZAp">
                  <node concept="3clFbT" id="4XJOimFOFm$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XJOimFOykf" role="3clFbw">
                <node concept="2OqwBi" id="4XJOimFOusG" role="2Oq$k0">
                  <node concept="37vLTw" id="4XJOimFOuhN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XJOimFOn_h" resolve="mod" />
                  </node>
                  <node concept="2RRcyG" id="4XJOimFOv5p" role="2OqNvi">
                    <ref role="2RRcyH" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4XJOimFOEbm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XJOimFOfy8" role="2GsD0m">
            <node concept="1eOMI4" id="4XJOimFOaSj" role="2Oq$k0">
              <node concept="10QFUN" id="4XJOimFOaSg" role="1eOMHV">
                <node concept="3uibUv" id="4XJOimFObtS" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="2OqwBi" id="4XJOimFO7pf" role="10QFUP">
                  <node concept="2WthIp" id="4XJOimFO5EQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XJOimFO87J" role="2OqNvi">
                    <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4XJOimFOgKK" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XJOimFOGPt" role="3cqZAp">
          <node concept="3clFbT" id="4XJOimFOHye" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1X8myJOL9qj" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="1X8myJOLvHq">
    <property role="TrG5h" value="SolutionVariabilityConsistencyGroup" />
    <node concept="ftmFs" id="1X8myJOLvHr" role="ftER_">
      <node concept="tCFHf" id="1X8myJOLvHu" role="ftvYc">
        <ref role="tCJdB" node="1X8myJOL9pu" resolve="SolutionVariabilityConsistencyAction" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fiHkk" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="1X8myJOV2oA">
    <property role="TrG5h" value="ModelVariabilityDefConsistencyAction" />
    <property role="2uzpH1" value="Check Consistency of Variability Definition" />
    <node concept="1DS2jV" id="1X8myJOV2oB" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1X8myJOV2oC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1X8myJOV2oD" role="1NuT2Z">
      <property role="TrG5h" value="modelDescriptor" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="1X8myJOV2oE" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1X8myJOV2oF" role="tncku">
      <node concept="3clFbS" id="1X8myJOV2oG" role="2VODD2">
        <node concept="SfApY" id="561jPQnmFQu" role="3cqZAp">
          <node concept="3clFbS" id="561jPQnmFQw" role="SfCbr">
            <node concept="3cpWs8" id="1X8myJOV2oH" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOV2oI" role="3cpWs9">
                <property role="TrG5h" value="mcc" />
                <node concept="3uibUv" id="1X8myJOV30F" role="1tU5fm">
                  <ref role="3uigEE" to="ky9n:1X8myJOUIpf" resolve="ModelConsistencyCheckerOfVariabilityDefinition" />
                </node>
                <node concept="2ShNRf" id="1X8myJOV2oK" role="33vP2m">
                  <node concept="HV5vD" id="1X8myJOV3t5" role="2ShVmc">
                    <ref role="HV5vE" to="ky9n:1X8myJOUIpf" resolve="ModelConsistencyCheckerOfVariabilityDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1X8myJOV2oM" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOV2oN" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="1X8myJOV2oO" role="1tU5fm">
                  <node concept="3uibUv" id="1X8myJOV462" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1X8myJOV2oQ" role="33vP2m">
                  <node concept="37vLTw" id="1X8myJOV2oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOV2oI" resolve="mcc" />
                  </node>
                  <node concept="liA8E" id="1X8myJOV2oS" role="2OqNvi">
                    <ref role="37wK5l" to="ky9n:1X8myJOUIph" resolve="checkConsistency" />
                    <node concept="2OqwBi" id="1X8myJOV2oT" role="37wK5m">
                      <node concept="2WthIp" id="1X8myJOV2oU" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1X8myJOV2oV" role="2OqNvi">
                        <ref role="2WH_rO" node="1X8myJOV2oD" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1X8myJOV2oW" role="3cqZAp" />
            <node concept="3cpWs8" id="1X8myJOV2oX" role="3cqZAp">
              <node concept="3cpWsn" id="1X8myJOV2oY" role="3cpWs9">
                <property role="TrG5h" value="moduleConsistencyTool" />
                <node concept="1xUVSX" id="1X8myJOV2oZ" role="1tU5fm">
                  <ref role="1xYkEM" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                </node>
                <node concept="2OqwBi" id="1X8myJOV2p0" role="33vP2m">
                  <node concept="2OqwBi" id="1X8myJOV2p1" role="2Oq$k0">
                    <node concept="2WthIp" id="1X8myJOV2p2" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1X8myJOV2p3" role="2OqNvi">
                      <ref role="2WH_rO" node="1X8myJOV2oB" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="1X8myJOV2p4" role="2OqNvi">
                    <ref role="LR4U5" node="44j14BHeQV4" resolve="VariabilityConsistencyTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOV2pd" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOV2pe" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOV2pf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOV2oY" resolve="moduleConsistencyTool" />
                </node>
                <node concept="2XshWL" id="1X8myJOV2pg" role="2OqNvi">
                  <ref role="2WH_rO" node="44j14BHeQV5" resolve="setResults" />
                  <node concept="37vLTw" id="1X8myJOV4or" role="2XxRq1">
                    <ref role="3cqZAo" node="1X8myJOV2oN" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X8myJOV2po" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOV2pp" role="3clFbG">
                <node concept="37vLTw" id="1X8myJOV2pq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOV2oY" resolve="moduleConsistencyTool" />
                </node>
                <node concept="liA8E" id="1X8myJOV2pr" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="1X8myJOV2ps" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="561jPQnmFQx" role="TEbGg">
            <node concept="3clFbS" id="561jPQnmFQz" role="TDEfX">
              <node concept="34ab3g" id="561jPQnmGhL" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="561jPQnmGjX" role="34bqiv">
                  <node concept="37vLTw" id="561jPQnmGiI" role="2Oq$k0">
                    <ref role="3cqZAo" node="561jPQnmFQ_" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="561jPQnmGC0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="561jPQnmGhP" role="34bMjA">
                  <ref role="3cqZAo" node="561jPQnmFQ_" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="561jPQnmFQ_" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="561jPQnmG97" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1X8myJOV2pt" role="tmbBb">
      <node concept="3clFbS" id="1X8myJOV2pu" role="2VODD2">
        <node concept="3cpWs8" id="4XJOimFLbVu" role="3cqZAp">
          <node concept="3cpWsn" id="4XJOimFLbVv" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="4XJOimFLbVw" role="1tU5fm" />
            <node concept="2OqwBi" id="4XJOimFLbVx" role="33vP2m">
              <node concept="2WthIp" id="4XJOimFLbVy" role="2Oq$k0" />
              <node concept="1DTwFV" id="4XJOimFLbVz" role="2OqNvi">
                <ref role="2WH_rO" node="1X8myJOV2oD" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJOimFLbV$" role="3cqZAp">
          <node concept="2OqwBi" id="4XJOimFLbV_" role="3clFbG">
            <node concept="2OqwBi" id="4XJOimFLbVA" role="2Oq$k0">
              <node concept="37vLTw" id="4XJOimFLbVB" role="2Oq$k0">
                <ref role="3cqZAo" node="4XJOimFLbVv" resolve="currentModel" />
              </node>
              <node concept="2RRcyG" id="4XJOimFO0RH" role="2OqNvi">
                <ref role="2RRcyH" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
              </node>
            </node>
            <node concept="3GX2aA" id="4XJOimFLbVD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1X8myJOV2px" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="Zd50a" id="6$rx9V1UOzM">
    <property role="TrG5h" value="VariabilityAnalyses" />
    <node concept="Zd509" id="6$rx9V1UPvS" role="Zd508">
      <ref role="1bYAoF" node="44j14BH2NQ4" resolve="ModuleConsistencyAction" />
      <node concept="pLAjd" id="6$rx9V1UPvT" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
    <node concept="Zd509" id="6$rx9V1VFn6" role="Zd508">
      <ref role="1bYAoF" node="1X8myJOL9pu" resolve="SolutionVariabilityConsistencyAction" />
      <node concept="pLAjd" id="6$rx9V1VFn8" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
    <node concept="Zd509" id="6$rx9V1VQyd" role="Zd508">
      <ref role="1bYAoF" node="1X8myJOV2oA" resolve="ModelVariabilityDefConsistencyAction" />
      <node concept="pLAjd" id="6$rx9V1VQyf" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
  </node>
</model>

