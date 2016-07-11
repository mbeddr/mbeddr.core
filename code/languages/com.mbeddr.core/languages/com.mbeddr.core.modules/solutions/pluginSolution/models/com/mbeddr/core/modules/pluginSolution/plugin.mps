<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95cd6113-a250-444b-9e04-93d77bc66d59(com.mbeddr.core.modules.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="e4fp" ref="r:4a2bfa22-28af-4fc8-8439-eb79cb594966(com.mbeddr.core.modules.refactorings)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923713757" name="com.mbeddr.mpsutil.refactoring.structure.StringChooser" flags="ng" index="1loS_j" />
      <concept id="7518061998923713755" name="com.mbeddr.mpsutil.refactoring.structure.Chooser" flags="ng" index="1loS_l">
        <property id="7518061998923720371" name="title" index="1loUcX" />
      </concept>
      <concept id="7518061998923713762" name="com.mbeddr.mpsutil.refactoring.structure.NodeChooser" flags="ng" index="1loS_G">
        <child id="7518061998923713768" name="filter" index="1loS_A" />
      </concept>
      <concept id="7518061998923713763" name="com.mbeddr.mpsutil.refactoring.structure.FilterClause" flags="ig" index="1loS_H" />
      <concept id="7518061998923728716" name="com.mbeddr.mpsutil.refactoring.structure.FilterInputParam" flags="ng" index="1loWb2" />
      <concept id="7518061998923573140" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" flags="ng" index="1lpA8q">
        <reference id="7518061998923573141" name="param" index="1lpA8r" />
        <child id="7518061998923573142" name="chooser" index="1lpA8o" />
      </concept>
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
        <child id="7518061998923573158" name="parameters" index="1lpA8C" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lpA8v" id="6xlxoSXdk3X">
    <property role="TrG5h" value="Extract into New Module" />
    <ref role="1lpA8s" to="e4fp:3hgxKzbiBZg" resolve="extractIntoNewModule" />
    <node concept="pLAjd" id="6xlxoSXdk4u" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_E" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu5S" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:3hgxKzbiDe_" resolve="newModuleName" />
      <node concept="1loS_j" id="6xlxoSXdyVk" role="1lpA8o">
        <property role="1loUcX" value="Enter Name of new Module" />
      </node>
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdk4v">
    <property role="TrG5h" value="Move Into New Section" />
    <ref role="1lpA8s" to="e4fp:5aaBiRoxsZp" resolve="moveIntoNewSection" />
    <node concept="pLAjd" id="6xlxoSXdk4w" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_S" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu6a" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:5aaBiRoxsZq" resolve="newSectionName" />
      <node concept="1loS_j" id="6xlxoSXdzHx" role="1lpA8o">
        <property role="1loUcX" value="Enter Name of new Section" />
      </node>
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdk4x">
    <property role="TrG5h" value="Move Into Existing Section" />
    <ref role="1lpA8s" to="e4fp:5aaBiRoxwN8" resolve="moveIntoSection" />
    <node concept="pLAjd" id="6xlxoSXdk4y" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_E" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu64" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:5aaBiRoxwNS" resolve="targetSection" />
      <node concept="1loS_G" id="6xlxoSXdzDQ" role="1lpA8o">
        <property role="1loUcX" value="Select Target Section" />
        <node concept="1loS_H" id="3uPd3F$gP$b" role="1loS_A">
          <node concept="3clFbS" id="3uPd3F$gP$c" role="2VODD2">
            <node concept="3clFbF" id="ySIj4TVwKR" role="3cqZAp">
              <node concept="2OqwBi" id="3uPd3F$gTT3" role="3clFbG">
                <node concept="2OqwBi" id="3uPd3F$gTT4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3uPd3F$gTT5" role="2Oq$k0">
                    <node concept="1loWb2" id="3uPd3F$gTT6" role="2Oq$k0" />
                    <node concept="1uHKPH" id="3uPd3F$gTT7" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="3uPd3F$gTT8" role="2OqNvi">
                    <node concept="1xMEDy" id="3uPd3F$gTT9" role="1xVPHs">
                      <node concept="chp4Y" id="3uPd3F$gTTa" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3uPd3F$gTTb" role="2OqNvi">
                  <node concept="1xMEDy" id="3uPd3F$gTTc" role="1xVPHs">
                    <node concept="chp4Y" id="3uPd3F$gTTd" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
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
  <node concept="1lpA8v" id="6xlxoSXdk4z">
    <property role="TrG5h" value="Move to Imported Module" />
    <ref role="1lpA8s" to="e4fp:3hgxKzbiK7c" resolve="moveToImportedModule" />
    <node concept="pLAjd" id="6xlxoSXdk4$" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_M" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXd$FH" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:3hgxKzbiK7d" resolve="targetModule" />
      <node concept="1loS_G" id="6xlxoSXd$FJ" role="1lpA8o">
        <property role="1loUcX" value="Select Target Module" />
        <node concept="1loS_H" id="6xlxoSXd$FK" role="1loS_A">
          <node concept="3clFbS" id="6xlxoSXd$FL" role="2VODD2">
            <node concept="3cpWs8" id="3uPd3F$gbah" role="3cqZAp">
              <node concept="3cpWsn" id="3uPd3F$gbai" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="3uPd3F$gbbG" role="1tU5fm" />
                <node concept="2ShNRf" id="3uPd3F$gbbB" role="33vP2m">
                  <node concept="2T8Vx0" id="3uPd3F$gbbD" role="2ShVmc">
                    <node concept="2I9FWS" id="3uPd3F$gbbE" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="3hgxKzbiKr5" role="3cqZAp">
              <node concept="1QHqEC" id="3hgxKzbiKr6" role="1QHqEI">
                <node concept="3clFbS" id="3hgxKzbiKr7" role="1bW5cS">
                  <node concept="3cpWs8" id="3hgxKzbiKjB" role="3cqZAp">
                    <node concept="3cpWsn" id="3hgxKzbiKjC" role="3cpWs9">
                      <property role="TrG5h" value="currentModule" />
                      <node concept="3Tqbb2" id="3hgxKzbiKjD" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                      <node concept="2OqwBi" id="3hgxKzbiKjS" role="33vP2m">
                        <node concept="2OqwBi" id="3hgxKzbiKjL" role="2Oq$k0">
                          <node concept="1loWb2" id="6xlxoSXd$YI" role="2Oq$k0" />
                          <node concept="34jXtK" id="3hgxKzbiKjP" role="2OqNvi">
                            <node concept="3cmrfG" id="3hgxKzbiKjR" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="3hgxKzbiKjW" role="2OqNvi">
                          <node concept="1xMEDy" id="3hgxKzbiKjX" role="1xVPHs">
                            <node concept="chp4Y" id="3hgxKzbiKk0" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3uPd3F$gbbf" role="3cqZAp">
                    <node concept="2OqwBi" id="3uPd3F$gbbZ" role="3clFbG">
                      <node concept="3cpWsa" id="3uPd3F$gbbg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uPd3F$gbai" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="3uPd3F$gbc5" role="2OqNvi">
                        <node concept="2OqwBi" id="3uPd3F$gbaN" role="25WWJ7">
                          <node concept="2OqwBi" id="3uPd3F$gbaO" role="2Oq$k0">
                            <node concept="2OqwBi" id="3uPd3F$gbaP" role="2Oq$k0">
                              <node concept="37vLTw" id="5HxjapweqA2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3hgxKzbiKjC" resolve="currentModule" />
                              </node>
                              <node concept="3Tsc0h" id="3uPd3F$gbaR" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5CXUFNJFTzg" role="2OqNvi">
                              <node concept="1bVj0M" id="5CXUFNJFTzi" role="23t8la">
                                <node concept="3clFbS" id="5CXUFNJFTzj" role="1bW5cS">
                                  <node concept="3clFbF" id="5CXUFNJFWhr" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CXUFNJG1iX" role="3clFbG">
                                      <node concept="2OqwBi" id="5CXUFNJFWJ7" role="2Oq$k0">
                                        <node concept="37vLTw" id="5CXUFNJFWhq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CXUFNJFTzk" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="5CXUFNJFZoj" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="5CXUFNJG46c" role="2OqNvi">
                                        <node concept="chp4Y" id="5CXUFNJG5ht" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5CXUFNJFTzk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5CXUFNJFTzl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3uPd3F$gbb2" role="2OqNvi">
                            <node concept="1bVj0M" id="3uPd3F$gbb3" role="23t8la">
                              <node concept="3clFbS" id="3uPd3F$gbb4" role="1bW5cS">
                                <node concept="3clFbF" id="3uPd3F$gbb5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5CXUFNJGb3i" role="3clFbG">
                                    <node concept="37vLTw" id="5CXUFNJG9AC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3uPd3F$gbba" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="5CXUFNJGcNS" role="2OqNvi">
                                      <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3uPd3F$gbba" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3uPd3F$gbbb" role="1tU5fm" />
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
            <node concept="3cpWs6" id="3uPd3F$gb9Q" role="3cqZAp">
              <node concept="3cpWsa" id="3uPd3F$gbbA" role="3cqZAk">
                <ref role="3cqZAo" node="3uPd3F$gbai" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6VyEOEUoHl_" />
  <node concept="1lpA8v" id="25g4WfHxgUH">
    <property role="TrG5h" value="Convert into Implementation Module" />
    <ref role="1lpA8s" to="e4fp:25g4WfHxgNL" resolve="convertExternalModuleIntoImplModule" />
  </node>
  <node concept="1lpA8v" id="KU5KLY42QF">
    <property role="TrG5h" value="Extract Constant" />
    <ref role="1lpA8s" to="e4fp:1nOZGI8C93r" resolve="extractConstant" />
    <node concept="pLAjd" id="KU5KLY42QG" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_C" />
    </node>
    <node concept="1lpA8q" id="KU5KLY42QJ" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:1nOZGI8C93N" resolve="varName" />
      <node concept="1loS_j" id="KU5KLY42QK" role="1lpA8o">
        <property role="1loUcX" value="Constant Name" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1LoQHJHxgoc">
    <property role="TrG5h" value="countExpressions" />
    <property role="2uzpH1" value="CountExpressions" />
    <node concept="1DS2jV" id="4arT0cnzgZf" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4arT0cnzgZg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1LoQHJHxgod" role="tncku">
      <node concept="3clFbS" id="1LoQHJHxgoe" role="2VODD2">
        <node concept="3cpWs8" id="1LoQHJHBTvF" role="3cqZAp">
          <node concept="3cpWsn" id="1LoQHJHBTvI" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1LoQHJHBTvD" role="1tU5fm" />
            <node concept="3cmrfG" id="1LoQHJHBTz$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LoQHJImR7q" role="3cqZAp">
          <node concept="3cpWsn" id="1LoQHJImR7r" role="3cpWs9">
            <property role="TrG5h" value="bf" />
            <node concept="3uibUv" id="1LoQHJImR7s" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1LoQHJImRc5" role="33vP2m">
              <node concept="1pGfFk" id="1LoQHJImRc0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1LoQHJHxmRb" role="3cqZAp">
          <node concept="2GrKxI" id="1LoQHJHxmRd" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="1LoQHJHxmRf" role="2LFqv$">
            <node concept="2Gpval" id="1LoQHJHxn07" role="3cqZAp">
              <node concept="2GrKxI" id="1LoQHJHxn08" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="1LoQHJHxn09" role="2LFqv$">
                <node concept="3cpWs8" id="1LoQHJHxnnS" role="3cqZAp">
                  <node concept="3cpWsn" id="1LoQHJHxnnT" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="1LoQHJHxnuj" role="1tU5fm" />
                    <node concept="2GrUjf" id="1LoQHJHxnnU" role="33vP2m">
                      <ref role="2Gs0qQ" node="1LoQHJHxn08" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1LoQHJHxsKD" role="3cqZAp">
                  <node concept="3cpWsn" id="1LoQHJHxsKE" role="3cpWs9">
                    <property role="TrG5h" value="topLevelExpressions" />
                    <node concept="A3Dl8" id="1LoQHJHxsK$" role="1tU5fm">
                      <node concept="3Tqbb2" id="1LoQHJHxsKB" role="A3Ik2">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LoQHJHxsKF" role="33vP2m">
                      <node concept="2OqwBi" id="1LoQHJHxsKG" role="2Oq$k0">
                        <node concept="37vLTw" id="1LoQHJHxsKH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LoQHJHxnnT" resolve="m" />
                        </node>
                        <node concept="2SmgA7" id="1LoQHJHxsKI" role="2OqNvi">
                          <node concept="chp4Y" id="1LoQHJHxsKJ" role="1dBWTz">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1LoQHJHxsKK" role="2OqNvi">
                        <node concept="1bVj0M" id="1LoQHJHxsKL" role="23t8la">
                          <node concept="3clFbS" id="1LoQHJHxsKM" role="1bW5cS">
                            <node concept="3clFbF" id="1LoQHJHxsKN" role="3cqZAp">
                              <node concept="22lmx$" id="1LoQHJHZafp" role="3clFbG">
                                <node concept="2OqwBi" id="1LoQHJHZbgo" role="3uHU7w">
                                  <node concept="2OqwBi" id="1LoQHJHZaDf" role="2Oq$k0">
                                    <node concept="37vLTw" id="1LoQHJHZaqV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1LoQHJHxsKV" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="1LoQHJHZaWo" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="1LoQHJHZbvx" role="2OqNvi">
                                    <node concept="chp4Y" id="1LoQHJIgEug" role="cj9EA">
                                      <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1LoQHJHxsKO" role="3uHU7B">
                                  <node concept="2OqwBi" id="1LoQHJHxsKP" role="3fr31v">
                                    <node concept="2OqwBi" id="1LoQHJHxsKQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="1LoQHJHxsKR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1LoQHJHxsKV" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="1LoQHJHxsKS" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="1LoQHJHxsKT" role="2OqNvi">
                                      <node concept="chp4Y" id="1LoQHJHxsKU" role="cj9EA">
                                        <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1LoQHJHxsKV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1LoQHJHxsKW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1LoQHJHxyx5" role="3cqZAp">
                  <node concept="3cpWsn" id="1LoQHJHxyx6" role="3cpWs9">
                    <property role="TrG5h" value="structuredExpressions" />
                    <node concept="A3Dl8" id="1LoQHJHxyw6" role="1tU5fm">
                      <node concept="3Tqbb2" id="1LoQHJHxyw9" role="A3Ik2">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LoQHJHxyx7" role="33vP2m">
                      <node concept="37vLTw" id="1LoQHJHxyx8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LoQHJHxsKE" resolve="topLevelExpressions" />
                      </node>
                      <node concept="3zZkjj" id="1LoQHJHxyx9" role="2OqNvi">
                        <node concept="1bVj0M" id="1LoQHJHxyxa" role="23t8la">
                          <node concept="3clFbS" id="1LoQHJHxyxb" role="1bW5cS">
                            <node concept="3clFbF" id="1LoQHJHxyxc" role="3cqZAp">
                              <node concept="2OqwBi" id="1LoQHJHxyxd" role="3clFbG">
                                <node concept="2OqwBi" id="1LoQHJHxyxe" role="2Oq$k0">
                                  <node concept="37vLTw" id="1LoQHJHxyxf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LoQHJHxyxk" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="1LoQHJHxyxg" role="2OqNvi">
                                    <node concept="1xMEDy" id="1LoQHJHxyxh" role="1xVPHs">
                                      <node concept="chp4Y" id="1LoQHJHxyxi" role="ri$Ld">
                                        <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="1LoQHJHxyxj" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1LoQHJHxyxk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1LoQHJHxyxl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1LoQHJHxyHY" role="3cqZAp">
                  <node concept="2GrKxI" id="1LoQHJHxyI0" role="2Gsz3X">
                    <property role="TrG5h" value="e" />
                  </node>
                  <node concept="3clFbS" id="1LoQHJHxyI2" role="2LFqv$">
                    <node concept="3clFbF" id="1LoQHJHBTDt" role="3cqZAp">
                      <node concept="3uNrnE" id="1LoQHJHBTWv" role="3clFbG">
                        <node concept="37vLTw" id="1LoQHJHBTWx" role="2$L3a6">
                          <ref role="3cqZAo" node="1LoQHJHBTvI" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1LoQHJHxXF4" role="3cqZAp">
                      <node concept="3cpWsn" id="1LoQHJHxXF5" role="3cpWs9">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="1LoQHJHxXEh" role="1tU5fm" />
                        <node concept="2OqwBi" id="1LoQHJHxXF6" role="33vP2m">
                          <node concept="2OqwBi" id="1LoQHJHxXF7" role="2Oq$k0">
                            <node concept="2GrUjf" id="1LoQHJHxXF8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1LoQHJHxyI0" resolve="e" />
                            </node>
                            <node concept="2Rf3mk" id="1LoQHJHxXF9" role="2OqNvi">
                              <node concept="1xMEDy" id="1LoQHJHxXFa" role="1xVPHs">
                                <node concept="chp4Y" id="1LoQHJHxXFb" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="1LoQHJHxXFc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1LoQHJImRT_" role="3cqZAp">
                      <node concept="2OqwBi" id="1LoQHJImRW0" role="3clFbG">
                        <node concept="37vLTw" id="1LoQHJImRTz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LoQHJImR7r" resolve="bf" />
                        </node>
                        <node concept="liA8E" id="1LoQHJImRZX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="3cpWs3" id="1LoQHJImSj3" role="37wK5m">
                            <node concept="Xl_RD" id="1LoQHJImSjf" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="3cpWs3" id="1LoQHJHxX3q" role="3uHU7B">
                              <node concept="3cpWs3" id="1LoQHJHxW0K" role="3uHU7B">
                                <node concept="3cpWs3" id="1LoQHJHxUQ6" role="3uHU7B">
                                  <node concept="3cpWs3" id="1LoQHJHxTQ3" role="3uHU7B">
                                    <node concept="3cpWs3" id="1LoQHJHxS2z" role="3uHU7B">
                                      <node concept="3cpWs3" id="1LoQHJHxQZw" role="3uHU7B">
                                        <node concept="3cpWs3" id="1LoQHJHBNni" role="3uHU7B">
                                          <node concept="3cpWs3" id="1LoQHJHBU9j" role="3uHU7B">
                                            <node concept="Xl_RD" id="1LoQHJHBU9v" role="3uHU7w">
                                              <property role="Xl_RC" value="§" />
                                            </node>
                                            <node concept="3cpWs3" id="1LoQHJHBU0z" role="3uHU7B">
                                              <node concept="Xl_RD" id="1LoQHJHBNnu" role="3uHU7B">
                                                <property role="Xl_RC" value="***§" />
                                              </node>
                                              <node concept="37vLTw" id="1LoQHJHBU1T" role="3uHU7w">
                                                <ref role="3cqZAo" node="1LoQHJHBTvI" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1LoQHJHxQz7" role="3uHU7w">
                                            <node concept="2GrUjf" id="1LoQHJHxQuo" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1LoQHJHxmRd" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="1LoQHJHxQJa" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1LoQHJHxQZG" role="3uHU7w">
                                          <property role="Xl_RC" value="§" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1LoQHJHxTnF" role="3uHU7w">
                                        <node concept="2GrUjf" id="1LoQHJHxTbv" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1LoQHJHxn08" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="1LoQHJHxT$B" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1LoQHJHxTQf" role="3uHU7w">
                                      <property role="Xl_RC" value="§" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1LoQHJHxVnE" role="3uHU7w">
                                    <node concept="2GrUjf" id="1LoQHJHxUQi" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1LoQHJHxyI0" resolve="e" />
                                    </node>
                                    <node concept="2qgKlT" id="1LoQHJHxVMI" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1LoQHJHxW0W" role="3uHU7w">
                                  <property role="Xl_RC" value="§" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1LoQHJHxYKp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LoQHJHxXF5" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1LoQHJI50mi" role="2GsD0m">
                    <node concept="37vLTw" id="1LoQHJHxyJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LoQHJHxyx6" resolve="structuredExpressions" />
                    </node>
                    <node concept="3zZkjj" id="1LoQHJHZ9yw" role="2OqNvi">
                      <node concept="1bVj0M" id="1LoQHJHZ9yy" role="23t8la">
                        <node concept="3clFbS" id="1LoQHJHZ9yz" role="1bW5cS">
                          <node concept="3clFbF" id="1LoQHJHZ9Eu" role="3cqZAp">
                            <node concept="3fqX7Q" id="1LoQHJHZ9Es" role="3clFbG">
                              <node concept="2OqwBi" id="1LoQHJHZ9Lz" role="3fr31v">
                                <node concept="37vLTw" id="1LoQHJHZ9Gs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LoQHJHZ9y$" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1LoQHJHZ9Vv" role="2OqNvi">
                                  <node concept="chp4Y" id="1LoQHJIgEC3" role="cj9EA">
                                    <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1LoQHJHZ9y$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1LoQHJHZ9y_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LoQHJHxn1R" role="2GsD0m">
                <node concept="2GrUjf" id="1LoQHJHxn0K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1LoQHJHxmRd" resolve="module" />
                </node>
                <node concept="liA8E" id="1LoQHJHxn5i" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LoQHJHxmxU" role="2GsD0m">
            <node concept="2OqwBi" id="1LoQHJHxmrT" role="2Oq$k0">
              <node concept="2WthIp" id="1LoQHJHxmrW" role="2Oq$k0" />
              <node concept="1DTwFV" id="1LoQHJHxmrY" role="2OqNvi">
                <ref role="2WH_rO" node="4arT0cnzgZf" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="1LoQHJHxmD4" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LoQHJImRhl" role="3cqZAp">
          <node concept="2OqwBi" id="1LoQHJImRhi" role="3clFbG">
            <node concept="10M0yZ" id="1LoQHJImRhj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1LoQHJImRhk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="2OqwBi" id="1LoQHJImRpQ" role="37wK5m">
                <node concept="37vLTw" id="1LoQHJImRlV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LoQHJImR7r" resolve="bf" />
                </node>
                <node concept="liA8E" id="1LoQHJImR$$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1LoQHJHxB1i">
    <property role="TrG5h" value="countStuff" />
    <node concept="ftmFs" id="1LoQHJHxB1k" role="ftER_">
      <node concept="tCFHf" id="1LoQHJHxB1n" role="ftvYc">
        <ref role="tCJdB" node="1LoQHJHxgoc" resolve="countExpressions" />
      </node>
    </node>
    <node concept="tT9cl" id="1LoQHJHxB1p" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3tSbrEIgTKR" resolve="Analyze" />
    </node>
  </node>
</model>

