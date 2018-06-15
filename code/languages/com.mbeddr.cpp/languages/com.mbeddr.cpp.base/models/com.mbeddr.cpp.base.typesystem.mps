<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="go54" ref="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="4K6s$_rq5Gf">
    <property role="TrG5h" value="check_InheritanceInstance" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="4K6s$_rq5Gg" role="18ibNy">
      <node concept="3SKdUt" id="4K6s$_sM9TQ" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sM9TS" role="3SKWNk">
          <property role="3SKdUp" value="Don't allow something to inherit from itself." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sMayZ" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sMaz1" role="3clFbx">
          <node concept="2MkqsV" id="4K6s$_sMeU9" role="3cqZAp">
            <node concept="Xl_RD" id="4K6s$_sMeUr" role="2MkJ7o">
              <property role="Xl_RC" value="a class cannot extend itself" />
            </node>
            <node concept="1YBJjd" id="4K6s$_sMeVa" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4K6s$_sMbV4" role="3clFbw">
          <node concept="2OqwBi" id="4K6s$_sMcGg" role="3uHU7w">
            <node concept="1YBJjd" id="4K6s$_sMczi" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="3TrEf2" id="4K6s$_sMefW" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K6s$_sMb0z" role="3uHU7B">
            <node concept="1YBJjd" id="4K6s$_sMaRN" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="1mfA1w" id="4K6s$_sMbGi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4K6s$_sHVnl" role="3cqZAp" />
      <node concept="3cpWs8" id="4K6s$_sI1yg" role="3cqZAp">
        <node concept="3cpWsn" id="4K6s$_sI1yj" role="3cpWs9">
          <property role="TrG5h" value="parentClassModule" />
          <node concept="3Tqbb2" id="4K6s$_sI1ye" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sI2q$" role="33vP2m">
            <node concept="2OqwBi" id="4K6s$_sI1GO" role="2Oq$k0">
              <node concept="1YBJjd" id="4K6s$_sI1$0" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sI200" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2Xjw5R" id="4K6s$_sI323" role="2OqNvi">
              <node concept="1xMEDy" id="4K6s$_sI325" role="1xVPHs">
                <node concept="chp4Y" id="4K6s$_sJcK3" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4K6s$_sI$6y" role="3cqZAp">
        <node concept="3cpWsn" id="4K6s$_sI$6_" role="3cpWs9">
          <property role="TrG5h" value="instanceModule" />
          <node concept="3Tqbb2" id="4K6s$_sI$6w" role="1tU5fm">
            <ref role="ehGHo" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
          </node>
          <node concept="2OqwBi" id="4K6s$_sI$_Y" role="33vP2m">
            <node concept="1YBJjd" id="4K6s$_sI$ta" role="2Oq$k0">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="2Xjw5R" id="4K6s$_sI_14" role="2OqNvi">
              <node concept="1xMEDy" id="4K6s$_sI_16" role="1xVPHs">
                <node concept="chp4Y" id="4K6s$_sI_38" role="ri$Ld">
                  <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4K6s$_rqydn" role="3cqZAp" />
      <node concept="3SKdUt" id="4K6s$_rqa83" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_rqa85" role="3SKWNk">
          <property role="3SKdUp" value="Error should be shown if the user is extending an unexported class that isn't in the current module." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_rq5Gs" role="3cqZAp">
        <node concept="1Wc70l" id="681DFyjWG_8" role="3clFbw">
          <node concept="3y3z36" id="681DFyjWIl2" role="3uHU7w">
            <node concept="37vLTw" id="681DFyjWIpO" role="3uHU7w">
              <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
            </node>
            <node concept="37vLTw" id="681DFyjWHhN" role="3uHU7B">
              <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
            </node>
          </node>
          <node concept="1Wc70l" id="4K6s$_rq8t8" role="3uHU7B">
            <node concept="3y3z36" id="4K6s$_rq7ze" role="3uHU7B">
              <node concept="2OqwBi" id="4K6s$_rq5Pr" role="3uHU7B">
                <node concept="1YBJjd" id="4K6s$_rq5GF" role="2Oq$k0">
                  <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                </node>
                <node concept="1mfA1w" id="4K6s$_rq5Wu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4K6s$_rqpYy" role="3uHU7w">
                <node concept="2OqwBi" id="4K6s$_rq6JX" role="2Oq$k0">
                  <node concept="1YBJjd" id="4K6s$_rq6zN" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_rq6Ui" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4K6s$_rqquA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4K6s$_rq9Zj" role="3uHU7w">
              <node concept="2OqwBi" id="4K6s$_rq9Zl" role="3fr31v">
                <node concept="2OqwBi" id="4K6s$_rq9Zm" role="2Oq$k0">
                  <node concept="1YBJjd" id="4K6s$_rq9Zn" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_rq9Zo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4K6s$_rq9Zp" role="2OqNvi">
                  <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4K6s$_rq5Gu" role="3clFbx">
          <node concept="2MkqsV" id="4K6s$_rqa8E" role="3cqZAp">
            <node concept="1YBJjd" id="4K6s$_rqak8" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="Xl_RD" id="4K6s$_rqajb" role="2MkJ7o">
              <property role="Xl_RC" value="you can't extend a class from another module if it is not exported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="681DFyjW_1g" role="3cqZAp" />
      <node concept="3SKdUt" id="4K6s$_sHVvE" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sHVvG" role="3SKWNk">
          <property role="3SKdUp" value="Error should be shown if the user is extending a class with something that's in an un-includ" />
        </node>
        <node concept="3SKdUq" id="681DFyjW$_O" role="3SKWNk">
          <property role="3SKdUp" value="ed module." />
        </node>
      </node>
      <node concept="3SKdUt" id="4K6s$_sJgYN" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sJgYP" role="3SKWNk">
          <property role="3SKdUp" value="Note: Make sure the first module stays generic - otherwise the ancestor search returns null." />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sHVzH" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sHVzJ" role="3clFbx">
          <node concept="3cpWs8" id="4K6s$_sIFA9" role="3cqZAp">
            <node concept="3cpWsn" id="4K6s$_sIFAc" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="17QB3L" id="4K6s$_sIFA7" role="1tU5fm" />
              <node concept="3cpWs3" id="4K6s$_sJ02o" role="33vP2m">
                <node concept="37vLTw" id="4K6s$_sJ0ZE" role="3uHU7w">
                  <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
                </node>
                <node concept="3cpWs3" id="4K6s$_sJ025" role="3uHU7B">
                  <node concept="37vLTw" id="4K6s$_sIUX7" role="3uHU7B">
                    <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                  </node>
                  <node concept="Xl_RD" id="4K6s$_sJ0ze" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="4K6s$_sIKcl" role="3cqZAp">
            <node concept="37vLTw" id="4K6s$_sIKoq" role="2MkJ7o">
              <ref role="3cqZAo" node="4K6s$_sIFAc" resolve="modules" />
            </node>
            <node concept="1YBJjd" id="4K6s$_sIKoA" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
          <node concept="2MkqsV" id="4K6s$_sIa7z" role="3cqZAp">
            <node concept="3cpWs3" id="4K6s$_sJiz2" role="2MkJ7o">
              <node concept="Xl_RD" id="4K6s$_sIa7P" role="3uHU7B">
                <property role="Xl_RC" value="you can't extend a class from another module unless you import the module; try importing " />
              </node>
              <node concept="37vLTw" id="4K6s$_sJj7F" role="3uHU7w">
                <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
              </node>
            </node>
            <node concept="1YBJjd" id="4K6s$_sIa8m" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
            <node concept="3Cnw8n" id="4K6s$_sJn7F" role="2OEOjU">
              <ref role="QpYPw" node="4K6s$_sJmpq" resolve="ImportRequiredModuleForExtension" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4K6s$_sIuZZ" role="3clFbw">
          <node concept="3fqX7Q" id="4K6s$_sIpcJ" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_sIpcL" role="3fr31v">
              <node concept="2OqwBi" id="4K6s$_sIpcM" role="2Oq$k0">
                <node concept="37vLTw" id="681DFyjW_v0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
                </node>
                <node concept="2qgKlT" id="4K6s$_sIpcS" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
                </node>
              </node>
              <node concept="liA8E" id="4K6s$_sIpcT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="4K6s$_sIpcU" role="37wK5m">
                  <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4K6s$_sIBLe" role="3uHU7w">
            <node concept="37vLTw" id="4K6s$_sIC5r" role="3uHU7w">
              <ref role="3cqZAo" node="4K6s$_sI$6_" resolve="instanceModule" />
            </node>
            <node concept="37vLTw" id="4K6s$_sI_QY" role="3uHU7B">
              <ref role="3cqZAo" node="4K6s$_sI1yj" resolve="parentClassModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1N32NMNR5by" role="3cqZAp" />
      <node concept="3SKdUt" id="c7Kd0eKU7a" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0eKU7c" role="3SKWNk">
          <property role="3SKdUp" value="Error if this instance should have template types but does not" />
        </node>
      </node>
      <node concept="3clFbJ" id="1N32NMNTKOy" role="3cqZAp">
        <node concept="3clFbS" id="1N32NMNTKO$" role="3clFbx">
          <node concept="2MkqsV" id="1N32NMNTZA1" role="3cqZAp">
            <node concept="Xl_RD" id="1N32NMNTZAj" role="2MkJ7o">
              <property role="Xl_RC" value="template class type without template specifiers (alt+enter to fix)" />
            </node>
            <node concept="1YBJjd" id="1N32NMNTZAO" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1N32NMNTTlx" role="3clFbw">
          <node concept="2OqwBi" id="45faY2umDeO" role="3uHU7w">
            <node concept="2OqwBi" id="45faY2umDeP" role="2Oq$k0">
              <node concept="1YBJjd" id="45faY2umDeQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="3TrEf2" id="45faY2umDeR" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="45faY2ux2V_" role="2OqNvi">
              <ref role="37wK5l" to="kntn:45faY2u7tAw" resolve="canTemplateTransform" />
            </node>
          </node>
          <node concept="2OqwBi" id="45faY2umyBT" role="3uHU7B">
            <node concept="2OqwBi" id="45faY2umxlf" role="2Oq$k0">
              <node concept="1YBJjd" id="45faY2umwID" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_rq5Gi" resolve="inheritanceInstance" />
              </node>
              <node concept="2yIwOk" id="45faY2umxVJ" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="45faY2umzlC" role="2OqNvi">
              <node concept="chp4Y" id="45faY2um$93" role="3QVz_e">
                <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4K6s$_rq5Gi" role="1YuTPh">
      <property role="TrG5h" value="inheritanceInstance" />
      <ref role="1YaFvo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4K6s$_sJmpq">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ImportRequiredModuleForExtension" />
    <node concept="Q5ZZ6" id="4K6s$_sJmpr" role="Q6x$H">
      <node concept="3clFbS" id="4K6s$_sJmps" role="2VODD2">
        <node concept="3cpWs8" id="4K6s$_sJ$8a" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sJ$8d" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3Tqbb2" id="4K6s$_sJ$88" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sJ$qU" role="33vP2m">
              <node concept="Q6c8r" id="4K6s$_sJ$iQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4K6s$_sJ$_D" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sJ$_F" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sJ$BN" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K6s$_sJ$LD" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sJ$LG" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3Tqbb2" id="4K6s$_sJ$LB" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sJBbR" role="33vP2m">
              <node concept="2OqwBi" id="4K6s$_sJAF8" role="2Oq$k0">
                <node concept="1eOMI4" id="4K6s$_sJA4g" role="2Oq$k0">
                  <node concept="1PxgMI" id="4K6s$_sJAyo" role="1eOMHV">
                    <node concept="chp4Y" id="4K6s$_sJAz9" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                    <node concept="Q6c8r" id="4K6s$_sJA57" role="1m5AlR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4K6s$_sJANH" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4K6s$_sJBE2" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sJBE4" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sLNsB" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K6s$_sLsFc" role="3cqZAp" />
        <node concept="3cpWs8" id="4K6s$_sLtXz" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sLtXA" role="3cpWs9">
            <property role="TrG5h" value="newDependency" />
            <node concept="3Tqbb2" id="4K6s$_sLtXx" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            </node>
            <node concept="2ShNRf" id="4K6s$_sLxGy" role="33vP2m">
              <node concept="3zrR0B" id="4K6s$_sLxGw" role="2ShVmc">
                <node concept="3Tqbb2" id="4K6s$_sLxGx" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K6s$_sLu23" role="3cqZAp">
          <node concept="37vLTI" id="4K6s$_sLuLy" role="3clFbG">
            <node concept="37vLTw" id="4K6s$_sLvjI" role="37vLTx">
              <ref role="3cqZAo" node="4K6s$_sJ$LG" resolve="toImport" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLubm" role="37vLTJ">
              <node concept="37vLTw" id="4K6s$_sLu21" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sLtXA" resolve="newDependency" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sLul$" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K6s$_sLxJD" role="3cqZAp">
          <node concept="2OqwBi" id="4K6s$_sL$dX" role="3clFbG">
            <node concept="2OqwBi" id="4K6s$_sLy1i" role="2Oq$k0">
              <node concept="37vLTw" id="4K6s$_sLxJB" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sJ$8d" resolve="fromModule" />
              </node>
              <node concept="3Tsc0h" id="4K6s$_sLyu1" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
              </node>
            </node>
            <node concept="TSZUe" id="4K6s$_sLABU" role="2OqNvi">
              <node concept="37vLTw" id="4K6s$_sLANX" role="25WWJ7">
                <ref role="3cqZAo" node="4K6s$_sLtXA" resolve="newDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4K6s$_sJnGj" role="QzAvj">
      <node concept="3clFbS" id="4K6s$_sJnGk" role="2VODD2">
        <node concept="3cpWs8" id="4K6s$_sLTwM" role="3cqZAp">
          <node concept="3cpWsn" id="4K6s$_sLTwP" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3Tqbb2" id="4K6s$_sLTwQ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLTwR" role="33vP2m">
              <node concept="2OqwBi" id="4K6s$_sLTwS" role="2Oq$k0">
                <node concept="1eOMI4" id="4K6s$_sLTwT" role="2Oq$k0">
                  <node concept="1PxgMI" id="4K6s$_sLTwU" role="1eOMHV">
                    <node concept="chp4Y" id="4K6s$_sLTwV" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                    <node concept="Q6c8r" id="4K6s$_sLTwW" role="1m5AlR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4K6s$_sLTwX" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2Xjw5R" id="4K6s$_sLTwY" role="2OqNvi">
                <node concept="1xMEDy" id="4K6s$_sLTwZ" role="1xVPHs">
                  <node concept="chp4Y" id="4K6s$_sLTx0" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K6s$_sLTjK" role="3cqZAp" />
        <node concept="3clFbF" id="4K6s$_sJnOV" role="3cqZAp">
          <node concept="3cpWs3" id="4K6s$_sLS18" role="3clFbG">
            <node concept="Xl_RD" id="4K6s$_sJnOU" role="3uHU7B">
              <property role="Xl_RC" value="Import " />
            </node>
            <node concept="2OqwBi" id="4K6s$_sLVTq" role="3uHU7w">
              <node concept="37vLTw" id="4K6s$_sLVnR" role="2Oq$k0">
                <ref role="3cqZAo" node="4K6s$_sLTwP" resolve="toImport" />
              </node>
              <node concept="3TrcHB" id="4K6s$_sLWu$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4K6s$_sNy5E">
    <property role="TrG5h" value="StaticClassMethodCallRule" />
    <property role="3GE5qa" value="method" />
    <node concept="3clFbS" id="4K6s$_sNy5F" role="18ibNy">
      <node concept="3SKdUt" id="4K6s$_sN_dW" role="3cqZAp">
        <node concept="3SKdUq" id="4K6s$_sN_dY" role="3SKWNk">
          <property role="3SKdUp" value="Check if there is an invocation of a static method on the class." />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjfDrOt" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfDrOv" role="3SKWNk">
          <property role="3SKdUp" value="These invocations are legal but the better practice is use Class::method," />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjfDrSj" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfDrSl" role="3SKWNk">
          <property role="3SKdUp" value="not classInstance.method" />
        </node>
      </node>
      <node concept="3clFbJ" id="4K6s$_sNy9K" role="3cqZAp">
        <node concept="3clFbS" id="4K6s$_sNy9M" role="3clFbx">
          <node concept="3cpWs8" id="4K6s$_sNPs_" role="3cqZAp">
            <node concept="3cpWsn" id="4K6s$_sNPsC" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="4K6s$_sNPsz" role="1tU5fm" />
              <node concept="2OqwBi" id="4K6s$_sNSd3" role="33vP2m">
                <node concept="2OqwBi" id="4K6s$_sNQz$" role="2Oq$k0">
                  <node concept="2OqwBi" id="4K6s$_sNPBK" role="2Oq$k0">
                    <node concept="1YBJjd" id="4K6s$_sNPtq" role="2Oq$k0">
                      <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                    </node>
                    <node concept="3TrEf2" id="4K6s$_sNQ5f" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4K6s$_sNRRl" role="2OqNvi">
                    <node concept="1xMEDy" id="4K6s$_sNRRn" role="1xVPHs">
                      <node concept="chp4Y" id="4K6s$_sNRTS" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4K6s$_sNTji" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="a7r0C" id="6oRbCP6zV_F" role="3cqZAp">
            <node concept="3cpWs3" id="6oRbCP6zV_H" role="a7wSD">
              <node concept="Xl_RD" id="6oRbCP6zV_I" role="3uHU7w">
                <property role="Xl_RC" value=" instead." />
              </node>
              <node concept="3cpWs3" id="6oRbCP6zV_J" role="3uHU7B">
                <node concept="3cpWs3" id="6oRbCP6zV_K" role="3uHU7B">
                  <node concept="3cpWs3" id="6oRbCP6zV_L" role="3uHU7B">
                    <node concept="3cpWs3" id="6oRbCP6zV_M" role="3uHU7B">
                      <node concept="3cpWs3" id="6oRbCP6zV_N" role="3uHU7B">
                        <node concept="3cpWs3" id="6oRbCP6zV_O" role="3uHU7B">
                          <node concept="3cpWs3" id="6oRbCP6zV_P" role="3uHU7B">
                            <node concept="Xl_RD" id="6oRbCP6zV_Q" role="3uHU7B">
                              <property role="Xl_RC" value="method " />
                            </node>
                            <node concept="2OqwBi" id="6oRbCP6zV_R" role="3uHU7w">
                              <node concept="2OqwBi" id="6oRbCP6zV_S" role="2Oq$k0">
                                <node concept="1YBJjd" id="6oRbCP6zV_T" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                                </node>
                                <node concept="3TrEf2" id="6oRbCP6zV_U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6oRbCP6zV_V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6oRbCP6zV_W" role="3uHU7w">
                            <property role="Xl_RC" value=" on class " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6oRbCP6zV_X" role="3uHU7w">
                          <ref role="3cqZAo" node="4K6s$_sNPsC" resolve="className" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6oRbCP6zV_Y" role="3uHU7w">
                        <property role="Xl_RC" value=" is static; use " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oRbCP6zV_Z" role="3uHU7w">
                      <ref role="3cqZAo" node="4K6s$_sNPsC" resolve="className" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6oRbCP6zVA0" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6oRbCP6zVA1" role="3uHU7w">
                  <node concept="2OqwBi" id="6oRbCP6zVA2" role="2Oq$k0">
                    <node concept="1YBJjd" id="6oRbCP6zVA3" role="2Oq$k0">
                      <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                    </node>
                    <node concept="3TrEf2" id="6oRbCP6zVA4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6oRbCP6zVA5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6oRbCP6zVA6" role="2OEOjV">
              <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4K6s$_sN_2a" role="3clFbw">
          <node concept="2OqwBi" id="4K6s$_sNCIQ" role="3uHU7w">
            <node concept="3TrcHB" id="1Yr26iu9rZv" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
            <node concept="1eOMI4" id="4K6s$_sNCIR" role="2Oq$k0">
              <node concept="1PxgMI" id="4K6s$_sNCIS" role="1eOMHV">
                <node concept="chp4Y" id="4K6s$_sNCIT" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="4K6s$_sNCIU" role="1m5AlR">
                  <node concept="1YBJjd" id="4K6s$_sNCIV" role="2Oq$k0">
                    <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
                  </node>
                  <node concept="3TrEf2" id="4K6s$_sNCIW" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4K6s$_sNyYA" role="3uHU7B">
            <node concept="2OqwBi" id="4K6s$_sNymf" role="2Oq$k0">
              <node concept="1YBJjd" id="4K6s$_sNya3" role="2Oq$k0">
                <ref role="1YBMHb" node="4K6s$_sNy9d" resolve="qualifiedMethodCall" />
              </node>
              <node concept="3TrEf2" id="4K6s$_sNywi" role="2OqNvi">
                <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4K6s$_sN$16" role="2OqNvi">
              <node concept="chp4Y" id="4K6s$_sN$5B" role="cj9EA">
                <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4K6s$_sNy9d" role="1YuTPh">
      <property role="TrG5h" value="qualifiedMethodCall" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEaE9A">
    <property role="TrG5h" value="check_LocalClassVariableDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEaE9B" role="18ibNy">
      <node concept="3clFbJ" id="2xmTzC2LUoJ" role="3cqZAp">
        <node concept="1Wc70l" id="72UYQRW0mIs" role="3clFbw">
          <node concept="2OqwBi" id="2xmTzC2LWL2" role="3uHU7B">
            <node concept="2OqwBi" id="2xmTzC2LUQj" role="2Oq$k0">
              <node concept="1YBJjd" id="2xmTzC2LUp1" role="2Oq$k0">
                <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
              </node>
              <node concept="3TrEf2" id="2xmTzC2LV$U" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
              </node>
            </node>
            <node concept="3w_OXm" id="2xmTzC2LY6z" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="72UYQRW0pEy" role="3uHU7w">
            <node concept="2OqwBi" id="72UYQRW0nue" role="2Oq$k0">
              <node concept="1YBJjd" id="72UYQRW0mV9" role="2Oq$k0">
                <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
              </node>
              <node concept="3TrEf2" id="72UYQRW0otO" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3w_OXm" id="72UYQRW0qb3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2xmTzC2LUoL" role="3clFbx">
          <node concept="a7r0C" id="2xmTzC2LYc4" role="3cqZAp">
            <node concept="Xl_RD" id="2xmTzC2LYc6" role="a7wSD">
              <property role="Xl_RC" value="you should select a constructor on class objects" />
            </node>
            <node concept="1YBJjd" id="2xmTzC2LYd7" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEaE9D" resolve="lcvd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hUtorEaE9D" role="1YuTPh">
      <property role="TrG5h" value="lcvd" />
      <ref role="1YaFvo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="5i01kANrE32">
    <property role="TrG5h" value="check_ClassDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="5i01kANrE33" role="18ibNy">
      <node concept="3cpWs8" id="5i01kANrOPF" role="3cqZAp">
        <node concept="3cpWsn" id="5i01kANrOPI" role="3cpWs9">
          <property role="TrG5h" value="numDestructors" />
          <node concept="10Oyi0" id="5i01kANrOPD" role="1tU5fm" />
          <node concept="2OqwBi" id="5i01kANrKtW" role="33vP2m">
            <node concept="2OqwBi" id="5i01kANrHNT" role="2Oq$k0">
              <node concept="2OqwBi" id="5i01kANrGtz" role="2Oq$k0">
                <node concept="2OqwBi" id="5i01kANrElC" role="2Oq$k0">
                  <node concept="1YBJjd" id="5i01kANrE3w" role="2Oq$k0">
                    <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="5i01kANrEIF" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                </node>
                <node concept="v3k3i" id="5i01kANrHw7" role="2OqNvi">
                  <node concept="chp4Y" id="5i01kANrHx2" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5i01kANrI1X" role="2OqNvi">
                <node concept="1bVj0M" id="5i01kANrI1Z" role="23t8la">
                  <node concept="3clFbS" id="5i01kANrI20" role="1bW5cS">
                    <node concept="3clFbF" id="5i01kANrI7p" role="3cqZAp">
                      <node concept="2OqwBi" id="5i01kANrIEG" role="3clFbG">
                        <node concept="37vLTw" id="5i01kANrI7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i01kANrI21" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5i01kANrK0X" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5i01kANrI21" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5i01kANrI22" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5i01kANrKOy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjfCy89" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjfCyv_" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfCyvB" role="3SKWNk">
          <property role="3SKdUp" value="Allow only one destructor" />
        </node>
      </node>
      <node concept="3clFbJ" id="5i01kANrE3d" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANrE3f" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANrNYO" role="3cqZAp">
            <node concept="3cpWs3" id="5i01kANrOOI" role="2MkJ7o">
              <node concept="Xl_RD" id="5i01kANrNZ6" role="3uHU7B">
                <property role="Xl_RC" value="classes may only have one destructor; this class has " />
              </node>
              <node concept="37vLTw" id="5i01kANrPxJ" role="3uHU7w">
                <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
              </node>
            </node>
            <node concept="1YBJjd" id="5i01kANrTFR" role="2OEOjV">
              <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5i01kANrNFC" role="3clFbw">
          <node concept="3cmrfG" id="5i01kANrNFF" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5i01kANrP5J" role="3uHU7B">
            <ref role="3cqZAo" node="5i01kANrOPI" resolve="numDestructors" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjfCyFo" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjfCyTE" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfCyTG" role="3SKWNk">
          <property role="3SKdUp" value="Make sure that, if the parent has a non-default constructor, this one initializes it." />
        </node>
      </node>
      <node concept="3clFbJ" id="nGa9qSZ2fZ" role="3cqZAp">
        <node concept="3clFbS" id="nGa9qSZ2g1" role="3clFbx">
          <node concept="2Gpval" id="nGa9qSZEZ6" role="3cqZAp">
            <node concept="2GrKxI" id="nGa9qSZEZ8" role="2Gsz3X">
              <property role="TrG5h" value="baseClass" />
            </node>
            <node concept="3clFbS" id="nGa9qSZEZc" role="2LFqv$">
              <node concept="2MkqsV" id="nGa9qSZq93" role="3cqZAp">
                <node concept="3cpWs3" id="nGa9qTeBmE" role="2MkJ7o">
                  <node concept="2OqwBi" id="nGa9qTeKy1" role="3uHU7w">
                    <node concept="2GrUjf" id="nGa9qTeBTm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="nGa9qSZEZ8" resolve="baseClass" />
                    </node>
                    <node concept="3TrcHB" id="nGa9qTeM4r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="nGa9qSZq9l" role="3uHU7B">
                    <property role="Xl_RC" value="default constructor must explicitly initialize base class " />
                  </node>
                </node>
                <node concept="1YBJjd" id="nGa9qSZGLF" role="2OEOjV">
                  <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nGa9qSZhXR" role="2GsD0m">
              <node concept="2OqwBi" id="nGa9qTeF60" role="2Oq$k0">
                <node concept="2OqwBi" id="nGa9qSZejP" role="2Oq$k0">
                  <node concept="1YBJjd" id="nGa9qSZdWL" role="2Oq$k0">
                    <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="nGa9qSZfmZ" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="3$u5V9" id="nGa9qTeIrq" role="2OqNvi">
                  <node concept="1bVj0M" id="nGa9qTeIrs" role="23t8la">
                    <node concept="3clFbS" id="nGa9qTeIrt" role="1bW5cS">
                      <node concept="3clFbF" id="nGa9qTeICM" role="3cqZAp">
                        <node concept="2OqwBi" id="nGa9qTeING" role="3clFbG">
                          <node concept="37vLTw" id="nGa9qTeICL" role="2Oq$k0">
                            <ref role="3cqZAo" node="nGa9qTeIru" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="nGa9qTeJ4X" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="nGa9qTeIru" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="nGa9qTeIrv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="nGa9qSZr_E" role="2OqNvi">
                <node concept="1bVj0M" id="nGa9qSZr_G" role="23t8la">
                  <node concept="3clFbS" id="nGa9qSZr_H" role="1bW5cS">
                    <node concept="3clFbF" id="nGa9qSZr_I" role="3cqZAp">
                      <node concept="3fqX7Q" id="nGa9qSZr_J" role="3clFbG">
                        <node concept="2OqwBi" id="nGa9qSZr_K" role="3fr31v">
                          <node concept="37vLTw" id="nGa9qSZr_M" role="2Oq$k0">
                            <ref role="3cqZAo" node="nGa9qSZr_P" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="nGa9qSZr_O" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:nGa9qSXTwH" resolve="hasDefaultConstructor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="nGa9qSZr_P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="nGa9qSZr_Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="nGa9qSZbzr" role="3clFbw">
          <node concept="2OqwBi" id="nGa9qSZ2BU" role="2Oq$k0">
            <node concept="1YBJjd" id="nGa9qSZ2hs" role="2Oq$k0">
              <ref role="1YBMHb" node="5i01kANrE35" resolve="classDeclaration" />
            </node>
            <node concept="2qgKlT" id="nGa9qSZb6X" role="2OqNvi">
              <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
            </node>
          </node>
          <node concept="1v1jN8" id="nGa9qSZckM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5i01kANrE35" role="1YuTPh">
      <property role="TrG5h" value="classDeclaration" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6hUtorEt3FZ">
    <property role="TrG5h" value="check_IClassTyped" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="6hUtorEt3G0" role="18ibNy">
      <node concept="3clFbJ" id="6hUtorEt3G6" role="3cqZAp">
        <node concept="3clFbS" id="6hUtorEt3G8" role="3clFbx">
          <node concept="2MkqsV" id="6hUtorEt47E" role="3cqZAp">
            <node concept="3cpWs3" id="6hUtorEtrhL" role="2MkJ7o">
              <node concept="2OqwBi" id="6hUtorEtrxp" role="3uHU7w">
                <node concept="1YBJjd" id="6hUtorEtrli" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
                </node>
                <node concept="3TrEf2" id="6hUtorEtrOE" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hUtorEt47T" role="3uHU7B">
                <property role="Xl_RC" value="must be an instance of ClassType but is " />
              </node>
            </node>
            <node concept="1YBJjd" id="6hUtorEt48x" role="2OEOjV">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
          </node>
        </node>
        <node concept="yS_3z" id="6hUtorEusH4" role="3clFbw">
          <node concept="2OqwBi" id="6hUtorEusVQ" role="3JuY14">
            <node concept="1YBJjd" id="6hUtorEusNT" role="2Oq$k0">
              <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
            </node>
            <node concept="3JvlWi" id="6hUtorEutiq" role="2OqNvi" />
          </node>
          <node concept="1YBJjd" id="6hUtorEutpf" role="3JuZjQ">
            <ref role="1YBMHb" node="6hUtorEt3G2" resolve="iClassTyped" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6hUtorEt3Gp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6hUtorEt3G2" role="1YuTPh">
      <property role="TrG5h" value="iClassTyped" />
      <ref role="1YaFvo" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
    </node>
  </node>
  <node concept="18kY7G" id="6ddXmWdG7b9">
    <property role="TrG5h" value="check_ClassConstructor" />
    <property role="3GE5qa" value="constructor" />
    <node concept="3clFbS" id="6ddXmWdG7ba" role="18ibNy">
      <node concept="3cpWs8" id="3Mwr0rV_Cll" role="3cqZAp">
        <node concept="3cpWsn" id="3Mwr0rV_Clm" role="3cpWs9">
          <property role="TrG5h" value="ancestorClass" />
          <node concept="3Tqbb2" id="3Mwr0rV_Cln" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3Mwr0rV_DA0" role="33vP2m">
            <node concept="1YBJjd" id="3Mwr0rV_Daf" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="2Xjw5R" id="3Mwr0rV_E_B" role="2OqNvi">
              <node concept="1xMEDy" id="3Mwr0rV_E_D" role="1xVPHs">
                <node concept="chp4Y" id="3Mwr0rVBxnu" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="c7Kd0fksBY" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0fksC0" role="3SKWNk">
          <property role="3SKdUp" value="Name is wrong for constructor" />
        </node>
      </node>
      <node concept="3clFbJ" id="3Mwr0rVBxrC" role="3cqZAp">
        <node concept="3clFbS" id="3Mwr0rVBxrE" role="3clFbx">
          <node concept="2MkqsV" id="3Mwr0rVBCoU" role="3cqZAp">
            <node concept="3cpWs3" id="3Mwr0rVBDeA" role="2MkJ7o">
              <node concept="2OqwBi" id="3Mwr0rVBD_R" role="3uHU7w">
                <node concept="37vLTw" id="3Mwr0rVBDeW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mwr0rV_Clm" resolve="ancestorClass" />
                </node>
                <node concept="3TrcHB" id="3Mwr0rVBEKn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3Mwr0rVBCpc" role="3uHU7B">
                <property role="Xl_RC" value="may not have a constructor for a class other than " />
              </node>
            </node>
            <node concept="1YBJjd" id="3Mwr0rVBETv" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3Mwr0rVIMEV" role="3clFbw">
          <node concept="3fqX7Q" id="3Mwr0rVIQ5J" role="3uHU7w">
            <node concept="2OqwBi" id="3Mwr0rVIQ5L" role="3fr31v">
              <node concept="1YBJjd" id="3Mwr0rVIQ5M" role="2Oq$k0">
                <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
              </node>
              <node concept="3TrcHB" id="3Mwr0rVIQ5N" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Mwr0rVBAhp" role="3uHU7B">
            <node concept="3y3z36" id="3Mwr0rVB$LQ" role="3uHU7B">
              <node concept="2OqwBi" id="3Mwr0rVBxTg" role="3uHU7B">
                <node concept="1YBJjd" id="3Mwr0rVBxtz" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                </node>
                <node concept="3TrEf2" id="3Mwr0rVBzDk" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="37vLTw" id="3Mwr0rVB_1v" role="3uHU7w">
                <ref role="3cqZAo" node="3Mwr0rV_Clm" resolve="ancestorClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Mwr0rVBAXM" role="3uHU7w">
              <node concept="37vLTw" id="3Mwr0rVBAxq" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mwr0rV_Clm" resolve="ancestorClass" />
              </node>
              <node concept="3x8VRR" id="3Mwr0rVBCe9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3Mwr0rVIGg5" role="3cqZAp" />
      <node concept="3SKdUt" id="c7Kd0fksMK" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0fksMM" role="3SKWNk">
          <property role="3SKdUp" value="Name is wrong for destructor" />
        </node>
      </node>
      <node concept="3clFbJ" id="3Mwr0rVIGkx" role="3cqZAp">
        <node concept="3clFbS" id="3Mwr0rVIGky" role="3clFbx">
          <node concept="2MkqsV" id="3Mwr0rVIGkz" role="3cqZAp">
            <node concept="3cpWs3" id="3Mwr0rVIGk$" role="2MkJ7o">
              <node concept="2OqwBi" id="3Mwr0rVIGk_" role="3uHU7w">
                <node concept="37vLTw" id="3Mwr0rVIGkA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mwr0rV_Clm" resolve="ancestorClass" />
                </node>
                <node concept="3TrcHB" id="3Mwr0rVIGkB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3Mwr0rVIGkC" role="3uHU7B">
                <property role="Xl_RC" value="may not have a destructor for a class other than " />
              </node>
            </node>
            <node concept="1YBJjd" id="3Mwr0rVIGkD" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3Mwr0rVIHMI" role="3clFbw">
          <node concept="2OqwBi" id="3Mwr0rVIJMT" role="3uHU7w">
            <node concept="1YBJjd" id="3Mwr0rVIJcu" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="3Mwr0rVIKXc" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
          <node concept="1Wc70l" id="3Mwr0rVIGkE" role="3uHU7B">
            <node concept="3y3z36" id="3Mwr0rVIGkI" role="3uHU7B">
              <node concept="2OqwBi" id="3Mwr0rVIGkJ" role="3uHU7B">
                <node concept="1YBJjd" id="3Mwr0rVIGkK" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                </node>
                <node concept="3TrEf2" id="3Mwr0rVIGkL" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="37vLTw" id="3Mwr0rVIGkM" role="3uHU7w">
                <ref role="3cqZAo" node="3Mwr0rV_Clm" resolve="ancestorClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Mwr0rVIGkF" role="3uHU7w">
              <node concept="37vLTw" id="3Mwr0rVIGkG" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mwr0rV_Clm" resolve="ancestorClass" />
              </node>
              <node concept="3x8VRR" id="3Mwr0rVIGkH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3Mwr0rV_CjG" role="3cqZAp" />
      <node concept="3clFbJ" id="5i01kANs1kc" role="3cqZAp">
        <node concept="3clFbS" id="5i01kANs1ke" role="3clFbx">
          <node concept="2MkqsV" id="5i01kANshiJ" role="3cqZAp">
            <node concept="Xl_RD" id="5i01kANshj1" role="2MkJ7o">
              <property role="Xl_RC" value="destructors may not have arguments" />
            </node>
            <node concept="1YBJjd" id="5i01kANshk5" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5i01kANs3dw" role="3clFbw">
          <node concept="3eOSWO" id="5i01kANsgGO" role="3uHU7w">
            <node concept="3cmrfG" id="5i01kANsgXp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5i01kANs9Az" role="3uHU7B">
              <node concept="2OqwBi" id="5i01kANs3U9" role="2Oq$k0">
                <node concept="1YBJjd" id="5i01kANs3sE" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                </node>
                <node concept="3Tsc0h" id="5i01kANs5jW" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="5i01kANseNL" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5i01kANs1HN" role="3uHU7B">
            <node concept="1YBJjd" id="5i01kANs1ll" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="5i01kANs2y2" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1D2kn99BB7D" role="3cqZAp" />
      <node concept="3clFbJ" id="1D2kn99BBaE" role="3cqZAp">
        <node concept="3clFbS" id="1D2kn99BBaG" role="3clFbx">
          <node concept="2MkqsV" id="1D2kn99BFLj" role="3cqZAp">
            <node concept="Xl_RD" id="1D2kn99BFL_" role="2MkJ7o">
              <property role="Xl_RC" value="destructors may not be constant expressions" />
            </node>
            <node concept="1YBJjd" id="1D2kn99BFMk" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1D2kn99BDpR" role="3clFbw">
          <node concept="2OqwBi" id="1D2kn99BEiy" role="3uHU7w">
            <node concept="1YBJjd" id="1D2kn99BDM1" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99BFpl" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D2kn99BBBm" role="3uHU7B">
            <node concept="1YBJjd" id="1D2kn99BBcr" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99BCHO" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1D2kn99LyMd" role="3cqZAp" />
      <node concept="3clFbJ" id="1D2kn99Lzf5" role="3cqZAp">
        <node concept="3clFbS" id="1D2kn99Lzf6" role="3clFbx">
          <node concept="2MkqsV" id="1D2kn99Lzf7" role="3cqZAp">
            <node concept="Xl_RD" id="1D2kn99Lzf8" role="2MkJ7o">
              <property role="Xl_RC" value="constant expression member must not be virtual" />
            </node>
            <node concept="1YBJjd" id="1D2kn99LzJa" role="2OEOjV">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1D2kn99Lzfa" role="3clFbw">
          <node concept="2OqwBi" id="1D2kn99Lzfb" role="3uHU7w">
            <node concept="1YBJjd" id="1D2kn99LzBp" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99Lzfd" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D2kn99Lzfe" role="3uHU7B">
            <node concept="1YBJjd" id="1D2kn99LzpT" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="1D2kn99Lzfg" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="nGa9qSYtOz" role="3cqZAp" />
      <node concept="3SKdUt" id="c7Kd0fkt9h" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0fkt9j" role="3SKWNk">
          <property role="3SKdUp" value="Checks if the base class has a constructor that must be called by this constructor and is not." />
        </node>
      </node>
      <node concept="3clFbJ" id="nGa9qSYtUK" role="3cqZAp">
        <node concept="3clFbS" id="nGa9qSYtUM" role="3clFbx">
          <node concept="2Gpval" id="nGa9qSYwQ2" role="3cqZAp">
            <node concept="2GrKxI" id="nGa9qSYwQ4" role="2Gsz3X">
              <property role="TrG5h" value="ancestor" />
            </node>
            <node concept="3clFbS" id="nGa9qSYwQ8" role="2LFqv$">
              <node concept="3clFbJ" id="nGa9qSYI_3" role="3cqZAp">
                <node concept="3fqX7Q" id="nGa9qSYI_i" role="3clFbw">
                  <node concept="2OqwBi" id="nGa9qSYQDl" role="3fr31v">
                    <node concept="2OqwBi" id="nGa9qSYMZy" role="2Oq$k0">
                      <node concept="2OqwBi" id="nGa9qSYJ1n" role="2Oq$k0">
                        <node concept="1YBJjd" id="nGa9qSYI_$" role="2Oq$k0">
                          <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                        </node>
                        <node concept="3Tsc0h" id="nGa9qSYKng" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="nGa9qSYOLe" role="2OqNvi">
                        <node concept="chp4Y" id="nGa9qSYPnr" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="nGa9qSYTe0" role="2OqNvi">
                      <node concept="1bVj0M" id="nGa9qSYTe2" role="23t8la">
                        <node concept="3clFbS" id="nGa9qSYTe3" role="1bW5cS">
                          <node concept="3clFbF" id="nGa9qSYTnY" role="3cqZAp">
                            <node concept="3clFbC" id="nGa9qSYVlO" role="3clFbG">
                              <node concept="2GrUjf" id="nGa9qSYVEj" role="3uHU7w">
                                <ref role="2Gs0qQ" node="nGa9qSYwQ4" resolve="ancestor" />
                              </node>
                              <node concept="2OqwBi" id="nGa9qSYWJc" role="3uHU7B">
                                <node concept="2OqwBi" id="nGa9qSYT_N" role="2Oq$k0">
                                  <node concept="37vLTw" id="nGa9qSYTnX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nGa9qSYTe4" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="nGa9qSYTUM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="nGa9qSYXWv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="nGa9qSYTe4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="nGa9qSYTe5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="nGa9qSYI_5" role="3clFbx">
                  <node concept="2MkqsV" id="nGa9qSYYqs" role="3cqZAp">
                    <node concept="3cpWs3" id="nGa9qSYZgX" role="2MkJ7o">
                      <node concept="2OqwBi" id="nGa9qSYZCc" role="3uHU7w">
                        <node concept="2GrUjf" id="nGa9qSYZhj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="nGa9qSYwQ4" resolve="ancestor" />
                        </node>
                        <node concept="3TrcHB" id="nGa9qSZ0Jl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nGa9qSYYqF" role="3uHU7B">
                        <property role="Xl_RC" value="constructor must explicitly initialize base class " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="nGa9qSZ1hG" role="2OEOjV">
                      <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nGa9qSYGnq" role="2GsD0m">
              <node concept="2OqwBi" id="nGa9qSYClQ" role="2Oq$k0">
                <node concept="2OqwBi" id="nGa9qSY_jo" role="2Oq$k0">
                  <node concept="2OqwBi" id="nGa9qSYyVy" role="2Oq$k0">
                    <node concept="1YBJjd" id="nGa9qSYyvD" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
                    </node>
                    <node concept="3TrEf2" id="nGa9qSY$6L" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="nGa9qSYAlU" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="3$u5V9" id="nGa9qSYFB3" role="2OqNvi">
                  <node concept="1bVj0M" id="nGa9qSYFB5" role="23t8la">
                    <node concept="3clFbS" id="nGa9qSYFB6" role="1bW5cS">
                      <node concept="3clFbF" id="nGa9qSYFDV" role="3cqZAp">
                        <node concept="2OqwBi" id="nGa9qSYFN5" role="3clFbG">
                          <node concept="37vLTw" id="nGa9qSYFDU" role="2Oq$k0">
                            <ref role="3cqZAo" node="nGa9qSYFB7" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="nGa9qSYG37" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="nGa9qSYFB7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="nGa9qSYFB8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="nGa9qSYH4d" role="2OqNvi">
                <node concept="1bVj0M" id="nGa9qSYH4f" role="23t8la">
                  <node concept="3clFbS" id="nGa9qSYH4g" role="1bW5cS">
                    <node concept="3clFbF" id="nGa9qSYH7S" role="3cqZAp">
                      <node concept="3fqX7Q" id="nGa9qSYH7Q" role="3clFbG">
                        <node concept="2OqwBi" id="nGa9qSYHye" role="3fr31v">
                          <node concept="37vLTw" id="nGa9qSYH80" role="2Oq$k0">
                            <ref role="3cqZAo" node="nGa9qSYH4h" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="nGa9qSYIlZ" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:nGa9qSXTwH" resolve="hasDefaultConstructor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="nGa9qSYH4h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="nGa9qSYH4i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="nGa9qSYwrg" role="3clFbw">
          <node concept="2OqwBi" id="nGa9qSYwri" role="3fr31v">
            <node concept="1YBJjd" id="nGa9qSYwrj" role="2Oq$k0">
              <ref role="1YBMHb" node="6ddXmWdG7bc" resolve="classConstructor" />
            </node>
            <node concept="3TrcHB" id="nGa9qSYwrk" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ddXmWdG7bc" role="1YuTPh">
      <property role="TrG5h" value="classConstructor" />
      <ref role="1YaFvo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DDmkz3qBq">
    <property role="TrG5h" value="typeof_ConstructorInitializedAttribute" />
    <property role="3GE5qa" value="constructor" />
    <node concept="3clFbS" id="7DDmkz3qBr" role="18ibNy">
      <node concept="3SKdUt" id="7POJCjfD8A1" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfD8A3" role="3SKWNk">
          <property role="3SKdUp" value="Simply checks that the expression on the inside matches the expected type of the" />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjfD9to" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfD9tq" role="3SKWNk">
          <property role="3SKdUp" value="attribute being initialized" />
        </node>
      </node>
      <node concept="3cpWs8" id="6_kdBKN7EXJ" role="3cqZAp">
        <node concept="3cpWsn" id="6_kdBKN7_xO" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="6_kdBKN7_xJ" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="6_kdBKN7Miv" role="33vP2m">
            <node concept="2OqwBi" id="6_kdBKN7JaK" role="2Oq$k0">
              <node concept="2OqwBi" id="6_kdBKN7I3n" role="2Oq$k0">
                <node concept="1YBJjd" id="6_kdBKN7HGc" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DDmkz3qBt" resolve="cia" />
                </node>
                <node concept="3TrEf2" id="6_kdBKN7IsQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                </node>
              </node>
              <node concept="3TrEf2" id="6_kdBKN7JWf" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="6_kdBKN7M$r" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6_kdBKN7wR6" role="3cqZAp">
        <node concept="2GrKxI" id="6_kdBKN7wR8" role="2Gsz3X">
          <property role="TrG5h" value="ancestor" />
        </node>
        <node concept="2OqwBi" id="6_kdBKN7yi$" role="2GsD0m">
          <node concept="2OqwBi" id="6_kdBKN7xyM" role="2Oq$k0">
            <node concept="1YBJjd" id="6_kdBKN7wRY" role="2Oq$k0">
              <ref role="1YBMHb" node="7DDmkz3qBt" resolve="cia" />
            </node>
            <node concept="2Xjw5R" id="6_kdBKN7xOj" role="2OqNvi">
              <node concept="1xMEDy" id="6_kdBKN7xOl" role="1xVPHs">
                <node concept="chp4Y" id="6_kdBKN7xQz" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="6_kdBKN7yPQ" role="2OqNvi">
            <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbS" id="6_kdBKN7wRc" role="2LFqv$">
          <node concept="3clFbF" id="6_kdBKN7yU1" role="3cqZAp">
            <node concept="37vLTI" id="6_kdBKN7z0w" role="3clFbG">
              <node concept="2OqwBi" id="6_kdBKN7zPl" role="37vLTx">
                <node concept="2OqwBi" id="6_kdBKN7z2I" role="2Oq$k0">
                  <node concept="2GrUjf" id="6_kdBKN7z2o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_kdBKN7wR8" resolve="ancestor" />
                  </node>
                  <node concept="2qgKlT" id="6_kdBKN7zp5" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:2QDt3lz1dfq" resolve="getType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6_kdBKN7$nP" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:6_kdBKMGct1" resolve="resolveTemplateType" />
                  <node concept="37vLTw" id="6_kdBKN7AYZ" role="37wK5m">
                    <ref role="3cqZAo" node="6_kdBKN7_xO" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6_kdBKN7Acp" role="37vLTJ">
                <ref role="3cqZAo" node="6_kdBKN7_xO" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7DDmkz3r21" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7DDmkz3r2E" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DDmkz3r2A" role="mwGJk">
            <node concept="2OqwBi" id="7DDmkz3rck" role="1Z2MuG">
              <node concept="1YBJjd" id="7DDmkz3r2Y" role="2Oq$k0">
                <ref role="1YBMHb" node="7DDmkz3qBt" resolve="cia" />
              </node>
              <node concept="3TrEf2" id="7DDmkz3rqB" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkz0vm1" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DDmkz3rve" role="1ZfhKB">
          <node concept="37vLTw" id="6_kdBKN7DRD" role="mwGJk">
            <ref role="3cqZAo" node="6_kdBKN7_xO" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DDmkz3qBt" role="1YuTPh">
      <property role="TrG5h" value="cia" />
      <ref role="1YaFvo" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="4KyQ_QhNKFY">
    <property role="TrG5h" value="check_ConstructorInitializedConstructor" />
    <property role="3GE5qa" value="constructor" />
    <node concept="3clFbS" id="4KyQ_QhNKFZ" role="18ibNy">
      <node concept="3clFbJ" id="1rV7RaURpzx" role="3cqZAp">
        <node concept="3clFbS" id="1rV7RaURpzz" role="3clFbx">
          <node concept="3SKdUt" id="7POJCjfD8mw" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfD8my" role="3SKWNk">
              <property role="3SKdUp" value="This error will never be seen by the user, as an automatic quickfix is applied." />
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfD8mY" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfD8n0" role="3SKWNk">
              <property role="3SKdUp" value="This is required to get around an MPS bug that causes textgen to remove references without reason," />
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfD8n$" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfD8nA" role="3SKWNk">
              <property role="3SKdUp" value="causing empty strings to be generated. This maintains an underlying string value of the class" />
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfD8oi" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfD8ok" role="3SKWNk">
              <property role="3SKdUp" value="name so that it generates correctly." />
            </node>
          </node>
          <node concept="2MkqsV" id="1rV7RaURv2m" role="3cqZAp">
            <node concept="Xl_RD" id="1rV7RaURv2C" role="2MkJ7o">
              <property role="Xl_RC" value="real_name empty" />
            </node>
            <node concept="1YBJjd" id="1rV7RaURv39" role="2OEOjV">
              <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
            </node>
            <node concept="3Cnw8n" id="1rV7RaURveF" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1rV7RaURv92" resolve="fix_cic_real_name" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1rV7RaUSu61" role="3clFbw">
          <node concept="3y3z36" id="1rV7RaUSvsF" role="3uHU7w">
            <node concept="2OqwBi" id="1rV7RaUSz4x" role="3uHU7w">
              <node concept="2OqwBi" id="1rV7RaUSwXl" role="2Oq$k0">
                <node concept="2OqwBi" id="1rV7RaUSvUH" role="2Oq$k0">
                  <node concept="1YBJjd" id="1rV7RaUSv_O" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
                  </node>
                  <node concept="3TrEf2" id="1rV7RaUSwd3" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1rV7RaUSxNU" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rV7RaUS$y3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rV7RaUSupN" role="3uHU7B">
              <node concept="1YBJjd" id="1rV7RaUSufc" role="2Oq$k0">
                <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
              </node>
              <node concept="3TrcHB" id="1rV7RaUSuG3" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1rV7RaUScwv" role="3uHU7B">
            <node concept="2OqwBi" id="1rV7RaUSacX" role="3uHU7B">
              <node concept="1YBJjd" id="1rV7RaUS9WC" role="2Oq$k0">
                <ref role="1YBMHb" node="4KyQ_QhNKG1" resolve="cic" />
              </node>
              <node concept="3TrcHB" id="1rV7RaUSauS" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
            <node concept="10Nm6u" id="1rV7RaUScwM" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KyQ_QhNKG1" role="1YuTPh">
      <property role="TrG5h" value="cic" />
      <ref role="1YaFvo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    </node>
  </node>
  <node concept="18kY7G" id="2L1k$oXFjdZ">
    <property role="TrG5h" value="check_IPureVirtualFlag" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="2L1k$oXFje0" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXFjlp" role="3cqZAp">
        <node concept="1Wc70l" id="2L1k$oXFkfQ" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXFkis" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXFkwp" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXFkkN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXFkER" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXFjv3" role="3uHU7B">
            <node concept="1YBJjd" id="2L1k$oXFjlC" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
            <node concept="3TrcHB" id="2L1k$oXFjBk" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2L1k$oXFjlr" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXFkHn" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXFkHA" role="2MkJ7o">
              <property role="Xl_RC" value="mon-virtual method must not be pure" />
            </node>
            <node concept="1YBJjd" id="2L1k$oXFkHT" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXFje2" resolve="iPureVirtualisable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2L1k$oXFje2" role="1YuTPh">
      <property role="TrG5h" value="iPureVirtualisable" />
      <ref role="1YaFvo" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlag" />
    </node>
  </node>
  <node concept="18kY7G" id="2L1k$oXKZ8L">
    <property role="TrG5h" value="check_MethodDeclaration" />
    <property role="3GE5qa" value="method" />
    <node concept="3clFbS" id="2L1k$oXKZ8M" role="18ibNy">
      <node concept="3clFbJ" id="2L1k$oXKZ8S" role="3cqZAp">
        <node concept="3clFbS" id="2L1k$oXKZ8U" role="3clFbx">
          <node concept="2MkqsV" id="2L1k$oXL3xp" role="3cqZAp">
            <node concept="Xl_RD" id="2L1k$oXL3xC" role="2MkJ7o">
              <property role="Xl_RC" value="Non-pure virtual method must have a body" />
            </node>
            <node concept="1YBJjd" id="2L1k$oXL3xV" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2L1k$oXLZeU" role="3clFbw">
          <node concept="3fqX7Q" id="2L1k$oXLZpd" role="3uHU7w">
            <node concept="2OqwBi" id="2L1k$oXLZUQ" role="3fr31v">
              <node concept="1YBJjd" id="2L1k$oXLZtN" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
              </node>
              <node concept="3TrcHB" id="2L1k$oXM0Ew" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXL2T$" role="3uHU7B">
            <node concept="2OqwBi" id="2L1k$oXL1lF" role="2Oq$k0">
              <node concept="1YBJjd" id="2L1k$oXL0WV" role="2Oq$k0">
                <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
              </node>
              <node concept="3TrEf2" id="2L1k$oXL1V$" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
            <node concept="3w_OXm" id="2L1k$oXL3ta" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15T8UHyscQD" role="3cqZAp" />
      <node concept="3clFbJ" id="15T8UHyscUa" role="3cqZAp">
        <node concept="3clFbS" id="15T8UHyscUc" role="3clFbx">
          <node concept="2MkqsV" id="15T8UHysjGr" role="3cqZAp">
            <node concept="Xl_RD" id="15T8UHysjGs" role="2MkJ7o">
              <property role="Xl_RC" value="Constant expression member can't be virtual" />
            </node>
            <node concept="1YBJjd" id="15T8UHysjGt" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHyshOL" role="3clFbw">
          <node concept="2OqwBi" id="15T8UHysi$D" role="3uHU7w">
            <node concept="1YBJjd" id="15T8UHysi2j" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
            <node concept="3TrcHB" id="15T8UHysjv5" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="15T8UHysdo0" role="3uHU7B">
            <node concept="1YBJjd" id="15T8UHyscWb" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
            <node concept="3TrcHB" id="15T8UHysfME" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3JyuKTwh_sL" role="3cqZAp" />
      <node concept="3clFbJ" id="3JyuKTwh_x6" role="3cqZAp">
        <node concept="3clFbS" id="3JyuKTwh_x8" role="3clFbx">
          <node concept="a7r0C" id="3JyuKTwhEZG" role="3cqZAp">
            <node concept="Xl_RD" id="3JyuKTwhEZH" role="a7wSD">
              <property role="Xl_RC" value="constExpr already implicitely inlines" />
            </node>
            <node concept="1YBJjd" id="3JyuKTwhF1S" role="2OEOjV">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3JyuKTwhCFA" role="3clFbw">
          <node concept="2OqwBi" id="3JyuKTwhDvC" role="3uHU7w">
            <node concept="1YBJjd" id="3JyuKTwhCUk" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
            <node concept="3TrcHB" id="3JyuKTwhE_g" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
          <node concept="2OqwBi" id="3JyuKTwhA2_" role="3uHU7B">
            <node concept="1YBJjd" id="3JyuKTwh_zx" role="2Oq$k0">
              <ref role="1YBMHb" node="2L1k$oXKZ8O" resolve="md" />
            </node>
            <node concept="3TrcHB" id="3JyuKTwhBYT" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eDFAXB$S1T" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2L1k$oXKZ8O" role="1YuTPh">
      <property role="TrG5h" value="md" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="383ZxwZuZXy">
    <property role="TrG5h" value="typeof_NamespaceMethodCall" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="383ZxwZuZXz" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZv0jk" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZv0jI" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZv3GJ" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZv1DG" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZv0yO" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZv0jG" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
                </node>
                <node concept="3TrEf2" id="383ZxwZv0Vg" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZv2Xw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="383ZxwZv44G" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="383ZxwZv0jn" role="1ZfhK$">
          <node concept="1Z2H0r" id="383ZxwZuZXG" role="mwGJk">
            <node concept="1YBJjd" id="383ZxwZuZXZ" role="1Z2MuG">
              <ref role="1YBMHb" node="383ZxwZuZX_" resolve="nsMC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="383ZxwZuZX_" role="1YuTPh">
      <property role="TrG5h" value="nsMC" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7fNEwq_kdh2">
    <property role="TrG5h" value="typeof_NamespaceClassInstanceRef" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="7fNEwq_kdh3" role="18ibNy">
      <node concept="1Z5TYs" id="7fNEwq_kdtk" role="3cqZAp">
        <node concept="mw_s8" id="7fNEwq_kdtI" role="1ZfhKB">
          <node concept="2OqwBi" id="7fNEwq_ki2q" role="mwGJk">
            <node concept="2OqwBi" id="7fNEwq_kgxY" role="2Oq$k0">
              <node concept="2OqwBi" id="7fNEwq_kdHv" role="2Oq$k0">
                <node concept="1YBJjd" id="7fNEwq_kdtG" role="2Oq$k0">
                  <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
                </node>
                <node concept="3TrEf2" id="7fNEwq_kfWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="7fNEwq_khme" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="7fNEwq_kipC" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7fNEwq_kdtn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7fNEwq_kdh9" role="mwGJk">
            <node concept="1YBJjd" id="7fNEwq_kdm8" role="1Z2MuG">
              <ref role="1YBMHb" node="7fNEwq_kdh5" resolve="nsCIRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7fNEwq_kdh5" role="1YuTPh">
      <property role="TrG5h" value="nsCIRef" />
      <ref role="1YaFvo" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="383ZxwZuziJ">
    <property role="TrG5h" value="typeof_NamespaceAttributeRef" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="383ZxwZuziK" role="18ibNy">
      <node concept="1Z5TYs" id="383ZxwZuzva" role="3cqZAp">
        <node concept="mw_s8" id="383ZxwZuzv$" role="1ZfhKB">
          <node concept="2OqwBi" id="383ZxwZu_X1" role="mwGJk">
            <node concept="2OqwBi" id="383ZxwZu_0$" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZuzHS" role="2Oq$k0">
                <node concept="1YBJjd" id="383ZxwZuzvy" role="2Oq$k0">
                  <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
                </node>
                <node concept="3TrEf2" id="383ZxwZu$qh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="383ZxwZu_ql" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="383ZxwZuAjw" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="383ZxwZuzvd" role="1ZfhK$">
          <node concept="1Z2H0r" id="383ZxwZuzj8" role="mwGJk">
            <node concept="1YBJjd" id="383ZxwZuzkX" role="1Z2MuG">
              <ref role="1YBMHb" node="383ZxwZuziM" resolve="nsAR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="383ZxwZuziM" role="1YuTPh">
      <property role="TrG5h" value="nsAR" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5eDFAXBGiPA">
    <property role="TrG5h" value="check_AttributeDeclaration" />
    <node concept="3clFbS" id="5eDFAXBGiPB" role="18ibNy">
      <node concept="3SKdUt" id="7POJCje70Ih" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCje70Ij" role="3SKWNk">
          <property role="3SKdUp" value="constexpr + inline" />
        </node>
      </node>
      <node concept="3clFbJ" id="5eDFAXBRSsG" role="3cqZAp">
        <node concept="3clFbS" id="5eDFAXBRSsI" role="3clFbx">
          <node concept="a7r0C" id="5eDFAXBRVB6" role="3cqZAp">
            <node concept="Xl_RD" id="5eDFAXBRVBu" role="a7wSD">
              <property role="Xl_RC" value="use of inline not necessary; constExpr already implicitely inlines" />
            </node>
            <node concept="1YBJjd" id="5eDFAXBRVE6" role="2OEOjV">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5eDFAXBRUrU" role="3clFbw">
          <node concept="2OqwBi" id="5eDFAXBRUVW" role="3uHU7w">
            <node concept="1YBJjd" id="5eDFAXBRUzx" role="2Oq$k0">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
            </node>
            <node concept="3TrcHB" id="5eDFAXBRVvF" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBRSLj" role="3uHU7B">
            <node concept="1YBJjd" id="5eDFAXBRStp" role="2Oq$k0">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
            </node>
            <node concept="3TrcHB" id="5eDFAXBRTKW" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15T8UHynqKC" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCje70NN" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCje70NP" role="3SKWNk">
          <property role="3SKdUp" value="constexpr/const without initializer" />
        </node>
      </node>
      <node concept="3clFbJ" id="15T8UHynuYg" role="3cqZAp">
        <node concept="3clFbS" id="15T8UHynuYi" role="3clFbx">
          <node concept="2MkqsV" id="15T8UHynAms" role="3cqZAp">
            <node concept="Xl_RD" id="15T8UHynAmt" role="2MkJ7o">
              <property role="Xl_RC" value="constant data member must be initialized" />
            </node>
            <node concept="1YBJjd" id="15T8UHys8Ms" role="2OEOjV">
              <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15T8UHynz6b" role="3clFbw">
          <node concept="2OqwBi" id="15T8UHyny5e" role="3uHU7w">
            <node concept="2OqwBi" id="15T8UHynvk3" role="2Oq$k0">
              <node concept="1YBJjd" id="15T8UHynuZn" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
              </node>
              <node concept="3TrEf2" id="15T8UHynvT6" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3w_OXm" id="15T8UHynz0O" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="15T8UHyscrJ" role="3uHU7B">
            <node concept="22lmx$" id="7mGKYHhjIwN" role="1eOMHV">
              <node concept="2OqwBi" id="7mGKYHhjLjn" role="3uHU7w">
                <node concept="2OqwBi" id="7mGKYHhjJ3w" role="2Oq$k0">
                  <node concept="1YBJjd" id="7mGKYHhjIHs" role="2Oq$k0">
                    <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
                  </node>
                  <node concept="3TrEf2" id="7mGKYHhjKnK" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7mGKYHhjLKD" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
              <node concept="2OqwBi" id="15T8UHynzCN" role="3uHU7B">
                <node concept="1YBJjd" id="15T8UHynzgZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
                </node>
                <node concept="3TrcHB" id="15T8UHyn$IH" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7j9KGYMNHHK" role="3cqZAp" />
      <node concept="3SKdUt" id="7j9KGYMNMeT" role="3cqZAp">
        <node concept="3SKdUq" id="7j9KGYMNMeV" role="3SKWNk">
          <property role="3SKdUp" value="Check to make sure function on the right side is a constexpr" />
        </node>
      </node>
      <node concept="3clFbJ" id="7j9KGYMNHKt" role="3cqZAp">
        <node concept="3clFbS" id="7j9KGYMNHKv" role="3clFbx">
          <node concept="3clFbJ" id="7j9KGYMNP4u" role="3cqZAp">
            <node concept="3clFbS" id="7j9KGYMNP4w" role="3clFbx">
              <node concept="2MkqsV" id="15T8UHynumT" role="3cqZAp">
                <node concept="Xl_RD" id="15T8UHynumU" role="2MkJ7o">
                  <property role="Xl_RC" value="static data member must not be mutable" />
                </node>
                <node concept="1YBJjd" id="15T8UHys8Po" role="2OEOjV">
                  <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j9KGYMNPqz" role="3clFbw">
              <node concept="1YBJjd" id="7j9KGYMNP4R" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
              </node>
              <node concept="3TrcHB" id="7j9KGYMNQ5N" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:15T8UHynq3I" resolve="isMutable" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7j9KGYMNQLj" role="3cqZAp" />
          <node concept="Jncv_" id="7j9KGYMNT_u" role="3cqZAp">
            <ref role="JncvD" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
            <node concept="2OqwBi" id="7j9KGYMNTTn" role="JncvB">
              <node concept="1YBJjd" id="7j9KGYMNTAe" role="2Oq$k0">
                <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
              </node>
              <node concept="3TrEf2" id="7j9KGYMNU$v" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3clFbS" id="7j9KGYMNT_y" role="Jncv$">
              <node concept="3SKdUt" id="7j9KGYMQNFN" role="3cqZAp">
                <node concept="3SKdUq" id="7j9KGYMQNFP" role="3SKWNk">
                  <property role="3SKdUp" value="The ancestor call is there because sometimes this may be &quot;method signature&quot;" />
                </node>
              </node>
              <node concept="3clFbJ" id="7j9KGYMNVb6" role="3cqZAp">
                <node concept="3fqX7Q" id="7j9KGYMO1aM" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMO1aO" role="3fr31v">
                    <node concept="2OqwBi" id="7j9KGYMO1aP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7j9KGYMO1aQ" role="2Oq$k0">
                        <node concept="Jnkvi" id="7j9KGYMO1aR" role="2Oq$k0">
                          <ref role="1M0zk5" node="7j9KGYMNT_$" resolve="imc" />
                        </node>
                        <node concept="3TrEf2" id="7j9KGYMO1aS" role="2OqNvi">
                          <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="7j9KGYMO1aT" role="2OqNvi">
                        <node concept="1xMEDy" id="7j9KGYMO1aU" role="1xVPHs">
                          <node concept="chp4Y" id="7j9KGYMO1aV" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7j9KGYMQNde" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7j9KGYMO2nm" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j9KGYMNVb8" role="3clFbx">
                  <node concept="2MkqsV" id="7j9KGYMO2sP" role="3cqZAp">
                    <node concept="3cpWs3" id="7j9KGYMOb2k" role="2MkJ7o">
                      <node concept="Xl_RD" id="7j9KGYMObyb" role="3uHU7w">
                        <property role="Xl_RC" value=" is not constexpr" />
                      </node>
                      <node concept="3cpWs3" id="7j9KGYMO3mi" role="3uHU7B">
                        <node concept="Xl_RD" id="7j9KGYMO2t4" role="3uHU7B">
                          <property role="Xl_RC" value="static class attributes can only be assigned to constant expressions; " />
                        </node>
                        <node concept="2OqwBi" id="7j9KGYMO69K" role="3uHU7w">
                          <node concept="2OqwBi" id="7j9KGYMO3Sg" role="2Oq$k0">
                            <node concept="Jnkvi" id="7j9KGYMO3_R" role="2Oq$k0">
                              <ref role="1M0zk5" node="7j9KGYMNT_$" resolve="imc" />
                            </node>
                            <node concept="3TrEf2" id="7j9KGYMO5kB" role="2OqNvi">
                              <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7j9KGYMO74T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7j9KGYMO2u8" role="2OEOjV">
                      <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7j9KGYMNT_$" role="JncvA">
              <property role="TrG5h" value="imc" />
              <node concept="2jxLKc" id="7j9KGYMNT__" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7j9KGYMNI7K" role="3clFbw">
          <node concept="1YBJjd" id="7j9KGYMNHM4" role="2Oq$k0">
            <ref role="1YBMHb" node="5eDFAXBGiPD" resolve="ad" />
          </node>
          <node concept="3TrcHB" id="7j9KGYMNIOT" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8CgsWnaiZF" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5eDFAXBGiPD" role="1YuTPh">
      <property role="TrG5h" value="ad" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6FZQsHtqxSJ">
    <property role="TrG5h" value="typeof_AutoType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="6FZQsHtqxSK" role="18ibNy">
      <node concept="3cpWs8" id="6FZQsHtSGUj" role="3cqZAp">
        <node concept="3cpWsn" id="6FZQsHtSGUm" role="3cpWs9">
          <property role="TrG5h" value="init" />
          <node concept="3Tqbb2" id="6FZQsHtSGUh" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="10Nm6u" id="6FZQsHtT0cL" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="8CgsWn8RSt" role="3cqZAp">
        <node concept="3cpWsn" id="8CgsWn8RSw" role="3cpWs9">
          <property role="TrG5h" value="correctParent" />
          <node concept="10P_77" id="8CgsWn8RSr" role="1tU5fm" />
          <node concept="3clFbT" id="8CgsWn8S0f" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCje793G" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCje79k4" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCje79k6" role="3SKWNk">
          <property role="3SKdUp" value="Just check the type of the parent concept and grab the relevant init expression" />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCje79Gx" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCje79Gz" role="3SKWNk">
          <property role="3SKdUp" value="TODO: Clean this up if possible. The first two cases are exactly the same except for the concept name." />
        </node>
      </node>
      <node concept="Jncv_" id="6FZQsHtSH47" role="3cqZAp">
        <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        <node concept="2OqwBi" id="6FZQsHtSHlA" role="JncvB">
          <node concept="1YBJjd" id="6FZQsHtSH9n" role="2Oq$k0">
            <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
          </node>
          <node concept="1mfA1w" id="6FZQsHtSI05" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6FZQsHtSH4b" role="Jncv$">
          <node concept="3clFbF" id="6FZQsHtSJRY" role="3cqZAp">
            <node concept="37vLTI" id="6FZQsHtSK60" role="3clFbG">
              <node concept="2OqwBi" id="6FZQsHtSKxj" role="37vLTx">
                <node concept="Jnkvi" id="6FZQsHtSK6m" role="2Oq$k0">
                  <ref role="1M0zk5" node="6FZQsHtSH4d" resolve="dec" />
                </node>
                <node concept="3TrEf2" id="6FZQsHtSLBW" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
              <node concept="37vLTw" id="6FZQsHtSJRX" role="37vLTJ">
                <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8CgsWn8S0E" role="3cqZAp">
            <node concept="37vLTI" id="8CgsWn8SB2" role="3clFbG">
              <node concept="3clFbT" id="8CgsWn8SBm" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="8CgsWn8S0C" role="37vLTJ">
                <ref role="3cqZAo" node="8CgsWn8RSw" resolve="correctParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6FZQsHtSH4d" role="JncvA">
          <property role="TrG5h" value="dec" />
          <node concept="2jxLKc" id="6FZQsHtSH4e" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="6FZQsHtSNrH" role="3cqZAp">
        <ref role="JncvD" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        <node concept="2OqwBi" id="6FZQsHtSNHA" role="JncvB">
          <node concept="1YBJjd" id="6FZQsHtSNxn" role="2Oq$k0">
            <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
          </node>
          <node concept="1mfA1w" id="6FZQsHtSOod" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6FZQsHtSNrL" role="Jncv$">
          <node concept="3clFbF" id="6FZQsHtSQga" role="3cqZAp">
            <node concept="37vLTI" id="6FZQsHtSQrf" role="3clFbG">
              <node concept="2OqwBi" id="6FZQsHtSQQc" role="37vLTx">
                <node concept="Jnkvi" id="6FZQsHtSQr_" role="2Oq$k0">
                  <ref role="1M0zk5" node="6FZQsHtSNrN" resolve="dec" />
                </node>
                <node concept="3TrEf2" id="6FZQsHtSRWx" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                </node>
              </node>
              <node concept="37vLTw" id="6FZQsHtSQg9" role="37vLTJ">
                <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8CgsWn8SHI" role="3cqZAp">
            <node concept="37vLTI" id="8CgsWn8Tk6" role="3clFbG">
              <node concept="3clFbT" id="8CgsWn8Tkq" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="8CgsWn8SHG" role="37vLTJ">
                <ref role="3cqZAo" node="8CgsWn8RSw" resolve="correctParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6FZQsHtSNrN" role="JncvA">
          <property role="TrG5h" value="dec" />
          <node concept="2jxLKc" id="6FZQsHtSNrO" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="6FZQsHtSSMw" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        <node concept="2OqwBi" id="6FZQsHtST4N" role="JncvB">
          <node concept="1YBJjd" id="6FZQsHtSSS$" role="2Oq$k0">
            <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
          </node>
          <node concept="1mfA1w" id="6FZQsHtSTJy" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6FZQsHtSSM$" role="Jncv$">
          <node concept="3clFbJ" id="7WruJM_t5fs" role="3cqZAp">
            <node concept="3clFbS" id="7WruJM_t5fu" role="3clFbx">
              <node concept="2MkqsV" id="7WruJM_tfhi" role="3cqZAp">
                <node concept="Xl_RD" id="7WruJM_tfhx" role="2MkJ7o">
                  <property role="Xl_RC" value="auto type can only be used in static const attributes" />
                </node>
                <node concept="2OqwBi" id="7WruJM_tfuL" role="2OEOjV">
                  <node concept="1YBJjd" id="7WruJM_tfhO" role="2Oq$k0">
                    <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                  </node>
                  <node concept="1mfA1w" id="7WruJM_tfPd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7WruJM_teWT" role="3clFbw">
              <node concept="3fqX7Q" id="7WruJM_Sea4" role="3uHU7B">
                <node concept="2OqwBi" id="7WruJM_Sea6" role="3fr31v">
                  <node concept="2OqwBi" id="7WruJM_Sea7" role="2Oq$k0">
                    <node concept="Jnkvi" id="7WruJM_Sea8" role="2Oq$k0">
                      <ref role="1M0zk5" node="6FZQsHtSSMA" resolve="dec" />
                    </node>
                    <node concept="3TrEf2" id="7WruJM_Sea9" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7WruJM_Seaa" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7WruJM_tf8t" role="3uHU7w">
                <node concept="2OqwBi" id="7WruJM_tf8v" role="3fr31v">
                  <node concept="Jnkvi" id="7WruJM_tf8w" role="2Oq$k0">
                    <ref role="1M0zk5" node="6FZQsHtSSMA" resolve="dec" />
                  </node>
                  <node concept="3TrcHB" id="7WruJM_tf8x" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6FZQsHuIDrc" role="3cqZAp">
            <node concept="37vLTI" id="6FZQsHuIDAh" role="3clFbG">
              <node concept="2OqwBi" id="6FZQsHuIDX6" role="37vLTx">
                <node concept="Jnkvi" id="6FZQsHuIDAB" role="2Oq$k0">
                  <ref role="1M0zk5" node="6FZQsHtSSMA" resolve="dec" />
                </node>
                <node concept="3TrEf2" id="6FZQsHuIEyz" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
              <node concept="37vLTw" id="6FZQsHuIDrb" role="37vLTJ">
                <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8CgsWn8Tlt" role="3cqZAp">
            <node concept="37vLTI" id="8CgsWn8TWp" role="3clFbG">
              <node concept="3clFbT" id="8CgsWn8TWH" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="8CgsWn8Tlr" role="37vLTJ">
                <ref role="3cqZAo" node="8CgsWn8RSw" resolve="correctParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="6FZQsHtSSMA" role="JncvA">
          <property role="TrG5h" value="dec" />
          <node concept="2jxLKc" id="6FZQsHtSSMB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="7POJCje73fv" role="3cqZAp" />
      <node concept="3clFbJ" id="8CgsWn8Uaq" role="3cqZAp">
        <node concept="3clFbS" id="8CgsWn8Uas" role="3clFbx">
          <node concept="3SKdUt" id="7POJCje78MC" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCje78ME" role="3SKWNk">
              <property role="3SKdUp" value="Show a descriptive error if the parent is not allowed (there is also a constraint for this)" />
            </node>
          </node>
          <node concept="2MkqsV" id="8CgsWn8WpR" role="3cqZAp">
            <node concept="Xl_RD" id="8CgsWn8WpS" role="2MkJ7o">
              <property role="Xl_RC" value="auto type can only be used in a variable declaration" />
            </node>
            <node concept="1YBJjd" id="8CgsWn8WpU" role="2OEOjV">
              <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8CgsWn8Uit" role="3clFbw">
          <node concept="37vLTw" id="8CgsWn8UiJ" role="3fr31v">
            <ref role="3cqZAo" node="8CgsWn8RSw" resolve="correctParent" />
          </node>
        </node>
        <node concept="3eNFk2" id="8CgsWn8Uj1" role="3eNLev">
          <node concept="3clFbC" id="8CgsWn8UwT" role="3eO9$A">
            <node concept="10Nm6u" id="8CgsWn8UA0" role="3uHU7w" />
            <node concept="37vLTw" id="8CgsWn8Ujr" role="3uHU7B">
              <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
            </node>
          </node>
          <node concept="3clFbS" id="8CgsWn8Uj3" role="3eOfB_">
            <node concept="3SKdUt" id="7POJCje793r" role="3cqZAp">
              <node concept="3SKdUq" id="7POJCje793t" role="3SKWNk">
                <property role="3SKdUp" value="Also error if they dont assign anything." />
              </node>
            </node>
            <node concept="2MkqsV" id="6FZQsHtT3uB" role="3cqZAp">
              <node concept="Xl_RD" id="6FZQsHtT3uT" role="2MkJ7o">
                <property role="Xl_RC" value="variable declaration with auto type must have initializer" />
              </node>
              <node concept="2OqwBi" id="6FZQsHtT3Fz" role="2OEOjV">
                <node concept="1YBJjd" id="6FZQsHtT3vj" role="2Oq$k0">
                  <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                </node>
                <node concept="1mfA1w" id="6FZQsHtT4mo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8CgsWn8UA_" role="9aQIa">
          <node concept="3clFbS" id="8CgsWn8UAA" role="9aQI4">
            <node concept="3cpWs8" id="8CgsWn8UAB" role="3cqZAp">
              <node concept="3cpWsn" id="8CgsWn8UAC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="finalInit" />
                <node concept="3Tqbb2" id="8CgsWn8UAD" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="8CgsWn8UAE" role="33vP2m">
                  <ref role="3cqZAo" node="6FZQsHtSGUm" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="nvevp" id="8CgsWn8UAF" role="3cqZAp">
              <node concept="3clFbS" id="8CgsWn8UAG" role="nvhr_">
                <node concept="3cpWs8" id="8CgsWn8UAH" role="3cqZAp">
                  <node concept="3cpWsn" id="8CgsWn8UAI" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="8CgsWn8UAJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="8CgsWn8UAK" role="33vP2m">
                      <node concept="2X3wrD" id="8CgsWn8UAL" role="2Oq$k0">
                        <ref role="2X3Bk0" node="8CgsWn8UCO" resolve="initType" />
                      </node>
                      <node concept="1$rogu" id="8CgsWn8UAM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8CgsWn8UAN" role="3cqZAp" />
                <node concept="3SKdUt" id="8CgsWn8UAO" role="3cqZAp">
                  <node concept="3SKdUq" id="8CgsWn8UAP" role="3SKWNk">
                    <property role="3SKdUp" value="Infer int type for int literals" />
                  </node>
                </node>
                <node concept="Jncv_" id="8CgsWn8UAQ" role="3cqZAp">
                  <ref role="JncvD" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
                  <node concept="37vLTw" id="8CgsWn8UAR" role="JncvB">
                    <ref role="3cqZAo" node="8CgsWn8UAI" resolve="type" />
                  </node>
                  <node concept="3clFbS" id="8CgsWn8UAS" role="Jncv$">
                    <node concept="3clFbJ" id="8CgsWn8UAT" role="3cqZAp">
                      <node concept="3clFbS" id="8CgsWn8UAU" role="3clFbx">
                        <node concept="3clFbF" id="8CgsWn8UAV" role="3cqZAp">
                          <node concept="37vLTI" id="8CgsWn8UAW" role="3clFbG">
                            <node concept="2ShNRf" id="8CgsWn8UAX" role="37vLTx">
                              <node concept="3zrR0B" id="8CgsWn8UAY" role="2ShVmc">
                                <node concept="3Tqbb2" id="8CgsWn8UAZ" role="3zrR0E">
                                  <ref role="ehGHo" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="8CgsWn8UB0" role="37vLTJ">
                              <ref role="3cqZAo" node="8CgsWn8UAI" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8CgsWn8UB1" role="3clFbw">
                        <node concept="2OqwBi" id="8CgsWn8UB2" role="2Oq$k0">
                          <node concept="Jnkvi" id="8CgsWn8UB3" role="2Oq$k0">
                            <ref role="1M0zk5" node="8CgsWn8UCj" resolve="meetType" />
                          </node>
                          <node concept="3Tsc0h" id="8CgsWn8UB4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="8CgsWn8UB5" role="2OqNvi">
                          <node concept="1bVj0M" id="8CgsWn8UB6" role="23t8la">
                            <node concept="3clFbS" id="8CgsWn8UB7" role="1bW5cS">
                              <node concept="3clFbF" id="8CgsWn8UB8" role="3cqZAp">
                                <node concept="2OqwBi" id="8CgsWn8UB9" role="3clFbG">
                                  <node concept="37vLTw" id="8CgsWn8UBa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8CgsWn8UBd" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="8CgsWn8UBb" role="2OqNvi">
                                    <node concept="chp4Y" id="8CgsWn8UBc" role="cj9EA">
                                      <ref role="cht4Q" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="8CgsWn8UBd" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="8CgsWn8UBe" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="8CgsWn8UBf" role="3eNLev">
                        <node concept="2OqwBi" id="8CgsWn8UBg" role="3eO9$A">
                          <node concept="2OqwBi" id="8CgsWn8UBh" role="2Oq$k0">
                            <node concept="Jnkvi" id="8CgsWn8UBi" role="2Oq$k0">
                              <ref role="1M0zk5" node="8CgsWn8UCj" resolve="meetType" />
                            </node>
                            <node concept="3Tsc0h" id="8CgsWn8UBj" role="2OqNvi">
                              <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="8CgsWn8UBk" role="2OqNvi">
                            <node concept="1bVj0M" id="8CgsWn8UBl" role="23t8la">
                              <node concept="3clFbS" id="8CgsWn8UBm" role="1bW5cS">
                                <node concept="3clFbF" id="8CgsWn8UBn" role="3cqZAp">
                                  <node concept="2OqwBi" id="8CgsWn8UBo" role="3clFbG">
                                    <node concept="37vLTw" id="8CgsWn8UBp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8CgsWn8UBs" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="8CgsWn8UBq" role="2OqNvi">
                                      <node concept="chp4Y" id="8CgsWn8UBr" role="cj9EA">
                                        <ref role="cht4Q" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="8CgsWn8UBs" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="8CgsWn8UBt" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8CgsWn8UBu" role="3eOfB_">
                          <node concept="3clFbF" id="8CgsWn8UBv" role="3cqZAp">
                            <node concept="37vLTI" id="8CgsWn8UBw" role="3clFbG">
                              <node concept="2ShNRf" id="8CgsWn8UBx" role="37vLTx">
                                <node concept="3zrR0B" id="8CgsWn8UBy" role="2ShVmc">
                                  <node concept="3Tqbb2" id="8CgsWn8UBz" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7lNBHBNBzyo" resolve="UnsignedInt64tType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8CgsWn8UB$" role="37vLTJ">
                                <ref role="3cqZAo" node="8CgsWn8UAI" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="8CgsWn8UB_" role="3eNLev">
                        <node concept="1Wc70l" id="8CgsWn8UBA" role="3eO9$A">
                          <node concept="3fqX7Q" id="8CgsWn8UBB" role="3uHU7w">
                            <node concept="2OqwBi" id="8CgsWn8UBC" role="3fr31v">
                              <node concept="2OqwBi" id="8CgsWn8UBD" role="2Oq$k0">
                                <node concept="Jnkvi" id="8CgsWn8UBE" role="2Oq$k0">
                                  <ref role="1M0zk5" node="8CgsWn8UCj" resolve="meetType" />
                                </node>
                                <node concept="3Tsc0h" id="8CgsWn8UBF" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="8CgsWn8UBG" role="2OqNvi">
                                <node concept="1bVj0M" id="8CgsWn8UBH" role="23t8la">
                                  <node concept="3clFbS" id="8CgsWn8UBI" role="1bW5cS">
                                    <node concept="3clFbF" id="8CgsWn8UBJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="8CgsWn8UBK" role="3clFbG">
                                        <node concept="37vLTw" id="8CgsWn8UBL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8CgsWn8UBO" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="8CgsWn8UBM" role="2OqNvi">
                                          <node concept="chp4Y" id="8CgsWn8UBN" role="cj9EA">
                                            <ref role="cht4Q" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="8CgsWn8UBO" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="8CgsWn8UBP" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8CgsWn8UBQ" role="3uHU7B">
                            <node concept="2OqwBi" id="8CgsWn8UBR" role="2Oq$k0">
                              <node concept="Jnkvi" id="8CgsWn8UBS" role="2Oq$k0">
                                <ref role="1M0zk5" node="8CgsWn8UCj" resolve="meetType" />
                              </node>
                              <node concept="3Tsc0h" id="8CgsWn8UBT" role="2OqNvi">
                                <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="8CgsWn8UBU" role="2OqNvi">
                              <node concept="1bVj0M" id="8CgsWn8UBV" role="23t8la">
                                <node concept="3clFbS" id="8CgsWn8UBW" role="1bW5cS">
                                  <node concept="3clFbF" id="8CgsWn8UBX" role="3cqZAp">
                                    <node concept="2OqwBi" id="8CgsWn8UBY" role="3clFbG">
                                      <node concept="37vLTw" id="8CgsWn8UBZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8CgsWn8UC2" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="8CgsWn8UC0" role="2OqNvi">
                                        <node concept="chp4Y" id="8CgsWn8UC1" role="cj9EA">
                                          <ref role="cht4Q" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="8CgsWn8UC2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="8CgsWn8UC3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8CgsWn8UC4" role="3eOfB_">
                          <node concept="3clFbF" id="8CgsWn8UC5" role="3cqZAp">
                            <node concept="37vLTI" id="8CgsWn8UC6" role="3clFbG">
                              <node concept="2ShNRf" id="8CgsWn8UC7" role="37vLTx">
                                <node concept="3zrR0B" id="8CgsWn8UC8" role="2ShVmc">
                                  <node concept="3Tqbb2" id="8CgsWn8UC9" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8CgsWn8UCa" role="37vLTJ">
                                <ref role="3cqZAo" node="8CgsWn8UAI" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="8CgsWn8UCb" role="9aQIa">
                        <node concept="3clFbS" id="8CgsWn8UCc" role="9aQI4">
                          <node concept="3clFbF" id="8CgsWn8UCd" role="3cqZAp">
                            <node concept="37vLTI" id="8CgsWn8UCe" role="3clFbG">
                              <node concept="2ShNRf" id="8CgsWn8UCf" role="37vLTx">
                                <node concept="3zrR0B" id="8CgsWn8UCg" role="2ShVmc">
                                  <node concept="3Tqbb2" id="8CgsWn8UCh" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="8CgsWn8UCi" role="37vLTJ">
                                <ref role="3cqZAo" node="8CgsWn8UAI" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="8CgsWn8UCj" role="JncvA">
                    <property role="TrG5h" value="meetType" />
                    <node concept="2jxLKc" id="8CgsWn8UCk" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="8CgsWn8UCl" role="3cqZAp" />
                <node concept="3SKdUt" id="7POJCjfDwUl" role="3cqZAp">
                  <node concept="3SKdUq" id="7POJCjfDwUn" role="3SKWNk">
                    <property role="3SKdUp" value="Copy over the other attributes of the variable, its constness and volatility" />
                  </node>
                </node>
                <node concept="3cpWs8" id="8CgsWn8UCm" role="3cqZAp">
                  <node concept="3cpWsn" id="8CgsWn8UCn" role="3cpWs9">
                    <property role="TrG5h" value="actualType" />
                    <node concept="3Tqbb2" id="8CgsWn8UCo" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="1PxgMI" id="8CgsWn8UCp" role="33vP2m">
                      <node concept="chp4Y" id="8CgsWn8UCq" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                      <node concept="37vLTw" id="8CgsWn8UCr" role="1m5AlR">
                        <ref role="3cqZAo" node="8CgsWn8UAI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8CgsWn8UCs" role="3cqZAp">
                  <node concept="37vLTI" id="8CgsWn8UCt" role="3clFbG">
                    <node concept="2OqwBi" id="8CgsWn8UCu" role="37vLTx">
                      <node concept="1YBJjd" id="8CgsWn8UCv" role="2Oq$k0">
                        <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                      </node>
                      <node concept="3TrcHB" id="8CgsWn8UCw" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8CgsWn8UCx" role="37vLTJ">
                      <node concept="37vLTw" id="8CgsWn8UCy" role="2Oq$k0">
                        <ref role="3cqZAo" node="8CgsWn8UCn" resolve="actualType" />
                      </node>
                      <node concept="3TrcHB" id="8CgsWn8UCz" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8CgsWn8UC$" role="3cqZAp">
                  <node concept="37vLTI" id="8CgsWn8UC_" role="3clFbG">
                    <node concept="2OqwBi" id="8CgsWn8UCA" role="37vLTx">
                      <node concept="1YBJjd" id="8CgsWn8UCB" role="2Oq$k0">
                        <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                      </node>
                      <node concept="3TrcHB" id="8CgsWn8UCC" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8CgsWn8UCD" role="37vLTJ">
                      <node concept="37vLTw" id="8CgsWn8UCE" role="2Oq$k0">
                        <ref role="3cqZAo" node="8CgsWn8UCn" resolve="actualType" />
                      </node>
                      <node concept="3TrcHB" id="8CgsWn8UCF" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="8CgsWn8UCG" role="3cqZAp">
                  <node concept="mw_s8" id="8CgsWn8UCH" role="1ZfhKB">
                    <node concept="37vLTw" id="8CgsWn8UCI" role="mwGJk">
                      <ref role="3cqZAo" node="8CgsWn8UCn" resolve="actualType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="8CgsWn8UCJ" role="1ZfhK$">
                    <node concept="1Z2H0r" id="8CgsWn8UCK" role="mwGJk">
                      <node concept="1YBJjd" id="8CgsWn8UCL" role="1Z2MuG">
                        <ref role="1YBMHb" node="6FZQsHtqxSM" resolve="autoType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="8CgsWn8UCM" role="nvjzm">
                <node concept="37vLTw" id="8CgsWn8UCN" role="1Z2MuG">
                  <ref role="3cqZAo" node="8CgsWn8UAC" resolve="finalInit" />
                </node>
              </node>
              <node concept="2X1qdy" id="8CgsWn8UCO" role="2X0Ygz">
                <property role="TrG5h" value="initType" />
                <node concept="2jxLKc" id="8CgsWn8UCP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FZQsHtqxSM" role="1YuTPh">
      <property role="TrG5h" value="autoType" />
      <ref role="1YaFvo" to="wnzg:6FZQsHt7RdA" resolve="AutoType" />
    </node>
    <node concept="bXqS6" id="6FZQsHtqxU_" role="bX4a1">
      <node concept="3clFbS" id="6FZQsHtqxUA" role="2VODD2">
        <node concept="3clFbF" id="6FZQsHtqy1S" role="3cqZAp">
          <node concept="3clFbT" id="6FZQsHtqy1R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1rV7RaURv92">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="fix_cic_real_name" />
    <node concept="Q5ZZ6" id="1rV7RaURv93" role="Q6x$H">
      <node concept="3clFbS" id="1rV7RaURv94" role="2VODD2">
        <node concept="3SKdUt" id="1rV7RaUSrZW" role="3cqZAp">
          <node concept="3SKdUq" id="1rV7RaUSrZY" role="3SKWNk">
            <property role="3SKdUp" value="This forces the real_name attribute to be fixed for textgen." />
          </node>
        </node>
        <node concept="3cpWs8" id="1rV7RaURwuf" role="3cqZAp">
          <node concept="3cpWsn" id="1rV7RaURwui" role="3cpWs9">
            <property role="TrG5h" value="asCIC" />
            <node concept="3Tqbb2" id="1rV7RaURwue" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
            </node>
            <node concept="1PxgMI" id="1rV7RaURx0N" role="33vP2m">
              <node concept="chp4Y" id="1rV7RaURx1x" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
              </node>
              <node concept="Q6c8r" id="1rV7RaURwwj" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rV7RaURx3R" role="3cqZAp">
          <node concept="37vLTI" id="1rV7RaURyB9" role="3clFbG">
            <node concept="2OqwBi" id="1rV7RaUR_IA" role="37vLTx">
              <node concept="2OqwBi" id="1rV7RaURzHT" role="2Oq$k0">
                <node concept="2OqwBi" id="1rV7RaURyR8" role="2Oq$k0">
                  <node concept="37vLTw" id="1rV7RaURyEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rV7RaURwui" resolve="asCIC" />
                  </node>
                  <node concept="3TrEf2" id="1rV7RaURz5z" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1rV7RaUR$wB" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rV7RaURAuG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rV7RaURxes" role="37vLTJ">
              <node concept="37vLTw" id="1rV7RaURx3P" role="2Oq$k0">
                <ref role="3cqZAo" node="1rV7RaURwui" resolve="asCIC" />
              </node>
              <node concept="3TrcHB" id="1rV7RaURxqx" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6OyCGy9cZbG">
    <property role="TrG5h" value="typeof_ClassStaticVarRef" />
    <node concept="3clFbS" id="6OyCGy9cZbH" role="18ibNy">
      <node concept="3SKdUt" id="7POJCjeKIKz" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjeKIK_" role="3SKWNk">
          <property role="3SKdUp" value="Type of the reference should match the type of the declaration." />
        </node>
      </node>
      <node concept="nvevp" id="6OyCGy9cZbN" role="3cqZAp">
        <node concept="3clFbS" id="6OyCGy9cZbO" role="nvhr_">
          <node concept="1Z5TYs" id="6OyCGy9d1mr" role="3cqZAp">
            <node concept="mw_s8" id="6OyCGy9d1mP" role="1ZfhKB">
              <node concept="2X3wrD" id="6OyCGy9d1mN" role="mwGJk">
                <ref role="2X3Bk0" node="6OyCGy9cZbQ" resolve="type" />
              </node>
            </node>
            <node concept="mw_s8" id="6OyCGy9d1mu" role="1ZfhK$">
              <node concept="1Z2H0r" id="6OyCGy9cZMT" role="mwGJk">
                <node concept="1YBJjd" id="6OyCGy9cZNc" role="1Z2MuG">
                  <ref role="1YBMHb" node="6OyCGy9cZbJ" resolve="classStaticVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6OyCGy9cZcE" role="nvjzm">
          <node concept="2OqwBi" id="6OyCGy9cZpt" role="1Z2MuG">
            <node concept="1YBJjd" id="6OyCGy9cZd8" role="2Oq$k0">
              <ref role="1YBMHb" node="6OyCGy9cZbJ" resolve="classStaticVarRef" />
            </node>
            <node concept="3TrEf2" id="6OyCGy9cZHO" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6OyCGy9cZbQ" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="6OyCGy9cZbR" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OyCGy9cZbJ" role="1YuTPh">
      <property role="TrG5h" value="classStaticVarRef" />
      <ref role="1YaFvo" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="3p40HKhGUqA">
    <property role="TrG5h" value="check_IAmConstructorInitializable" />
    <property role="3GE5qa" value="constructor" />
    <node concept="3clFbS" id="3p40HKhGUqB" role="18ibNy">
      <node concept="3SKdUt" id="c7Kd0fkvV9" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0fkvVb" role="3SKWNk">
          <property role="3SKdUp" value="Error if used on a destructors instead of a constructor" />
        </node>
      </node>
      <node concept="3clFbJ" id="3p40HKhGUqK" role="3cqZAp">
        <node concept="2OqwBi" id="3p40HKhGVeA" role="3clFbw">
          <node concept="2OqwBi" id="3p40HKhGUzC" role="2Oq$k0">
            <node concept="1YBJjd" id="3p40HKhGUqZ" role="2Oq$k0">
              <ref role="1YBMHb" node="3p40HKhGUqD" resolve="iaci" />
            </node>
            <node concept="2Xjw5R" id="3p40HKhGUG2" role="2OqNvi">
              <node concept="1xMEDy" id="3p40HKhGUG4" role="1xVPHs">
                <node concept="chp4Y" id="3p40HKhGUI4" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="3p40HKhGUOc" role="1xVPHs" />
            </node>
          </node>
          <node concept="3TrcHB" id="3p40HKhGVY7" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
          </node>
        </node>
        <node concept="3clFbS" id="3p40HKhGUqM" role="3clFbx">
          <node concept="2MkqsV" id="3p40HKhGW2X" role="3cqZAp">
            <node concept="Xl_RD" id="3p40HKhGW3c" role="2MkJ7o">
              <property role="Xl_RC" value="initializers are not allowed on destructors" />
            </node>
            <node concept="1YBJjd" id="3p40HKhGW3A" role="2OEOjV">
              <ref role="1YBMHb" node="3p40HKhGUqD" resolve="iaci" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p40HKhGUqD" role="1YuTPh">
      <property role="TrG5h" value="iaci" />
      <ref role="1YaFvo" to="wnzg:3n$8_Xbpg8r" resolve="IAmConstructorInitializable" />
    </node>
  </node>
  <node concept="1YbPZF" id="6WSa0so1FHD">
    <property role="TrG5h" value="typeof_NewDeclaration" />
    <node concept="3clFbS" id="6WSa0so1FHE" role="18ibNy">
      <node concept="nvevp" id="6WSa0soiKuM" role="3cqZAp">
        <node concept="3clFbS" id="6WSa0soiKuO" role="nvhr_">
          <node concept="3SKdUt" id="7POJCjf3tOR" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjf3tOT" role="3SKWNk">
              <property role="3SKdUp" value="ArrayType is already a pointer, so it would be incorrect to wrap it in another one" />
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjf3tR5" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjf3tR7" role="3SKWNk">
              <property role="3SKdUp" value="Otherwise we do need to wrap it." />
            </node>
          </node>
          <node concept="3clFbJ" id="6WSa0sojshq" role="3cqZAp">
            <node concept="3clFbS" id="6WSa0sojshs" role="3clFbx">
              <node concept="1Z5TYs" id="6WSa0sojxG9" role="3cqZAp">
                <node concept="mw_s8" id="6WSa0sojxG_" role="1ZfhKB">
                  <node concept="2OqwBi" id="6WSa0sojXLg" role="mwGJk">
                    <node concept="2X3wrD" id="6WSa0sojXxj" role="2Oq$k0">
                      <ref role="2X3Bk0" node="6WSa0soiKuS" resolve="toc" />
                    </node>
                    <node concept="1$rogu" id="6WSa0sojY6Y" role="2OqNvi" />
                  </node>
                </node>
                <node concept="mw_s8" id="6WSa0sojxGc" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6WSa0sojw1S" role="mwGJk">
                    <node concept="1YBJjd" id="6WSa0sojw2d" role="1Z2MuG">
                      <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WSa0sojvfa" role="3clFbw">
              <node concept="2OqwBi" id="6WSa0sojswv" role="2Oq$k0">
                <node concept="1YBJjd" id="6WSa0sojsih" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
                </node>
                <node concept="3TrEf2" id="6WSa0sojuAE" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6WSa0sojvTw" role="2OqNvi">
                <node concept="chp4Y" id="6WSa0sojvWc" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6WSa0sojIFr" role="9aQIa">
              <node concept="3clFbS" id="6WSa0sojIFs" role="9aQI4">
                <node concept="1Z5TYs" id="6WSa0soiZYp" role="3cqZAp">
                  <node concept="mw_s8" id="6WSa0soiZYX" role="1ZfhKB">
                    <node concept="2pJPEk" id="6WSa0soiZYT" role="mwGJk">
                      <node concept="2pJPED" id="6WSa0soiZZb" role="2pJPEn">
                        <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <node concept="2pIpSj" id="6WSa0soiZZF" role="2pJxcM">
                          <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <node concept="36biLy" id="6WSa0soj00g" role="2pJxcZ">
                            <node concept="1PxgMI" id="7j9KGYKzc87" role="36biLW">
                              <node concept="chp4Y" id="7j9KGYKzce3" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                              </node>
                              <node concept="2OqwBi" id="7j9KGYKzbM7" role="1m5AlR">
                                <node concept="2X3wrD" id="7j9KGYKzbtt" role="2Oq$k0">
                                  <ref role="2X3Bk0" node="6WSa0soiKuS" resolve="toc" />
                                </node>
                                <node concept="1$rogu" id="7j9KGYKzbTe" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6WSa0soiZYs" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6WSa0soiZKN" role="mwGJk">
                      <node concept="1YBJjd" id="6WSa0soiZLg" role="1Z2MuG">
                        <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6WSa0soiKvV" role="nvjzm">
          <node concept="2OqwBi" id="6WSa0soiKQy" role="1Z2MuG">
            <node concept="1YBJjd" id="6WSa0soiKEj" role="2Oq$k0">
              <ref role="1YBMHb" node="6WSa0so1FHG" resolve="nd" />
            </node>
            <node concept="3TrEf2" id="6WSa0soiLA9" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6WSa0so1IOP" resolve="typeOrConstructor" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6WSa0soiKuS" role="2X0Ygz">
          <property role="TrG5h" value="toc" />
          <node concept="2jxLKc" id="6WSa0soiKuT" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WSa0so1FHG" role="1YuTPh">
      <property role="TrG5h" value="nd" />
      <ref role="1YaFvo" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7j9KGYKwWRg">
    <property role="TrG5h" value="typeof_NewObjectInitializer" />
    <node concept="bXqS6" id="72UYQRWEgvF" role="bX4a1">
      <node concept="3clFbS" id="72UYQRWEgvG" role="2VODD2">
        <node concept="3clFbF" id="72UYQRWEhc6" role="3cqZAp">
          <node concept="3clFbT" id="72UYQRWEhc5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7j9KGYKwWRh" role="18ibNy">
      <node concept="3SKdUt" id="7POJCjf3yR7" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjf3yR9" role="3SKWNk">
          <property role="3SKdUp" value="The &quot;true&quot; represents whether this node is an initializer." />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjf3$m5" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjf3$m7" role="3SKWNk">
          <property role="3SKdUp" value="All the argument types and counts and so forth are done in ICallLikeTypechecker." />
        </node>
      </node>
      <node concept="3clFbF" id="4V1wcOaKaNk" role="3cqZAp">
        <node concept="2YIFZM" id="4V1wcOaKb6e" role="3clFbG">
          <ref role="37wK5l" node="4V1wcOaIyub" resolve="checkICallLike" />
          <ref role="1Pybhc" node="4V1wcOaIyss" resolve="ICallLikeTypechecker" />
          <node concept="1YBJjd" id="4V1wcOaKb6r" role="37wK5m">
            <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
          </node>
          <node concept="3clFbT" id="4V1wcOaL4_Z" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="45faY2vaqg5" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjf3$sB" role="3cqZAp" />
      <node concept="3SKdUt" id="7POJCjf3$B3" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjf3$B5" role="3SKWNk">
          <property role="3SKdUp" value="Final type should simply be the classtype. It will be wrapped in a pointer at a higher layer." />
        </node>
      </node>
      <node concept="1Z5TYs" id="7SgJHc7_aVQ" role="3cqZAp">
        <node concept="mw_s8" id="7SgJHc7_cXd" role="1ZfhKB">
          <node concept="2OqwBi" id="7SgJHc7_d9w" role="mwGJk">
            <node concept="1YBJjd" id="7SgJHc7_cXb" role="2Oq$k0">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
            <node concept="3TrEf2" id="6ODoR9yz1l4" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7SgJHc7_aVT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7SgJHc7_a4M" role="mwGJk">
            <node concept="1YBJjd" id="7SgJHc7_aD9" role="1Z2MuG">
              <ref role="1YBMHb" node="7j9KGYKwWRj" resolve="noi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7j9KGYKwWRj" role="1YuTPh">
      <property role="TrG5h" value="noi" />
      <ref role="1YaFvo" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    </node>
  </node>
  <node concept="1YbPZF" id="3p40HKhxE68">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="typeof_InheritanceNameCollision" />
    <node concept="3clFbS" id="3p40HKhxE69" role="18ibNy">
      <node concept="3SKdUt" id="3p40HKhxJxb" role="3cqZAp">
        <node concept="3SKdUq" id="3p40HKhxJxc" role="3SKWNk">
          <property role="3SKdUp" value="Checks for name collisions in inherited classes." />
        </node>
      </node>
      <node concept="3SKdUt" id="c7Kd0eKVcE" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0eKVcG" role="3SKWNk">
          <property role="3SKdUp" value="Note: This check is not robust for templated types." />
        </node>
      </node>
      <node concept="3cpWs8" id="3p40HKhxJxs" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhxJxv" role="3cpWs9">
          <property role="TrG5h" value="usedAttributeNames" />
          <node concept="_YKpA" id="3p40HKhxJxo" role="1tU5fm">
            <node concept="17QB3L" id="3p40HKhxJxM" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="3p40HKhxJyj" role="33vP2m">
            <node concept="Tc6Ow" id="3p40HKhxJy8" role="2ShVmc">
              <node concept="17QB3L" id="3p40HKhxJy9" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3p40HKhxJzd" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhxJzg" role="3cpWs9">
          <property role="TrG5h" value="usedMethodNames" />
          <node concept="_YKpA" id="3p40HKhxJz9" role="1tU5fm">
            <node concept="17QB3L" id="3p40HKhxJzL" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="3p40HKhxJ$X" role="33vP2m">
            <node concept="Tc6Ow" id="3p40HKhxJ$M" role="2ShVmc">
              <node concept="17QB3L" id="3p40HKhxJ$N" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3p40HKhxKrz" role="3cqZAp">
        <node concept="3cpWsn" id="3p40HKhxKrA" role="3cpWs9">
          <property role="TrG5h" value="actualClass" />
          <node concept="3Tqbb2" id="3p40HKhxKrx" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3p40HKhxK_z" role="33vP2m">
            <node concept="1YBJjd" id="3p40HKhxKsJ" role="2Oq$k0">
              <ref role="1YBMHb" node="3p40HKhxJwY" resolve="ii" />
            </node>
            <node concept="2Xjw5R" id="3p40HKhxKIe" role="2OqNvi">
              <node concept="1xMEDy" id="3p40HKhxKIg" role="1xVPHs">
                <node concept="chp4Y" id="3p40HKhxKKi" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3p40HKhxJ_u" role="3cqZAp" />
      <node concept="2Gpval" id="3p40HKhxK3U" role="3cqZAp">
        <node concept="2GrKxI" id="3p40HKhxK3W" role="2Gsz3X">
          <property role="TrG5h" value="parent" />
        </node>
        <node concept="2OqwBi" id="3p40HKhxL8A" role="2GsD0m">
          <node concept="37vLTw" id="3p40HKhxKLW" role="2Oq$k0">
            <ref role="3cqZAo" node="3p40HKhxKrA" resolve="actualClass" />
          </node>
          <node concept="3Tsc0h" id="3p40HKhxMj3" role="2OqNvi">
            <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
          </node>
        </node>
        <node concept="3clFbS" id="3p40HKhxK40" role="2LFqv$">
          <node concept="3SKdUt" id="3p40HKhxOAT" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhxOAV" role="3SKWNk">
              <property role="3SKdUp" value="Check all attributes" />
            </node>
          </node>
          <node concept="2Gpval" id="3p40HKhxMn$" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKhxMn_" role="2Gsz3X">
              <property role="TrG5h" value="attr" />
            </node>
            <node concept="2OqwBi" id="3p40HKhxNph" role="2GsD0m">
              <node concept="2OqwBi" id="3p40HKhxMom" role="2Oq$k0">
                <node concept="2GrUjf" id="3p40HKhxMo2" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3p40HKhxK3W" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="3p40HKhxMRW" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="3p40HKhxO7y" role="2OqNvi">
                <ref role="37wK5l" to="kntn:3p40HKh1UXv" resolve="availableDataMembersForChild" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKhxMnB" role="2LFqv$">
              <node concept="3clFbJ" id="3p40HKhxPni" role="3cqZAp">
                <node concept="3clFbS" id="3p40HKhxPnk" role="3clFbx">
                  <node concept="2MkqsV" id="3p40HKhxSpT" role="3cqZAp">
                    <node concept="3cpWs3" id="3p40HKhxV9A" role="2MkJ7o">
                      <node concept="Xl_RD" id="3p40HKhxVvb" role="3uHU7w">
                        <property role="Xl_RC" value=" is accessible from more than one ancestor" />
                      </node>
                      <node concept="3cpWs3" id="3p40HKhxTeV" role="3uHU7B">
                        <node concept="Xl_RD" id="3p40HKhxSqb" role="3uHU7B">
                          <property role="Xl_RC" value="name collision: attribute " />
                        </node>
                        <node concept="2OqwBi" id="3p40HKhxT_s" role="3uHU7w">
                          <node concept="2GrUjf" id="3p40HKhxTfh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKhxMn_" resolve="attr" />
                          </node>
                          <node concept="3TrcHB" id="3p40HKhxUcU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3p40HKhxWNQ" role="2OEOjV">
                      <ref role="1YBMHb" node="3p40HKhxJwY" resolve="ii" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3p40HKhyb1i" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="3p40HKhxQ7_" role="3clFbw">
                  <node concept="37vLTw" id="3p40HKhxPn_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p40HKhxJxv" resolve="usedAttributeNames" />
                  </node>
                  <node concept="3JPx81" id="3p40HKhxQMj" role="2OqNvi">
                    <node concept="2OqwBi" id="3p40HKhxQNF" role="25WWJ7">
                      <node concept="2GrUjf" id="3p40HKhxQMY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3p40HKhxMn_" resolve="attr" />
                      </node>
                      <node concept="3TrcHB" id="3p40HKhxS9f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3p40HKhy0gF" role="9aQIa">
                  <node concept="3clFbS" id="3p40HKhy0gG" role="9aQI4">
                    <node concept="3clFbF" id="3p40HKhy0AR" role="3cqZAp">
                      <node concept="2OqwBi" id="3p40HKhy2Eu" role="3clFbG">
                        <node concept="37vLTw" id="3p40HKhy0AQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p40HKhxJxv" resolve="usedAttributeNames" />
                        </node>
                        <node concept="TSZUe" id="3p40HKhy3Zo" role="2OqNvi">
                          <node concept="2OqwBi" id="3p40HKhy4n_" role="25WWJ7">
                            <node concept="2GrUjf" id="3p40HKhy40T" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3p40HKhxMn_" resolve="attr" />
                            </node>
                            <node concept="3TrcHB" id="3p40HKhy5Sd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbH" id="3p40HKhxOkZ" role="3cqZAp" />
          <node concept="3SKdUt" id="3p40HKhxOSX" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhxOSZ" role="3SKWNk">
              <property role="3SKdUp" value="Check all methods" />
            </node>
          </node>
          <node concept="2Gpval" id="3p40HKhxP2w" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKhxP2x" role="2Gsz3X">
              <property role="TrG5h" value="meth" />
            </node>
            <node concept="2OqwBi" id="3p40HKhxP2y" role="2GsD0m">
              <node concept="2OqwBi" id="3p40HKhxP2z" role="2Oq$k0">
                <node concept="2GrUjf" id="3p40HKhxP2$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3p40HKhxK3W" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="3p40HKhxP2_" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="3p40HKhz6uC" role="2OqNvi">
                <ref role="37wK5l" to="kntn:3p40HKh2pX8" resolve="availableMethodsForChild" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKhxP2B" role="2LFqv$">
              <node concept="3clFbJ" id="3p40HKhy6ZO" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKhy7RW" role="3clFbw">
                  <node concept="37vLTw" id="3p40HKhy703" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p40HKhxJzg" resolve="usedMethodNames" />
                  </node>
                  <node concept="3JPx81" id="3p40HKhy8yE" role="2OqNvi">
                    <node concept="2OqwBi" id="3p40HKhy9x1" role="25WWJ7">
                      <node concept="2GrUjf" id="3p40HKhy929" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                      </node>
                      <node concept="3TrcHB" id="3p40HKhyaNs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3p40HKhy6ZQ" role="3clFbx">
                  <node concept="2MkqsV" id="3p40HKhyb1C" role="3cqZAp">
                    <node concept="3cpWs3" id="3p40HKhyb1D" role="2MkJ7o">
                      <node concept="Xl_RD" id="3p40HKhyb1E" role="3uHU7w">
                        <property role="Xl_RC" value=" is accessible from more than one ancestor" />
                      </node>
                      <node concept="3cpWs3" id="3p40HKhyb1F" role="3uHU7B">
                        <node concept="Xl_RD" id="3p40HKhyb1G" role="3uHU7B">
                          <property role="Xl_RC" value="name collision: method " />
                        </node>
                        <node concept="2OqwBi" id="3p40HKhyb1H" role="3uHU7w">
                          <node concept="2GrUjf" id="3p40HKhybxS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                          </node>
                          <node concept="3TrcHB" id="3p40HKhycuf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3p40HKhyb1K" role="2OEOjV">
                      <ref role="1YBMHb" node="3p40HKhxJwY" resolve="ii" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3p40HKhycC6" role="3cqZAp" />
                </node>
                <node concept="9aQIb" id="3p40HKhycCv" role="9aQIa">
                  <node concept="3clFbS" id="3p40HKhycCw" role="9aQI4">
                    <node concept="3clFbF" id="3p40HKhycVy" role="3cqZAp">
                      <node concept="2OqwBi" id="3p40HKhydz_" role="3clFbG">
                        <node concept="37vLTw" id="3p40HKhycVx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p40HKhxJzg" resolve="usedMethodNames" />
                        </node>
                        <node concept="TSZUe" id="3p40HKhyeef" role="2OqNvi">
                          <node concept="2OqwBi" id="3p40HKhyeLp" role="25WWJ7">
                            <node concept="2GrUjf" id="3p40HKhyeqY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3p40HKhxP2x" resolve="meth" />
                            </node>
                            <node concept="3TrcHB" id="3p40HKhygeA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbH" id="3p40HKhxP23" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p40HKhxJwY" role="1YuTPh">
      <property role="TrG5h" value="ii" />
      <ref role="1YaFvo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    </node>
  </node>
  <node concept="2sgARr" id="4Mb2ywHv73W">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="supertypes_Polymorphism" />
    <node concept="3clFbS" id="4Mb2ywHv73X" role="2sgrp5">
      <node concept="3SKdUt" id="7SgJHc7_ySO" role="3cqZAp">
        <node concept="3SKdUq" id="7SgJHc7_ySQ" role="3SKWNk">
          <property role="3SKdUp" value="This is what does polymorphic assignment" />
        </node>
      </node>
      <node concept="3cpWs8" id="7SgJHc7xva5" role="3cqZAp">
        <node concept="3cpWsn" id="7SgJHc7xva8" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="7SgJHc7xvdt" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2ShNRf" id="7SgJHc7xvex" role="33vP2m">
            <node concept="2T8Vx0" id="7SgJHc7xvev" role="2ShVmc">
              <node concept="2I9FWS" id="7SgJHc7xvew" role="2T96Bj">
                <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjfCTjw" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfCTjy" role="3SKWNk">
          <property role="3SKdUp" value="If the pointer is a class type only" />
        </node>
      </node>
      <node concept="Jncv_" id="7SgJHc7xv3S" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
        <node concept="2OqwBi" id="7SgJHc7xvJt" role="JncvB">
          <node concept="1YBJjd" id="7SgJHc7xvuk" role="2Oq$k0">
            <ref role="1YBMHb" node="4Mb2ywHv73Z" resolve="pt" />
          </node>
          <node concept="3TrEf2" id="7SgJHc7xwc2" role="2OqNvi">
            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
          </node>
        </node>
        <node concept="3clFbS" id="7SgJHc7xv3W" role="Jncv$">
          <node concept="3cpWs8" id="7SgJHc7xU0d" role="3cqZAp">
            <node concept="3cpWsn" id="7SgJHc7xU0g" role="3cpWs9">
              <property role="TrG5h" value="possibleParentClass" />
              <node concept="3Tqbb2" id="7SgJHc7xU0b" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7SgJHc7xUuv" role="33vP2m">
                <node concept="1YBJjd" id="7SgJHc7xUcc" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Mb2ywHv73Z" resolve="pt" />
                </node>
                <node concept="2Xjw5R" id="7SgJHc7xV0B" role="2OqNvi">
                  <node concept="1xMEDy" id="7SgJHc7xV0D" role="1xVPHs">
                    <node concept="chp4Y" id="7SgJHc7xV3w" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7SgJHc7xV3F" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfCVUP" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfCVUR" role="3SKWNk">
              <property role="3SKdUp" value="Add all the available assignment types depending on if we are inside of a class or not." />
            </node>
          </node>
          <node concept="3clFbJ" id="7SgJHc7xSwY" role="3cqZAp">
            <node concept="3clFbS" id="7SgJHc7xSx0" role="3clFbx">
              <node concept="3clFbF" id="7SgJHc7xWCH" role="3cqZAp">
                <node concept="2OqwBi" id="7SgJHc7xZi2" role="3clFbG">
                  <node concept="37vLTw" id="7SgJHc7xWCG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SgJHc7xva8" resolve="supertypes" />
                  </node>
                  <node concept="X8dFx" id="7SgJHc7y40v" role="2OqNvi">
                    <node concept="2OqwBi" id="7SgJHc7zxaz" role="25WWJ7">
                      <node concept="2OqwBi" id="7SgJHc7yzS6" role="2Oq$k0">
                        <node concept="2OqwBi" id="7SgJHc7yuY4" role="2Oq$k0">
                          <node concept="Jnkvi" id="7SgJHc7yuz7" role="2Oq$k0">
                            <ref role="1M0zk5" node="7SgJHc7xv3Y" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="7SgJHc7yxg6" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7SgJHc7yBng" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:4Mb2ywHsl_A" resolve="availableParentsForChild" />
                          <node concept="3clFbT" id="7SgJHc7yCN_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7SgJHc7zIbU" role="2OqNvi">
                        <node concept="1bVj0M" id="7SgJHc7zIbW" role="23t8la">
                          <node concept="3clFbS" id="7SgJHc7zIbX" role="1bW5cS">
                            <node concept="3clFbF" id="7SgJHc7zMzV" role="3cqZAp">
                              <node concept="2pJPEk" id="7SgJHc7zMzT" role="3clFbG">
                                <node concept="2pJPED" id="7SgJHc7zQMa" role="2pJPEn">
                                  <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <node concept="2pIpSj" id="7SgJHc7zWPK" role="2pJxcM">
                                    <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                    <node concept="36biLy" id="7SgJHc7zZpY" role="2pJxcZ">
                                      <node concept="37vLTw" id="7SgJHc7$2Pu" role="36biLW">
                                        <ref role="3cqZAo" node="7SgJHc7zIbY" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7SgJHc7zIbY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7SgJHc7zIbZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7SgJHc7xVHr" role="3clFbw">
              <node concept="37vLTw" id="7SgJHc7xVld" role="2Oq$k0">
                <ref role="3cqZAo" node="7SgJHc7xU0g" resolve="possibleParentClass" />
              </node>
              <node concept="3x8VRR" id="7SgJHc7xWkJ" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7SgJHc7xWtL" role="9aQIa">
              <node concept="3clFbS" id="7SgJHc7xWtM" role="9aQI4">
                <node concept="3clFbF" id="7SgJHc7$a__" role="3cqZAp">
                  <node concept="2OqwBi" id="7SgJHc7$a_B" role="3clFbG">
                    <node concept="37vLTw" id="7SgJHc7$a_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SgJHc7xva8" resolve="supertypes" />
                    </node>
                    <node concept="X8dFx" id="7SgJHc7$a_D" role="2OqNvi">
                      <node concept="2OqwBi" id="7SgJHc7$a_E" role="25WWJ7">
                        <node concept="2OqwBi" id="7SgJHc7$a_F" role="2Oq$k0">
                          <node concept="2OqwBi" id="7SgJHc7$a_G" role="2Oq$k0">
                            <node concept="Jnkvi" id="7SgJHc7$a_H" role="2Oq$k0">
                              <ref role="1M0zk5" node="7SgJHc7xv3Y" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="7SgJHc7$a_I" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7SgJHc7$a_J" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:4Mb2ywHsl_A" resolve="availableParentsForChild" />
                            <node concept="3clFbT" id="7SgJHc7$a_K" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7SgJHc7$a_L" role="2OqNvi">
                          <node concept="1bVj0M" id="7SgJHc7$a_M" role="23t8la">
                            <node concept="3clFbS" id="7SgJHc7$a_N" role="1bW5cS">
                              <node concept="3clFbF" id="7SgJHc7$a_O" role="3cqZAp">
                                <node concept="2pJPEk" id="7SgJHc7$a_P" role="3clFbG">
                                  <node concept="2pJPED" id="7SgJHc7$a_Q" role="2pJPEn">
                                    <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <node concept="2pIpSj" id="7SgJHc7$a_R" role="2pJxcM">
                                      <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                      <node concept="36biLy" id="7SgJHc7$a_S" role="2pJxcZ">
                                        <node concept="37vLTw" id="7SgJHc7$a_T" role="36biLW">
                                          <ref role="3cqZAo" node="7SgJHc7$a_U" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7SgJHc7$a_U" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7SgJHc7$a_V" role="1tU5fm" />
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
        <node concept="JncvC" id="7SgJHc7xv3Y" role="JncvA">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="7SgJHc7xv3Z" role="1tU5fm" />
        </node>
      </node>
      <node concept="3cpWs6" id="7SgJHc7xvqL" role="3cqZAp">
        <node concept="37vLTw" id="7SgJHc7xvtR" role="3cqZAk">
          <ref role="3cqZAo" node="7SgJHc7xva8" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Mb2ywHv73Z" role="1YuTPh">
      <property role="TrG5h" value="pt" />
      <ref role="1YaFvo" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
  </node>
  <node concept="18kY7G" id="7j9KGYMMNZF">
    <property role="3GE5qa" value="method" />
    <property role="TrG5h" value="check_MethodDeclarationStatic" />
    <node concept="3clFbS" id="7j9KGYMMNZG" role="18ibNy">
      <node concept="3clFbJ" id="7j9KGYMMNZY" role="3cqZAp">
        <node concept="2OqwBi" id="7j9KGYMMOtH" role="3clFbw">
          <node concept="1YBJjd" id="7j9KGYMMO0d" role="2Oq$k0">
            <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
          </node>
          <node concept="3TrcHB" id="7j9KGYMMQ5x" role="2OqNvi">
            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
          </node>
        </node>
        <node concept="3clFbS" id="7j9KGYMMO00" role="3clFbx">
          <node concept="2Gpval" id="7j9KGYMMQaU" role="3cqZAp">
            <node concept="2GrKxI" id="7j9KGYMMQaV" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="7j9KGYMMYXw" role="2GsD0m">
              <node concept="2OqwBi" id="7j9KGYMMQCY" role="2Oq$k0">
                <node concept="1YBJjd" id="7j9KGYMMQbi" role="2Oq$k0">
                  <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
                </node>
                <node concept="3TrEf2" id="7j9KGYMMRyr" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7j9KGYMN06V" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="3clFbS" id="7j9KGYMMQaX" role="2LFqv$">
              <node concept="3SKdUt" id="7j9KGYMNHs1" role="3cqZAp">
                <node concept="3SKdUq" id="7j9KGYMNHs3" role="3SKWNk">
                  <property role="3SKdUp" value="Internal refs" />
                </node>
              </node>
              <node concept="3clFbJ" id="7j9KGYMN0aZ" role="3cqZAp">
                <node concept="2OqwBi" id="7j9KGYMN2qi" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMN0sM" role="2Oq$k0">
                    <node concept="2GrUjf" id="7j9KGYMN0be" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                    <node concept="2Rf3mk" id="7j9KGYMN4wE" role="2OqNvi">
                      <node concept="1xMEDy" id="7j9KGYMN4wG" role="1xVPHs">
                        <node concept="chp4Y" id="7j9KGYMN4$W" role="ri$Ld">
                          <ref role="cht4Q" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7j9KGYMN3yL" role="2OqNvi">
                    <node concept="1bVj0M" id="7j9KGYMN3yN" role="23t8la">
                      <node concept="3clFbS" id="7j9KGYMN3yO" role="1bW5cS">
                        <node concept="3clFbF" id="7j9KGYMN3BX" role="3cqZAp">
                          <node concept="3fqX7Q" id="7j9KGYMN4Oz" role="3clFbG">
                            <node concept="2OqwBi" id="7j9KGYMN6gg" role="3fr31v">
                              <node concept="2OqwBi" id="7j9KGYMN576" role="2Oq$k0">
                                <node concept="37vLTw" id="7j9KGYMN4OD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7j9KGYMN3yP" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7j9KGYMN5xz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7j9KGYMN6Wa" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7j9KGYMN3yP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7j9KGYMN3yQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j9KGYMN0b1" role="3clFbx">
                  <node concept="2MkqsV" id="7j9KGYMN763" role="3cqZAp">
                    <node concept="Xl_RD" id="7j9KGYMN76i" role="2MkJ7o">
                      <property role="Xl_RC" value="non-static attribute reference in static context" />
                    </node>
                    <node concept="2GrUjf" id="7j9KGYMN778" role="2OEOjV">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7j9KGYMN7bL" role="3cqZAp" />
              <node concept="3SKdUt" id="7j9KGYMNHvV" role="3cqZAp">
                <node concept="3SKdUq" id="7j9KGYMNHvX" role="3SKWNk">
                  <property role="3SKdUp" value="Interal method calls" />
                </node>
              </node>
              <node concept="3clFbJ" id="7j9KGYMN7fS" role="3cqZAp">
                <node concept="3clFbS" id="7j9KGYMN7fU" role="3clFbx">
                  <node concept="2MkqsV" id="7j9KGYMNooN" role="3cqZAp">
                    <node concept="Xl_RD" id="7j9KGYMNooZ" role="2MkJ7o">
                      <property role="Xl_RC" value="non-static method call in static context" />
                    </node>
                    <node concept="2GrUjf" id="7j9KGYMNopw" role="2OEOjV">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7j9KGYMNdwU" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMN7xB" role="2Oq$k0">
                    <node concept="2GrUjf" id="7j9KGYMN7h3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7j9KGYMMQaV" resolve="child" />
                    </node>
                    <node concept="2Rf3mk" id="7j9KGYMN8Co" role="2OqNvi">
                      <node concept="1xMEDy" id="7j9KGYMN8Cq" role="1xVPHs">
                        <node concept="chp4Y" id="7j9KGYMN8Qw" role="ri$Ld">
                          <ref role="cht4Q" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7j9KGYMNhlQ" role="2OqNvi">
                    <node concept="1bVj0M" id="7j9KGYMNhlS" role="23t8la">
                      <node concept="3clFbS" id="7j9KGYMNhlT" role="1bW5cS">
                        <node concept="3clFbF" id="7j9KGYMNhpK" role="3cqZAp">
                          <node concept="3fqX7Q" id="7j9KGYMNhpI" role="3clFbG">
                            <node concept="2OqwBi" id="7j9KGYMNnhn" role="3fr31v">
                              <node concept="2OqwBi" id="7j9KGYMNjRR" role="2Oq$k0">
                                <node concept="2OqwBi" id="7j9KGYMNiJC" role="2Oq$k0">
                                  <node concept="37vLTw" id="7j9KGYMNhpS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j9KGYMNhlU" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7j9KGYMNjaa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="7j9KGYMNmvK" role="2OqNvi">
                                  <node concept="1xMEDy" id="7j9KGYMNmvM" role="1xVPHs">
                                    <node concept="chp4Y" id="7j9KGYMNmBC" role="ri$Ld">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7j9KGYMNodp" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7j9KGYMNhlU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7j9KGYMNhlV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjfnaPd" role="3cqZAp" />
          <node concept="3clFbJ" id="5eDFAXB$Ser" role="3cqZAp">
            <node concept="3clFbS" id="5eDFAXB$Set" role="3clFbx">
              <node concept="2MkqsV" id="5eDFAXB$VOf" role="3cqZAp">
                <node concept="Xl_RD" id="5eDFAXB$VOx" role="2MkJ7o">
                  <property role="Xl_RC" value="static member may not be virtual" />
                </node>
                <node concept="1YBJjd" id="7POJCjfndfH" role="2OEOjV">
                  <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5eDFAXB$SHU" role="3clFbw">
              <node concept="1YBJjd" id="7POJCjfnd59" role="2Oq$k0">
                <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
              </node>
              <node concept="3TrcHB" id="5eDFAXB$Ty1" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="15T8UHyn9hs" role="3cqZAp" />
          <node concept="3clFbJ" id="15T8UHyn9jl" role="3cqZAp">
            <node concept="3clFbS" id="15T8UHyn9jn" role="3clFbx">
              <node concept="2MkqsV" id="15T8UHynk$U" role="3cqZAp">
                <node concept="Xl_RD" id="15T8UHynk$V" role="2MkJ7o">
                  <property role="Xl_RC" value="static member may not be volatile" />
                </node>
                <node concept="1YBJjd" id="7POJCjfndJg" role="2OEOjV">
                  <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="15T8UHyndUu" role="3clFbw">
              <node concept="1YBJjd" id="7POJCjfndqi" role="2Oq$k0">
                <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
              </node>
              <node concept="3TrcHB" id="15T8UHynkrc" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mGKYHhk$HL" role="3cqZAp" />
          <node concept="3clFbJ" id="7mGKYHhk$M6" role="3cqZAp">
            <node concept="3clFbS" id="7mGKYHhk$M8" role="3clFbx">
              <node concept="2MkqsV" id="7mGKYHhkF9y" role="3cqZAp">
                <node concept="Xl_RD" id="7mGKYHhkF9O" role="2MkJ7o">
                  <property role="Xl_RC" value="static member may not be const" />
                </node>
                <node concept="1YBJjd" id="7POJCjfndTJ" role="2OEOjV">
                  <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7mGKYHhkEpY" role="3clFbw">
              <node concept="2OqwBi" id="7mGKYHhkBx5" role="2Oq$k0">
                <node concept="1YBJjd" id="7POJCjfnd$M" role="2Oq$k0">
                  <ref role="1YBMHb" node="7j9KGYMMNZI" resolve="md" />
                </node>
                <node concept="3TrEf2" id="7mGKYHhkDmD" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="7mGKYHhkESQ" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjfnboS" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7j9KGYMMNZI" role="1YuTPh">
      <property role="TrG5h" value="md" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="72UYQRWvwJl">
    <property role="TrG5h" value="check_DeleteDeclaration" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="72UYQRWvwJm" role="18ibNy">
      <node concept="3clFbJ" id="72UYQRWvzhx" role="3cqZAp">
        <node concept="3clFbS" id="72UYQRWvzhz" role="3clFbx">
          <node concept="3SKdUt" id="c7Kd0eKNZN" role="3cqZAp">
            <node concept="3SKdUq" id="c7Kd0eKNZP" role="3SKWNk">
              <property role="3SKdUp" value="Only allow pointers to be given to a delete expression" />
            </node>
          </node>
          <node concept="2MkqsV" id="72UYQRWv_X7" role="3cqZAp">
            <node concept="3cpWs3" id="72UYQRW$9h4" role="2MkJ7o">
              <node concept="3cpWs3" id="72UYQRW$8ic" role="3uHU7B">
                <node concept="3cpWs3" id="72UYQRW$51g" role="3uHU7B">
                  <node concept="3cpWs3" id="72UYQRWzEjv" role="3uHU7B">
                    <node concept="3cpWs3" id="72UYQRW$0R1" role="3uHU7B">
                      <node concept="Xl_RD" id="72UYQRWzYDL" role="3uHU7B">
                        <property role="Xl_RC" value="type of " />
                      </node>
                      <node concept="2OqwBi" id="72UYQRWzEMw" role="3uHU7w">
                        <node concept="3TrEf2" id="72UYQRWzFmV" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
                        </node>
                        <node concept="1YBJjd" id="72UYQRW$167" role="2Oq$k0">
                          <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="72UYQRW$3JQ" role="3uHU7w">
                      <property role="Xl_RC" value=" ( " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72UYQRW$71B" role="3uHU7w">
                    <node concept="2OqwBi" id="72UYQRW$5C4" role="2Oq$k0">
                      <node concept="1YBJjd" id="72UYQRW$5gk" role="2Oq$k0">
                        <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
                      </node>
                      <node concept="3TrEf2" id="72UYQRW$6gZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="72UYQRW$7$j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="72UYQRW$8y6" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
              <node concept="Xl_RD" id="72UYQRWv_Xp" role="3uHU7w">
                <property role="Xl_RC" value=" is not pointer; only variables of type pointer may be deleted" />
              </node>
            </node>
            <node concept="1YBJjd" id="72UYQRWv_XN" role="2OEOjV">
              <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="72UYQRWwako" role="3clFbw">
          <node concept="2OqwBi" id="72UYQRWwakq" role="3fr31v">
            <node concept="2OqwBi" id="72UYQRWwakr" role="2Oq$k0">
              <node concept="2OqwBi" id="72UYQRWwaks" role="2Oq$k0">
                <node concept="1YBJjd" id="72UYQRWwakt" role="2Oq$k0">
                  <ref role="1YBMHb" node="72UYQRWvwJo" resolve="dd" />
                </node>
                <node concept="3TrEf2" id="72UYQRWwaku" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:72UYQRW0DPK" resolve="varRef" />
                </node>
              </node>
              <node concept="3JvlWi" id="72UYQRWwakv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="72UYQRWwakw" role="2OqNvi">
              <node concept="chp4Y" id="72UYQRWwakx" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72UYQRWvwJo" role="1YuTPh">
      <property role="TrG5h" value="dd" />
      <ref role="1YaFvo" to="wnzg:3EDDOqDY7x5" resolve="DeleteDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3SNFZ61r5Lb">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="check_GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="3clFbS" id="3SNFZ61r5Lc" role="18ibNy">
      <node concept="3clFbJ" id="3SNFZ61r5Mi" role="3cqZAp">
        <node concept="1Wc70l" id="3SNFZ61rbiC" role="3clFbw">
          <node concept="3y3z36" id="3SNFZ61redG" role="3uHU7w">
            <node concept="2OqwBi" id="3SNFZ61reM3" role="3uHU7w">
              <node concept="1YBJjd" id="3SNFZ61renj" role="2Oq$k0">
                <ref role="1YBMHb" node="3SNFZ61r5Lu" resolve="guNSad" />
              </node>
              <node concept="3TrEf2" id="3SNFZ61rfh7" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SNFZ61rcV1" role="3uHU7B">
              <node concept="2OqwBi" id="3SNFZ61rbIL" role="2Oq$k0">
                <node concept="1YBJjd" id="3SNFZ61rbqQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="3SNFZ61r5Lu" resolve="guNSad" />
                </node>
                <node concept="3TrEf2" id="3SNFZ61rcdE" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                </node>
              </node>
              <node concept="2Xjw5R" id="3SNFZ61rdCX" role="2OqNvi">
                <node concept="1xMEDy" id="3SNFZ61rdCZ" role="1xVPHs">
                  <node concept="chp4Y" id="3SNFZ61rdM$" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3SNFZ61r7P0" role="3uHU7B">
            <node concept="2OqwBi" id="3SNFZ61r6ES" role="2Oq$k0">
              <node concept="1YBJjd" id="3SNFZ61r6r6" role="2Oq$k0">
                <ref role="1YBMHb" node="3SNFZ61r5Lu" resolve="guNSad" />
              </node>
              <node concept="3TrEf2" id="3SNFZ61r75y" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
              </node>
            </node>
            <node concept="3x8VRR" id="3SNFZ61ram$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3SNFZ61r5Mk" role="3clFbx">
          <node concept="3cpWs8" id="3SNFZ61xp4F" role="3cqZAp">
            <node concept="3cpWsn" id="3SNFZ61xp4I" role="3cpWs9">
              <property role="TrG5h" value="usingWithinOrigin" />
              <node concept="10P_77" id="3SNFZ61xp4D" role="1tU5fm" />
              <node concept="3clFbT" id="3SNFZ61xpVt" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3SNFZ61xoBd" role="3cqZAp">
            <node concept="2GrKxI" id="3SNFZ61xoBe" role="2Gsz3X">
              <property role="TrG5h" value="namespaceUsingDecs" />
            </node>
            <node concept="2OqwBi" id="3SNFZ61$1Ke" role="2GsD0m">
              <node concept="1YBJjd" id="3SNFZ61$1tw" role="2Oq$k0">
                <ref role="1YBMHb" node="3SNFZ61r5Lu" resolve="guNSad" />
              </node>
              <node concept="2qgKlT" id="3SNFZ61$2fg" role="2OqNvi">
                <ref role="37wK5l" to="kntn:3SNFZ61xpVR" resolve="usedAttsForCheck" />
              </node>
            </node>
            <node concept="3clFbS" id="3SNFZ61xoBg" role="2LFqv$">
              <node concept="3clFbJ" id="3SNFZ61xoJy" role="3cqZAp">
                <node concept="3clFbS" id="3SNFZ61xoJ$" role="3clFbx">
                  <node concept="3clFbF" id="3SNFZ61xpg1" role="3cqZAp">
                    <node concept="37vLTI" id="3SNFZ61xpQm" role="3clFbG">
                      <node concept="3clFbT" id="3SNFZ61xpQE" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3SNFZ61xpfX" role="37vLTJ">
                        <ref role="3cqZAo" node="3SNFZ61xp4I" resolve="usingWithinOrigin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3SNFZ61$3Uj" role="3clFbw">
                  <node concept="2GrUjf" id="3SNFZ61$4dD" role="3uHU7w">
                    <ref role="2Gs0qQ" node="3SNFZ61xoBe" resolve="namespaceUsingDecs" />
                  </node>
                  <node concept="2OqwBi" id="3SNFZ61$2C9" role="3uHU7B">
                    <node concept="1YBJjd" id="3SNFZ61$2on" role="2Oq$k0">
                      <ref role="1YBMHb" node="3SNFZ61r5Lu" resolve="guNSad" />
                    </node>
                    <node concept="3TrEf2" id="3SNFZ61$3aN" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SNFZ61xp2$" role="3cqZAp">
            <node concept="3clFbS" id="3SNFZ61xp2_" role="3clFbx">
              <node concept="2MkqsV" id="3SNFZ61xp2A" role="3cqZAp">
                <node concept="Xl_RD" id="3SNFZ61xp2B" role="2MkJ7o">
                  <property role="Xl_RC" value="attribute does not exist within given namespace" />
                </node>
                <node concept="1YBJjd" id="3SNFZ61xp2C" role="2OEOjV">
                  <ref role="1YBMHb" node="3SNFZ61r5Lu" resolve="guNSad" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3SNFZ61yof1" role="3clFbw">
              <node concept="37vLTw" id="3SNFZ61yof3" role="3fr31v">
                <ref role="3cqZAo" node="3SNFZ61xp4I" resolve="usingWithinOrigin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3SNFZ61r5Lu" role="1YuTPh">
      <property role="TrG5h" value="guNSad" />
      <ref role="1YaFvo" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7G1ZeMQsojd">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="check_GlobalUsingNamespaceMethodDeclaration" />
    <node concept="3clFbS" id="7G1ZeMQsoje" role="18ibNy">
      <node concept="3clFbJ" id="7G1ZeMQsomQ" role="3cqZAp">
        <node concept="1Wc70l" id="7G1ZeMQssbU" role="3clFbw">
          <node concept="3y3z36" id="7G1ZeMQswKx" role="3uHU7w">
            <node concept="2OqwBi" id="7G1ZeMQsxhO" role="3uHU7w">
              <node concept="1YBJjd" id="7G1ZeMQswVG" role="2Oq$k0">
                <ref role="1YBMHb" node="7G1ZeMQsojw" resolve="guNSmd" />
              </node>
              <node concept="3TrEf2" id="7G1ZeMQsxMs" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="7G1ZeMQsul4" role="3uHU7B">
              <node concept="2OqwBi" id="7G1ZeMQssLd" role="2Oq$k0">
                <node concept="1YBJjd" id="7G1ZeMQssxg" role="2Oq$k0">
                  <ref role="1YBMHb" node="7G1ZeMQsojw" resolve="guNSmd" />
                </node>
                <node concept="3TrEf2" id="7G1ZeMQsthE" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7G1ZeMQsvli" role="2OqNvi">
                <node concept="1xMEDy" id="7G1ZeMQsvlk" role="1xVPHs">
                  <node concept="chp4Y" id="7G1ZeMQsvwt" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7G1ZeMQspSs" role="3uHU7B">
            <node concept="2OqwBi" id="7G1ZeMQsoDB" role="2Oq$k0">
              <node concept="1YBJjd" id="7G1ZeMQson5" role="2Oq$k0">
                <ref role="1YBMHb" node="7G1ZeMQsojw" resolve="guNSmd" />
              </node>
              <node concept="3TrEf2" id="7G1ZeMQsp0W" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
              </node>
            </node>
            <node concept="3x8VRR" id="7G1ZeMQsqMA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7G1ZeMQsomS" role="3clFbx">
          <node concept="3cpWs8" id="7G1ZeMQsy2J" role="3cqZAp">
            <node concept="3cpWsn" id="7G1ZeMQsy2M" role="3cpWs9">
              <property role="TrG5h" value="usingWithOrigin" />
              <node concept="10P_77" id="7G1ZeMQsy2I" role="1tU5fm" />
              <node concept="3clFbT" id="7G1ZeMQsy5O" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7G1ZeMQsyrU" role="3cqZAp">
            <node concept="2GrKxI" id="7G1ZeMQsyrW" role="2Gsz3X">
              <property role="TrG5h" value="namespaceUsingDecs" />
            </node>
            <node concept="2OqwBi" id="7G1ZeMQsEeI" role="2GsD0m">
              <node concept="1YBJjd" id="7G1ZeMQsy$S" role="2Oq$k0">
                <ref role="1YBMHb" node="7G1ZeMQsojw" resolve="guNSmd" />
              </node>
              <node concept="2qgKlT" id="7G1ZeMQvqvV" role="2OqNvi">
                <ref role="37wK5l" to="kntn:7G1ZeMQtk2K" resolve="usedMethsForCheck" />
              </node>
            </node>
            <node concept="3clFbS" id="7G1ZeMQsys0" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ZeMQsysE" role="3cqZAp">
                <node concept="3clFbC" id="7G1ZeMQsBBY" role="3clFbw">
                  <node concept="2GrUjf" id="7G1ZeMQsBZ$" role="3uHU7w">
                    <ref role="2Gs0qQ" node="7G1ZeMQsyrW" resolve="namespaceUsingDecs" />
                  </node>
                  <node concept="2OqwBi" id="7G1ZeMQs_Ei" role="3uHU7B">
                    <node concept="1YBJjd" id="7G1ZeMQs_qw" role="2Oq$k0">
                      <ref role="1YBMHb" node="7G1ZeMQsojw" resolve="guNSmd" />
                    </node>
                    <node concept="3TrEf2" id="7G1ZeMQsANy" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7G1ZeMQsysG" role="3clFbx">
                  <node concept="3clFbF" id="7G1ZeMQsDrF" role="3cqZAp">
                    <node concept="37vLTI" id="7G1ZeMQsDYz" role="3clFbG">
                      <node concept="3clFbT" id="7G1ZeMQsDYR" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7G1ZeMQsDrE" role="37vLTJ">
                        <ref role="3cqZAo" node="7G1ZeMQsy2M" resolve="usingWithOrigin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7G1ZeMQsybW" role="3cqZAp">
            <node concept="3clFbS" id="7G1ZeMQsybY" role="3clFbx">
              <node concept="2MkqsV" id="7G1ZeMQsyiq" role="3cqZAp">
                <node concept="Xl_RD" id="7G1ZeMQsyln" role="2MkJ7o">
                  <property role="Xl_RC" value="method does not exist within given namespace" />
                </node>
                <node concept="1YBJjd" id="7G1ZeMQsylS" role="2OEOjV">
                  <ref role="1YBMHb" node="7G1ZeMQsojw" resolve="guNSmd" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7G1ZeMQsyft" role="3clFbw">
              <node concept="37vLTw" id="7G1ZeMQsyfv" role="3fr31v">
                <ref role="3cqZAo" node="7G1ZeMQsy2M" resolve="usingWithOrigin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7G1ZeMQsojw" role="1YuTPh">
      <property role="TrG5h" value="guNSmd" />
      <ref role="1YaFvo" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="mwDIXwFf3W">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="check_NamespaceAttributeRef" />
    <node concept="3clFbS" id="mwDIXwFf3X" role="18ibNy">
      <node concept="2Gpval" id="mwDIXwFf6K" role="3cqZAp">
        <node concept="2GrKxI" id="mwDIXwFf6L" role="2Gsz3X">
          <property role="TrG5h" value="statement" />
        </node>
        <node concept="2OqwBi" id="mwDIXwJvuU" role="2GsD0m">
          <node concept="2OqwBi" id="mwDIXwJuyC" role="2Oq$k0">
            <node concept="1YBJjd" id="mwDIXwJueC" role="2Oq$k0">
              <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
            </node>
            <node concept="2qgKlT" id="mwDIXwJv9O" role="2OqNvi">
              <ref role="37wK5l" to="kntn:r2pGcfLSmw" resolve="getFunctionStatements" />
            </node>
          </node>
          <node concept="v3k3i" id="mwDIXwJvTp" role="2OqNvi">
            <node concept="chp4Y" id="mwDIXwJw0t" role="v3oSu">
              <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mwDIXwFf6N" role="2LFqv$">
          <node concept="3clFbJ" id="mwDIXwFgCB" role="3cqZAp">
            <node concept="3clFbS" id="mwDIXwFgCD" role="3clFbx">
              <node concept="2MkqsV" id="mwDIXwNp8D" role="3cqZAp">
                <node concept="Xl_RD" id="mwDIXwNp91" role="2MkJ7o">
                  <property role="Xl_RC" value="attribute references to local variable instead of namespace member" />
                </node>
                <node concept="1YBJjd" id="mwDIXwNpuy" role="2OEOjV">
                  <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mwDIXwO3Ew" role="3clFbw">
              <node concept="3eOVzh" id="mwDIXwO9no" role="3uHU7w">
                <node concept="2OqwBi" id="mwDIXwOc0D" role="3uHU7w">
                  <node concept="2OqwBi" id="mwDIXwOap_" role="2Oq$k0">
                    <node concept="1YBJjd" id="mwDIXwO9KT" role="2Oq$k0">
                      <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
                    </node>
                    <node concept="2qgKlT" id="mwDIXwOb9U" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLSmw" resolve="getFunctionStatements" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="mwDIXwOc$h" role="2OqNvi">
                    <node concept="2OqwBi" id="mwDIXwOdu3" role="25WWJ7">
                      <node concept="1YBJjd" id="mwDIXwOd0c" role="2Oq$k0">
                        <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
                      </node>
                      <node concept="2Xjw5R" id="mwDIXwOeki" role="2OqNvi">
                        <node concept="1xMEDy" id="mwDIXwOekk" role="1xVPHs">
                          <node concept="chp4Y" id="mwDIXwOeLR" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="mwDIXwOm$c" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mwDIXwO6$p" role="3uHU7B">
                  <node concept="2OqwBi" id="mwDIXwO5hi" role="2Oq$k0">
                    <node concept="1YBJjd" id="mwDIXwO4Yp" role="2Oq$k0">
                      <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
                    </node>
                    <node concept="2qgKlT" id="mwDIXwO5ZE" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLSmw" resolve="getFunctionStatements" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="mwDIXwO764" role="2OqNvi">
                    <node concept="2GrUjf" id="mwDIXwO7zn" role="25WWJ7">
                      <ref role="2Gs0qQ" node="mwDIXwFf6L" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="mwDIXwJyeK" role="3uHU7B">
                <node concept="2OqwBi" id="mwDIXwFyaq" role="3uHU7B">
                  <node concept="2OqwBi" id="mwDIXwFwcT" role="2Oq$k0">
                    <node concept="2GrUjf" id="mwDIXwFvJs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mwDIXwFf6L" resolve="statement" />
                    </node>
                    <node concept="3TrcHB" id="mwDIXwJwSi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mwDIXwFy_E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="mwDIXwF_3$" role="37wK5m">
                      <node concept="2OqwBi" id="mwDIXwFz7F" role="2Oq$k0">
                        <node concept="1YBJjd" id="mwDIXwFyRD" role="2Oq$k0">
                          <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
                        </node>
                        <node concept="3TrEf2" id="mwDIXwF$eh" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mwDIXwFApC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mwDIXwJ$5b" role="3uHU7w">
                  <node concept="1YBJjd" id="mwDIXwJzIN" role="2Oq$k0">
                    <ref role="1YBMHb" node="mwDIXwFf6b" resolve="nsar" />
                  </node>
                  <node concept="2qgKlT" id="mwDIXwJ$NS" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="mwDIXwFf6b" role="1YuTPh">
      <property role="TrG5h" value="nsar" />
      <ref role="1YaFvo" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    </node>
  </node>
  <node concept="312cEu" id="4V1wcOaIyss">
    <property role="TrG5h" value="ICallLikeTypechecker" />
    <node concept="2tJIrI" id="4V1wcOaIysW" role="jymVt" />
    <node concept="2YIFZL" id="4V1wcOaIyub" role="jymVt">
      <property role="TrG5h" value="checkICallLike" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4V1wcOaIytz" role="3clF47">
        <node concept="3cpWs8" id="4V1wcOaIIcZ" role="3cqZAp">
          <node concept="3cpWsn" id="4V1wcOaIId0" role="3cpWs9">
            <property role="TrG5h" value="formals" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="4V1wcOaIId1" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
            <node concept="2OqwBi" id="4V1wcOaIId2" role="33vP2m">
              <node concept="37vLTw" id="4V1wcOaIJkp" role="2Oq$k0">
                <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
              </node>
              <node concept="2qgKlT" id="4V1wcOaIId3" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4V1wcOaIId4" role="3cqZAp">
          <node concept="3cpWsn" id="4V1wcOaIId5" role="3cpWs9">
            <property role="TrG5h" value="actuals" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="4V1wcOaIId6" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4V1wcOaIId7" role="33vP2m">
              <node concept="37vLTw" id="4V1wcOaIKeA" role="2Oq$k0">
                <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
              </node>
              <node concept="2qgKlT" id="4V1wcOaIId8" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4V1wcOaIId9" role="3cqZAp">
          <node concept="3cpWsn" id="4V1wcOaIIda" role="3cpWs9">
            <property role="TrG5h" value="formalCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="4V1wcOaIIdb" role="1tU5fm" />
            <node concept="2OqwBi" id="4V1wcOaIIdc" role="33vP2m">
              <node concept="37vLTw" id="4V1wcOaIIdd" role="2Oq$k0">
                <ref role="3cqZAo" node="4V1wcOaIId0" resolve="formals" />
              </node>
              <node concept="34oBXx" id="4V1wcOaIIde" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4V1wcOaIIdf" role="3cqZAp">
          <node concept="3cpWsn" id="4V1wcOaIIdg" role="3cpWs9">
            <property role="TrG5h" value="actualCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="4V1wcOaIIdh" role="1tU5fm" />
            <node concept="2OqwBi" id="4V1wcOaIIdi" role="33vP2m">
              <node concept="37vLTw" id="4V1wcOaIIdj" role="2Oq$k0">
                <ref role="3cqZAo" node="4V1wcOaIId5" resolve="actuals" />
              </node>
              <node concept="34oBXx" id="4V1wcOaIIdk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AeX2DkMVkf" role="3cqZAp" />
        <node concept="3clFbJ" id="2Xknsxco2yW" role="3cqZAp">
          <node concept="3clFbS" id="2Xknsxco2yZ" role="3clFbx">
            <node concept="2MkqsV" id="4V1wcOaIIdl" role="3cqZAp">
              <node concept="37vLTw" id="4V1wcOaINXf" role="2OEOjV">
                <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
              </node>
              <node concept="3cpWs3" id="4V1wcOaIIdm" role="2MkJ7o">
                <node concept="2OqwBi" id="4V1wcOaIIdn" role="3uHU7w">
                  <node concept="2OqwBi" id="4V1wcOaIIdo" role="2Oq$k0">
                    <node concept="37vLTw" id="4V1wcOaIN3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
                    </node>
                    <node concept="2qgKlT" id="4V1wcOaIIdp" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4V1wcOaIIdq" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4V1wcOaIIdr" role="3uHU7B">
                  <property role="Xl_RC" value="wrong number of arguments. Expected: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2Xknsxco4Rh" role="3clFbw">
            <node concept="1eOMI4" id="2Xknsxco4Wn" role="3uHU7w">
              <node concept="1Wc70l" id="2Xknsxco5E9" role="1eOMHV">
                <node concept="3eOVzh" id="2Xknsxco6cv" role="3uHU7w">
                  <node concept="37vLTw" id="2Xknsxco6hw" role="3uHU7w">
                    <ref role="3cqZAo" node="4V1wcOaIIda" resolve="formalCount" />
                  </node>
                  <node concept="37vLTw" id="2Xknsxco5Jn" role="3uHU7B">
                    <ref role="3cqZAo" node="4V1wcOaIIdg" resolve="actualCount" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Xknsxco54X" role="3uHU7B">
                  <node concept="37vLTw" id="4V1wcOaILf5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
                  </node>
                  <node concept="2qgKlT" id="2Xknsxco5or" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:7$$5Stoo9at" resolve="hasEllipsis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2Xknsxco31I" role="3uHU7B">
              <node concept="1Wc70l" id="2Xknsxco40o" role="1eOMHV">
                <node concept="3y3z36" id="2Xknsxco4xy" role="3uHU7w">
                  <node concept="37vLTw" id="2Xknsxco4_j" role="3uHU7w">
                    <ref role="3cqZAo" node="4V1wcOaIIdg" resolve="actualCount" />
                  </node>
                  <node concept="37vLTw" id="2Xknsxco44s" role="3uHU7B">
                    <ref role="3cqZAo" node="4V1wcOaIIda" resolve="formalCount" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Xknsxco326" role="3uHU7B">
                  <node concept="2OqwBi" id="2Xknsxco35v" role="3fr31v">
                    <node concept="37vLTw" id="4V1wcOaIM9e" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
                    </node>
                    <node concept="2qgKlT" id="2Xknsxco3IP" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:7$$5Stoo9at" resolve="hasEllipsis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2XknsxcoawB" role="9aQIa">
            <node concept="3clFbS" id="2XknsxcoawC" role="9aQI4">
              <node concept="3cpWs8" id="3waR2SuHWw8" role="3cqZAp">
                <node concept="3cpWsn" id="3waR2SuHWw9" role="3cpWs9">
                  <property role="TrG5h" value="smaller" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="3waR2SuHWw3" role="1tU5fm" />
                  <node concept="2YIFZM" id="3waR2SuHWwa" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                    <node concept="37vLTw" id="brG9xonYes" role="37wK5m">
                      <ref role="3cqZAo" node="4V1wcOaIIdg" resolve="actualCount" />
                    </node>
                    <node concept="37vLTw" id="brG9xonYGT" role="37wK5m">
                      <ref role="3cqZAo" node="4V1wcOaIIda" resolve="formalCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="4V1wcOaIIds" role="3cqZAp">
                <node concept="3clFbS" id="4V1wcOaIIdt" role="2LFqv$">
                  <node concept="3cpWs8" id="4V1wcOaIIdu" role="3cqZAp">
                    <node concept="3cpWsn" id="4V1wcOaIIdv" role="3cpWs9">
                      <property role="TrG5h" value="actualIndex" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="4V1wcOaIIdw" role="1tU5fm" />
                      <node concept="37vLTw" id="4V1wcOaIIdx" role="33vP2m">
                        <ref role="3cqZAo" node="4V1wcOaIIei" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4V1wcOaIIdy" role="3cqZAp">
                    <node concept="3cpWsn" id="4V1wcOaIIdz" role="3cpWs9">
                      <property role="TrG5h" value="isLastOne" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10P_77" id="4V1wcOaIId$" role="1tU5fm" />
                      <node concept="1eOMI4" id="4V1wcOaIId_" role="33vP2m">
                        <node concept="3clFbC" id="4V1wcOaIIdA" role="1eOMHV">
                          <node concept="3cmrfG" id="4V1wcOaIIdB" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4V1wcOaIIdC" role="3uHU7B">
                            <ref role="3cqZAo" node="4V1wcOaIIdv" resolve="actualIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4V1wcOaIIdD" role="3cqZAp" />
                  <node concept="nvevp" id="4V1wcOaIIdE" role="3cqZAp">
                    <node concept="3clFbS" id="4V1wcOaIIdF" role="nvhr_">
                      <node concept="3cpWs8" id="4V1wcOaIIdG" role="3cqZAp">
                        <node concept="3cpWsn" id="4V1wcOaIIdH" role="3cpWs9">
                          <property role="TrG5h" value="formal" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="4V1wcOaIIdI" role="1tU5fm">
                            <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                          </node>
                          <node concept="2OqwBi" id="4V1wcOaIIdJ" role="33vP2m">
                            <node concept="37vLTw" id="4V1wcOaIIdK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V1wcOaIId0" resolve="formals" />
                            </node>
                            <node concept="34jXtK" id="4V1wcOaIIdL" role="2OqNvi">
                              <node concept="37vLTw" id="4V1wcOaIIdM" role="25WWJ7">
                                <ref role="3cqZAo" node="4V1wcOaIIdv" resolve="actualIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4V1wcOaIIdN" role="3cqZAp">
                        <node concept="3cpWsn" id="4V1wcOaIIdO" role="3cpWs9">
                          <property role="TrG5h" value="actual" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="4V1wcOaIIdP" role="1tU5fm">
                            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="4V1wcOaIIdQ" role="33vP2m">
                            <node concept="37vLTw" id="4V1wcOaIIdR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V1wcOaIId5" resolve="actuals" />
                            </node>
                            <node concept="34jXtK" id="4V1wcOaIIdS" role="2OqNvi">
                              <node concept="37vLTw" id="4V1wcOaIIdT" role="25WWJ7">
                                <ref role="3cqZAo" node="4V1wcOaIIdv" resolve="actualIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4V1wcOaIIdU" role="3cqZAp" />
                      <node concept="3clFbH" id="6Rfiwa9QHbe" role="3cqZAp" />
                      <node concept="3clFbJ" id="4V1wcOaIIdV" role="3cqZAp">
                        <node concept="1Wc70l" id="6Rfiwa9QHTR" role="3clFbw">
                          <node concept="3fqX7Q" id="6Rfiwa9QHYC" role="3uHU7w">
                            <node concept="37vLTw" id="45faY2vaq0Q" role="3fr31v">
                              <ref role="3cqZAo" node="45faY2vaoZR" resolve="isTemplateCall" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4V1wcOaIIe5" role="3uHU7B">
                            <node concept="2OqwBi" id="4V1wcOaIIe6" role="3fr31v">
                              <node concept="37vLTw" id="4V1wcOaIIe7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V1wcOaIIdO" resolve="actual" />
                              </node>
                              <node concept="1mIQ4w" id="4V1wcOaIIe8" role="2OqNvi">
                                <node concept="chp4Y" id="4V1wcOaIIe9" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4V1wcOaIIdW" role="3clFbx">
                          <node concept="1ZobV4" id="4V1wcOaIIdX" role="3cqZAp">
                            <property role="3wDh2S" value="true" />
                            <node concept="mw_s8" id="4V1wcOaIIdY" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4V1wcOaIIdZ" role="mwGJk">
                                <node concept="37vLTw" id="4V1wcOaIIe0" role="1Z2MuG">
                                  <ref role="3cqZAo" node="4V1wcOaIIdO" resolve="actual" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="4V1wcOaIIe1" role="1ZfhKB">
                              <node concept="1Z2H0r" id="4V1wcOaIIe2" role="mwGJk">
                                <node concept="37vLTw" id="4V1wcOaIIe3" role="1Z2MuG">
                                  <ref role="3cqZAo" node="4V1wcOaIIdH" resolve="formal" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4V1wcOaIIe4" role="1ZmcU8">
                              <ref role="3cqZAo" node="4V1wcOaIIdO" resolve="actual" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4V1wcOaIIea" role="3cqZAp" />
                      <node concept="3SKdUt" id="3waR2SuI0hY" role="3cqZAp">
                        <node concept="3SKdUq" id="3waR2SuI0iO" role="3SKWNk">
                          <property role="3SKdUp" value="add when_concrete on the returnType after the last argument type is known" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3waR2SuHZKB" role="3cqZAp">
                        <node concept="3clFbS" id="3waR2SuHZKC" role="3clFbx">
                          <node concept="nvevp" id="a9AjymwUC7" role="3cqZAp">
                            <node concept="3clFbS" id="a9AjymwUC9" role="nvhr_">
                              <node concept="1ZoDhX" id="7U4vk8Qdirv" role="3cqZAp">
                                <property role="3wDh2S" value="false" />
                                <node concept="mw_s8" id="7U4vk8Qdirx" role="1ZfhK$">
                                  <node concept="1Z2H0r" id="7U4vk8Qdiry" role="mwGJk">
                                    <node concept="37vLTw" id="4V1wcOaISiC" role="1Z2MuG">
                                      <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="mw_s8" id="7U4vk8Qdir$" role="1ZfhKB">
                                  <node concept="2X3wrD" id="7U4vk8Qdir_" role="mwGJk">
                                    <ref role="2X3Bk0" node="a9AjymwUCd" resolve="returnType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="a9AjymwUQd" role="nvjzm">
                              <node concept="2OqwBi" id="a9AjymwUTw" role="1Z2MuG">
                                <node concept="37vLTw" id="4V1wcOaIRpM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4V1wcOaIyu_" resolve="call" />
                                </node>
                                <node concept="2qgKlT" id="a9AjymwV4A" role="2OqNvi">
                                  <ref role="37wK5l" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2X1qdy" id="a9AjymwUCd" role="2X0Ygz">
                              <property role="TrG5h" value="returnType" />
                              <node concept="2jxLKc" id="a9AjymwUCe" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4V1wcOaL8Vx" role="3clFbw">
                          <node concept="3fqX7Q" id="4V1wcOaL90h" role="3uHU7w">
                            <node concept="37vLTw" id="4V1wcOaL91g" role="3fr31v">
                              <ref role="3cqZAo" node="4V1wcOaL1tE" resolve="isInitializer" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3waR2SuHZL3" role="3uHU7B">
                            <ref role="3cqZAo" node="4V1wcOaIIdz" resolve="isLastOne" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="4V1wcOaIIeb" role="nvjzm">
                      <node concept="2OqwBi" id="4V1wcOaIIec" role="1Z2MuG">
                        <node concept="37vLTw" id="4V1wcOaIIed" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V1wcOaIId5" resolve="actuals" />
                        </node>
                        <node concept="34jXtK" id="4V1wcOaIIee" role="2OqNvi">
                          <node concept="37vLTw" id="4V1wcOaIIef" role="25WWJ7">
                            <ref role="3cqZAo" node="4V1wcOaIIdv" resolve="actualIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2X1qdy" id="4V1wcOaIIeg" role="2X0Ygz">
                      <property role="TrG5h" value="actualType" />
                      <node concept="2jxLKc" id="4V1wcOaIIeh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4V1wcOaIIei" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="4V1wcOaIIej" role="1tU5fm" />
                  <node concept="3cpWsd" id="4V1wcOaIIek" role="33vP2m">
                    <node concept="3cmrfG" id="4V1wcOaIIel" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4V1wcOaIIem" role="3uHU7B">
                      <ref role="3cqZAo" node="3waR2SuHWw9" resolve="smaller" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="4V1wcOaIIen" role="1Dwp0S">
                  <node concept="37vLTw" id="4V1wcOaIIeo" role="3uHU7B">
                    <ref role="3cqZAo" node="4V1wcOaIIei" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4V1wcOaIIep" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uO5VW" id="4V1wcOaIIeq" role="1Dwrff">
                  <node concept="37vLTw" id="4V1wcOaIIer" role="2$L3a6">
                    <ref role="3cqZAo" node="4V1wcOaIIei" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4V1wcOaIIes" role="3cqZAp" />
              <node concept="1Dw8fO" id="4V1wcOaIIet" role="3cqZAp">
                <node concept="3clFbS" id="4V1wcOaIIeu" role="2LFqv$">
                  <node concept="3cpWs8" id="4V1wcOaIIev" role="3cqZAp">
                    <node concept="3cpWsn" id="4V1wcOaIIew" role="3cpWs9">
                      <property role="TrG5h" value="formal" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="4V1wcOaIIex" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                      </node>
                      <node concept="2OqwBi" id="4V1wcOaIIey" role="33vP2m">
                        <node concept="37vLTw" id="4V1wcOaIIez" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V1wcOaIId0" resolve="formals" />
                        </node>
                        <node concept="34jXtK" id="4V1wcOaIIe$" role="2OqNvi">
                          <node concept="37vLTw" id="4V1wcOaIIe_" role="25WWJ7">
                            <ref role="3cqZAo" node="4V1wcOaIIeV" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4V1wcOaIIeA" role="3cqZAp">
                    <node concept="3cpWsn" id="4V1wcOaIIeB" role="3cpWs9">
                      <property role="TrG5h" value="actual" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="4V1wcOaIIeC" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="4V1wcOaIIeD" role="33vP2m">
                        <node concept="37vLTw" id="4V1wcOaIIeE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V1wcOaIId5" resolve="actuals" />
                        </node>
                        <node concept="34jXtK" id="4V1wcOaIIeF" role="2OqNvi">
                          <node concept="37vLTw" id="4V1wcOaIIeG" role="25WWJ7">
                            <ref role="3cqZAo" node="4V1wcOaIIeV" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4V1wcOaIIeH" role="3cqZAp" />
                  <node concept="3clFbJ" id="4V1wcOaIIeI" role="3cqZAp">
                    <node concept="3clFbS" id="4V1wcOaIIeJ" role="3clFbx">
                      <node concept="1ZobV4" id="4V1wcOaIIeK" role="3cqZAp">
                        <node concept="mw_s8" id="4V1wcOaIIeL" role="1ZfhKB">
                          <node concept="1Z2H0r" id="4V1wcOaIIeM" role="mwGJk">
                            <node concept="37vLTw" id="4V1wcOaIIeN" role="1Z2MuG">
                              <ref role="3cqZAo" node="4V1wcOaIIew" resolve="formal" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="4V1wcOaIIeO" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4V1wcOaIIeP" role="mwGJk">
                            <node concept="37vLTw" id="4V1wcOaIIeQ" role="1Z2MuG">
                              <ref role="3cqZAo" node="4V1wcOaIIeB" resolve="actual" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V1wcOaIIeR" role="3clFbw">
                      <node concept="37vLTw" id="4V1wcOaIIeS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V1wcOaIIeB" resolve="actual" />
                      </node>
                      <node concept="1mIQ4w" id="4V1wcOaIIeT" role="2OqNvi">
                        <node concept="chp4Y" id="4V1wcOaIIeU" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4V1wcOaIIeV" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="4V1wcOaIIeW" role="1tU5fm" />
                  <node concept="3cpWsd" id="4V1wcOaIIeX" role="33vP2m">
                    <node concept="3cmrfG" id="4V1wcOaIIeY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4V1wcOaIIeZ" role="3uHU7B">
                      <ref role="3cqZAo" node="3waR2SuHWw9" resolve="smaller" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="4V1wcOaIIf0" role="1Dwp0S">
                  <node concept="37vLTw" id="4V1wcOaIIf1" role="3uHU7B">
                    <ref role="3cqZAo" node="4V1wcOaIIeV" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4V1wcOaIIf2" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uO5VW" id="4V1wcOaIIf3" role="1Dwrff">
                  <node concept="37vLTw" id="4V1wcOaIIf4" role="2$L3a6">
                    <ref role="3cqZAo" node="4V1wcOaIIeV" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="brG9xonZfO" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4V1wcOaIytg" role="3clF45" />
      <node concept="3Tm1VV" id="4V1wcOaIytU" role="1B3o_S" />
      <node concept="37vLTG" id="4V1wcOaIyu_" role="3clF46">
        <property role="TrG5h" value="call" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4V1wcOaIyu$" role="1tU5fm">
          <ref role="ehGHo" to="x27k:6WGVxckB05U" resolve="ICallLike" />
        </node>
      </node>
      <node concept="37vLTG" id="4V1wcOaL1tE" role="3clF46">
        <property role="TrG5h" value="isInitializer" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4V1wcOaL2mf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45faY2vaoZR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isTemplateCall" />
        <node concept="10P_77" id="45faY2vapTm" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4V1wcOaIywP" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="P$JXv" id="4V1wcOaIU43" role="lGtFl">
        <node concept="TZ5HA" id="4V1wcOaIU44" role="TZ5H$">
          <node concept="1dT_AC" id="4V1wcOaIU45" role="1dT_Ay">
            <property role="1dT_AB" value="Applies the typesystem checks of ICallLike. This is used in typesystem checks" />
          </node>
        </node>
        <node concept="TZ5HA" id="4V1wcOaM5je" role="TZ5H$">
          <node concept="1dT_AC" id="4V1wcOaM5jf" role="1dT_Ay">
            <property role="1dT_AB" value="for things that implement ICallLike but override the typesystem rule." />
          </node>
        </node>
        <node concept="TZ5HA" id="4V1wcOaM80C" role="TZ5H$">
          <node concept="1dT_AC" id="4V1wcOaM80D" role="1dT_Ay">
            <property role="1dT_AB" value="See QualifiedMethodCall, NewObjectInitializer for examples of use." />
          </node>
        </node>
        <node concept="TZ5HA" id="7POJCjf3$je" role="TZ5H$">
          <node concept="1dT_AC" id="7POJCjf3$jf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7POJCjf3$jw" role="TZ5H$">
          <node concept="1dT_AC" id="7POJCjf3$jx" role="1dT_Ay">
            <property role="1dT_AB" value="Note: Much of this comes from ICallLike in mbeddr.core" />
          </node>
        </node>
        <node concept="TUZQ0" id="4V1wcOaIU46" role="3nqlJM">
          <property role="TUZQ4" value="The node to check" />
          <node concept="zr_55" id="4V1wcOaIU48" role="zr_5Q">
            <ref role="zr_51" node="4V1wcOaIyu_" resolve="call" />
          </node>
        </node>
        <node concept="TUZQ0" id="4V1wcOaL4tM" role="3nqlJM">
          <property role="TUZQ4" value="True if this is a new declaration" />
          <node concept="zr_55" id="4V1wcOaL4ul" role="zr_5Q">
            <ref role="zr_51" node="4V1wcOaL1tE" resolve="isInitializer" />
          </node>
        </node>
        <node concept="TUZQ0" id="45faY2vapVa" role="3nqlJM">
          <property role="TUZQ4" value="True if this is a TemplateQualifiedMethodCall" />
          <node concept="zr_55" id="45faY2vapVL" role="zr_5Q">
            <ref role="zr_51" node="45faY2vaoZR" resolve="isTemplateCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4V1wcOaIyst" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6zyIeiaAPTc">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="check_NamespaceDeclaration" />
    <node concept="3clFbS" id="6zyIeiaAPTd" role="18ibNy">
      <node concept="2Gpval" id="6zyIeiaAPTI" role="3cqZAp">
        <node concept="2GrKxI" id="6zyIeiaAPTJ" role="2Gsz3X">
          <property role="TrG5h" value="namespaceDec" />
        </node>
        <node concept="2OqwBi" id="6zyIeiaARix" role="2GsD0m">
          <node concept="2OqwBi" id="6zyIeiaAQep" role="2Oq$k0">
            <node concept="1YBJjd" id="6zyIeiaAPVY" role="2Oq$k0">
              <ref role="1YBMHb" node="6zyIeiaAPTf" resolve="nsD" />
            </node>
            <node concept="I4A8Y" id="6zyIeiaAQET" role="2OqNvi" />
          </node>
          <node concept="2SmgA7" id="6zyIeiaARsB" role="2OqNvi">
            <node concept="chp4Y" id="6zyIeiaARwy" role="1dBWTz">
              <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6zyIeiaAPTL" role="2LFqv$">
          <node concept="3clFbJ" id="6zyIeiaAR_y" role="3cqZAp">
            <node concept="1Wc70l" id="6zyIeiaBolE" role="3clFbw">
              <node concept="3y3z36" id="6zyIeiaBp2c" role="3uHU7w">
                <node concept="1YBJjd" id="6zyIeiaBpff" role="3uHU7w">
                  <ref role="1YBMHb" node="6zyIeiaAPTf" resolve="nsD" />
                </node>
                <node concept="2GrUjf" id="6zyIeiaBozd" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6zyIeiaAPTJ" resolve="namespaceDec" />
                </node>
              </node>
              <node concept="3clFbC" id="6zyIeiaATbp" role="3uHU7B">
                <node concept="2OqwBi" id="6zyIeiaARS0" role="3uHU7B">
                  <node concept="2GrUjf" id="6zyIeiaAR_L" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6zyIeiaAPTJ" resolve="namespaceDec" />
                  </node>
                  <node concept="3TrcHB" id="6zyIeiaASp4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6zyIeiaATTV" role="3uHU7w">
                  <node concept="1YBJjd" id="6zyIeiaATnY" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zyIeiaAPTf" resolve="nsD" />
                  </node>
                  <node concept="3TrcHB" id="6zyIeiaAUyx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6zyIeiaAR_$" role="3clFbx">
              <node concept="a7r0C" id="6zyIeiaAZZV" role="3cqZAp">
                <node concept="Xl_RD" id="6zyIeiaAZZX" role="a7wSD">
                  <property role="Xl_RC" value="duplicate names may make variables ambiguous" />
                </node>
                <node concept="1YBJjd" id="6zyIeiaAZZY" role="2OEOjV">
                  <ref role="1YBMHb" node="6zyIeiaAPTf" resolve="nsD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zyIeiaAPTf" role="1YuTPh">
      <property role="TrG5h" value="nsD" />
      <ref role="1YaFvo" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="8CgsWnasIl">
    <property role="TrG5h" value="typeof_AttributeDeclaration" />
    <node concept="3clFbS" id="8CgsWnasIm" role="18ibNy">
      <node concept="3SKdUt" id="7POJCje708L" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCje708N" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the right side of the assignment to be resolvable and set type accordingly" />
        </node>
      </node>
      <node concept="nvevp" id="8CgsWncaeP" role="3cqZAp">
        <node concept="3clFbS" id="8CgsWncaeR" role="nvhr_">
          <node concept="3clFbJ" id="8CgsWnbnxV" role="3cqZAp">
            <node concept="3clFbS" id="8CgsWnbnxX" role="3clFbx">
              <node concept="1ZoDhX" id="8CgsWncZc_" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="8CgsWncZcB" role="1ZfhK$">
                  <node concept="1Z2H0r" id="8CgsWncZcC" role="mwGJk">
                    <node concept="1YBJjd" id="8CgsWncZcD" role="1Z2MuG">
                      <ref role="1YBMHb" node="8CgsWnasIo" resolve="ad" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="8CgsWncZcE" role="1ZfhKB">
                  <node concept="2OqwBi" id="8CgsWncZcF" role="mwGJk">
                    <node concept="2X3wrD" id="8CgsWncZcG" role="2Oq$k0">
                      <ref role="2X3Bk0" node="8CgsWncaeV" resolve="tai" />
                    </node>
                    <node concept="1$rogu" id="8CgsWncZcH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8CgsWnbpnw" role="3clFbw">
              <node concept="2OqwBi" id="8CgsWnbnSg" role="2Oq$k0">
                <node concept="1YBJjd" id="8CgsWnbny$" role="2Oq$k0">
                  <ref role="1YBMHb" node="8CgsWnasIo" resolve="ad" />
                </node>
                <node concept="3TrEf2" id="8CgsWnboyC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                </node>
              </node>
              <node concept="3x8VRR" id="8CgsWnbq6a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="8CgsWncaeV" role="2X0Ygz">
          <property role="TrG5h" value="tai" />
          <node concept="2jxLKc" id="8CgsWncaeW" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="8CgsWncaxO" role="nvjzm">
          <node concept="2OqwBi" id="8CgsWncb4o" role="1Z2MuG">
            <node concept="1YBJjd" id="8CgsWncaL9" role="2Oq$k0">
              <ref role="1YBMHb" node="8CgsWnasIo" resolve="ad" />
            </node>
            <node concept="3TrEf2" id="8CgsWncbKI" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8CgsWnasIo" role="1YuTPh">
      <property role="TrG5h" value="ad" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2j_NnBnvkp6">
    <property role="TrG5h" value="check_ClassType" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="2j_NnBnvkp7" role="18ibNy">
      <node concept="3SKdUt" id="c7Kd0d3b8N" role="3cqZAp">
        <node concept="3SKdUq" id="c7Kd0d3b8P" role="3SKWNk">
          <property role="3SKdUp" value="Disallow classes containing themselves, excluding when they are parameters to a function or attribute" />
        </node>
      </node>
      <node concept="3clFbJ" id="2j_NnBnvmHd" role="3cqZAp">
        <node concept="1Wc70l" id="2H8o8lwLqOW" role="3clFbw">
          <node concept="2OqwBi" id="32KsbhT14iH" role="3uHU7w">
            <node concept="2OqwBi" id="32KsbhT12ty" role="2Oq$k0">
              <node concept="1YBJjd" id="32KsbhT127V" role="2Oq$k0">
                <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
              </node>
              <node concept="2Xjw5R" id="32KsbhT138G" role="2OqNvi">
                <node concept="1xMEDy" id="32KsbhT138I" role="1xVPHs">
                  <node concept="chp4Y" id="32KsbhT13zo" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="32KsbhT15gA" role="2OqNvi" />
          </node>
          <node concept="1Wc70l" id="32KsbhT11I7" role="3uHU7B">
            <node concept="3clFbC" id="2j_NnBnvpsV" role="3uHU7B">
              <node concept="2OqwBi" id="2j_NnBnvmUO" role="3uHU7B">
                <node concept="1YBJjd" id="2j_NnBnvmHp" role="2Oq$k0">
                  <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                </node>
                <node concept="2Xjw5R" id="2j_NnBnvndc" role="2OqNvi">
                  <node concept="1xMEDy" id="2j_NnBnvnde" role="1xVPHs">
                    <node concept="chp4Y" id="2j_NnBnvnfd" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2j_NnBnvpRh" role="3uHU7w">
                <node concept="1YBJjd" id="2j_NnBnvp_V" role="2Oq$k0">
                  <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                </node>
                <node concept="3TrEf2" id="2j_NnBnvqh$" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2H8o8lwLtHn" role="3uHU7w">
              <node concept="2OqwBi" id="2H8o8lwLr$w" role="2Oq$k0">
                <node concept="1YBJjd" id="2H8o8lwLrmC" role="2Oq$k0">
                  <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                </node>
                <node concept="2Xjw5R" id="2H8o8lwLsne" role="2OqNvi">
                  <node concept="1xMEDy" id="2H8o8lwLsng" role="1xVPHs">
                    <node concept="chp4Y" id="2H8o8lwLsTu" role="ri$Ld">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2H8o8lwLuFS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2j_NnBnvmHf" role="3clFbx">
          <node concept="2MkqsV" id="2j_NnBnvqsc" role="3cqZAp">
            <node concept="Xl_RD" id="2j_NnBnvqso" role="2MkJ7o">
              <property role="Xl_RC" value="class may not contain instance of itself" />
            </node>
            <node concept="1YBJjd" id="2j_NnBnvqsL" role="2OEOjV">
              <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="32KsbhT0XQl" role="3cqZAp" />
      <node concept="3SKdUt" id="c7Kd0d3bdP" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfCELr" role="3SKWNk">
          <property role="3SKdUp" value="Error if referencing inner-class without outer class prefix" />
        </node>
      </node>
      <node concept="3clFbJ" id="2j_NnBnxFcB" role="3cqZAp">
        <node concept="3clFbS" id="2j_NnBnxFcD" role="3clFbx">
          <node concept="3clFbJ" id="2j_NnBnyvu3" role="3cqZAp">
            <node concept="3clFbS" id="2j_NnBnyvu5" role="3clFbx">
              <node concept="2MkqsV" id="2j_NnBnxNj7" role="3cqZAp">
                <node concept="Xl_RD" id="2j_NnBnxNjm" role="2MkJ7o">
                  <property role="Xl_RC" value="can't reference inner class without outer class" />
                </node>
                <node concept="1YBJjd" id="2j_NnBnxNkB" role="2OEOjV">
                  <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2j_NnBnyBZB" role="3clFbw">
              <node concept="2OqwBi" id="2j_NnBnyBZD" role="3fr31v">
                <node concept="2OqwBi" id="2j_NnBnyBZE" role="2Oq$k0">
                  <node concept="2OqwBi" id="2j_NnBnyBZF" role="2Oq$k0">
                    <node concept="2OqwBi" id="2j_NnBnyBZG" role="2Oq$k0">
                      <node concept="1YBJjd" id="2j_NnBnyBZH" role="2Oq$k0">
                        <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                      </node>
                      <node concept="2Xjw5R" id="2j_NnBnyBZI" role="2OqNvi">
                        <node concept="1xMEDy" id="2j_NnBnyBZJ" role="1xVPHs">
                          <node concept="chp4Y" id="2j_NnBnyBZK" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32TBzR" id="2j_NnBnyBZL" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2j_NnBnyBZM" role="2OqNvi">
                    <node concept="chp4Y" id="2j_NnBnyBZN" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="2j_NnBnyBZO" role="2OqNvi">
                  <node concept="2OqwBi" id="2j_NnBnyBZP" role="25WWJ7">
                    <node concept="1YBJjd" id="2j_NnBnyBZQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                    </node>
                    <node concept="3TrEf2" id="2j_NnBnyBZR" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3M9Tj7Yg3jM" role="3clFbw">
          <node concept="3fqX7Q" id="3M9Tj7Yg3zS" role="3uHU7w">
            <node concept="2OqwBi" id="3M9Tj7Yg5g_" role="3fr31v">
              <node concept="2OqwBi" id="3M9Tj7Yg4ey" role="2Oq$k0">
                <node concept="1YBJjd" id="3M9Tj7Yg3M_" role="2Oq$k0">
                  <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                </node>
                <node concept="1mfA1w" id="3M9Tj7Yg4Jt" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3M9Tj7Yg5H1" role="2OqNvi">
                <node concept="chp4Y" id="3M9Tj7Yg5Xi" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2j_NnBnxKHB" role="3uHU7B">
            <node concept="2OqwBi" id="2j_NnBnxIns" role="3uHU7B">
              <node concept="2OqwBi" id="2j_NnBnxGRx" role="2Oq$k0">
                <node concept="2OqwBi" id="2j_NnBnxFqv" role="2Oq$k0">
                  <node concept="1YBJjd" id="2j_NnBnxFd4" role="2Oq$k0">
                    <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                  </node>
                  <node concept="3TrEf2" id="2j_NnBnxGcu" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2j_NnBnxHEi" role="2OqNvi">
                  <node concept="1xMEDy" id="2j_NnBnxHEk" role="1xVPHs">
                    <node concept="chp4Y" id="2j_NnBnxHGW" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2j_NnBnxJIS" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="2j_NnBnxN04" role="3uHU7w">
              <node concept="2OqwBi" id="2j_NnBnxN06" role="3fr31v">
                <node concept="1YBJjd" id="2j_NnBnxN07" role="2Oq$k0">
                  <ref role="1YBMHb" node="2j_NnBnvkp9" resolve="classType" />
                </node>
                <node concept="1mIQ4w" id="2j_NnBnxN08" role="2OqNvi">
                  <node concept="chp4Y" id="2j_NnBnxN09" role="cj9EA">
                    <ref role="cht4Q" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2j_NnBnvkp9" role="1YuTPh">
      <property role="TrG5h" value="classType" />
      <ref role="1YaFvo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    </node>
  </node>
  <node concept="18kY7G" id="hYHfWv9gS9">
    <property role="TrG5h" value="check_GlobalVarDecCPP" />
    <node concept="3clFbS" id="hYHfWv9gSa" role="18ibNy">
      <node concept="3SKdUt" id="3VWY4WWAsXd" role="3cqZAp">
        <node concept="3SKdUq" id="3VWY4WWAsXf" role="3SKWNk">
          <property role="3SKdUp" value="Give error if thread_local and register are both set" />
        </node>
      </node>
      <node concept="3clFbJ" id="3VWY4WWhIv9" role="3cqZAp">
        <node concept="3clFbS" id="3VWY4WWhIvb" role="3clFbx">
          <node concept="2MkqsV" id="6T3uXzTgSVA" role="3cqZAp">
            <node concept="Xl_RD" id="6T3uXzTgSVM" role="2MkJ7o">
              <property role="Xl_RC" value="variable declaration may not be both thread_local and register" />
            </node>
            <node concept="1YBJjd" id="3VWY4WWhRrp" role="2OEOjV">
              <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7POJCjfDKqp" role="3clFbw">
          <node concept="2OqwBi" id="3VWY4WWhKsO" role="3uHU7B">
            <node concept="1YBJjd" id="3VWY4WWhJZS" role="2Oq$k0">
              <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
            </node>
            <node concept="3TrcHB" id="3VWY4WWhNT5" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
            </node>
          </node>
          <node concept="2OqwBi" id="3VWY4WWhOr_" role="3uHU7w">
            <node concept="1YBJjd" id="3VWY4WWhNYD" role="2Oq$k0">
              <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
            </node>
            <node concept="3TrcHB" id="3VWY4WWhQSN" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7POJCjfDMf7" role="3cqZAp" />
      <node concept="3SKdUt" id="3VWY4WWAvZ7" role="3cqZAp">
        <node concept="3SKdUq" id="3VWY4WWAvZ9" role="3SKWNk">
          <property role="3SKdUp" value="Give error if char16 type uses more than 16 bits" />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjeKOD3" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjeKOD5" role="3SKWNk">
          <property role="3SKdUp" value=" TODO: Make this use Integer.parseInt" />
        </node>
      </node>
      <node concept="3clFbJ" id="hYHfWv9gSg" role="3cqZAp">
        <node concept="2OqwBi" id="hYHfWv9jaO" role="3clFbw">
          <node concept="2OqwBi" id="hYHfWv9hkS" role="2Oq$k0">
            <node concept="1YBJjd" id="hYHfWv9gSI" role="2Oq$k0">
              <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
            </node>
            <node concept="3TrEf2" id="hYHfWv9i6n" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
          <node concept="1mIQ4w" id="hYHfWv9jxj" role="2OqNvi">
            <node concept="chp4Y" id="hYHfWv9j$f" role="cj9EA">
              <ref role="cht4Q" to="wnzg:hYHfWq_jIb" resolve="Char16_tType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hYHfWv9gSi" role="3clFbx">
          <node concept="3cpWs8" id="hYHfWv9jGq" role="3cqZAp">
            <node concept="3cpWsn" id="hYHfWv9jGo" role="3cpWs9">
              <property role="TrG5h" value="init" />
              <node concept="17QB3L" id="hYHfWv9jG_" role="1tU5fm" />
              <node concept="2OqwBi" id="hYHfWvPGvX" role="33vP2m">
                <node concept="2OqwBi" id="hYHfWvoE8b" role="2Oq$k0">
                  <node concept="2OqwBi" id="hYHfWv9k94" role="2Oq$k0">
                    <node concept="1YBJjd" id="hYHfWv9jGS" role="2Oq$k0">
                      <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                    </node>
                    <node concept="3TrEf2" id="hYHfWvoG6I" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hYHfWvoHwt" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="liA8E" id="hYHfWvPHON" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYHfWvAZVT" role="3cqZAp">
            <node concept="3clFbS" id="hYHfWvAZVU" role="3clFbx">
              <node concept="2MkqsV" id="hYHfWvAZVV" role="3cqZAp">
                <node concept="Xl_RD" id="hYHfWvAZVW" role="2MkJ7o">
                  <property role="Xl_RC" value="char16_t must not be assigned negative numbers" />
                </node>
                <node concept="2OqwBi" id="hYHfWxH85z" role="2OEOjV">
                  <node concept="1YBJjd" id="hYHfWxH69g" role="2Oq$k0">
                    <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                  </node>
                  <node concept="3TrEf2" id="hYHfWxHals" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hYHfWvAZVY" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hYHfWvAZVZ" role="3clFbw">
              <node concept="37vLTw" id="hYHfWvAZW0" role="2Oq$k0">
                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
              </node>
              <node concept="liA8E" id="hYHfWvAZW1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="hYHfWvAZW2" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjfDPJa" role="3cqZAp" />
          <node concept="3clFbJ" id="hYHfWvAZW3" role="3cqZAp">
            <node concept="3clFbS" id="hYHfWvAZW4" role="3clFbx">
              <node concept="2MkqsV" id="hYHfWvAZW5" role="3cqZAp">
                <node concept="Xl_RD" id="hYHfWvAZW6" role="2MkJ7o">
                  <property role="Xl_RC" value="char16_t must be between 0 and 65535" />
                </node>
                <node concept="2OqwBi" id="hYHfWxVsYN" role="2OEOjV">
                  <node concept="1YBJjd" id="hYHfWxVsYO" role="2Oq$k0">
                    <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                  </node>
                  <node concept="3TrEf2" id="hYHfWxVsYP" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hYHfWvAZW8" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="hYHfWvAZW9" role="3clFbw">
              <node concept="2OqwBi" id="hYHfWvAZWa" role="3uHU7B">
                <node concept="37vLTw" id="hYHfWvAZWb" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                </node>
                <node concept="liA8E" id="hYHfWvAZWc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="hYHfWwiG$x" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjfDQFr" role="3cqZAp" />
          <node concept="3clFbJ" id="hYHfWvAZWe" role="3cqZAp">
            <node concept="3clFbS" id="hYHfWvAZWf" role="3clFbx">
              <node concept="3clFbJ" id="hYHfWvAZWg" role="3cqZAp">
                <node concept="3clFbS" id="hYHfWvAZWh" role="3clFbx">
                  <node concept="2MkqsV" id="7POJCjfDO0u" role="3cqZAp">
                    <node concept="Xl_RD" id="7POJCjfDO0v" role="2MkJ7o">
                      <property role="Xl_RC" value="char16_t must be between 0 and 65535" />
                    </node>
                    <node concept="2OqwBi" id="7POJCjfDO0w" role="2OEOjV">
                      <node concept="1YBJjd" id="7POJCjfDO0x" role="2Oq$k0">
                        <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                      </node>
                      <node concept="3TrEf2" id="7POJCjfDO0y" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hYHfWvAZWl" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="hYHfWxu9RI" role="3clFbw">
                  <node concept="22lmx$" id="hYHfWxtVGH" role="3uHU7B">
                    <node concept="22lmx$" id="hYHfWxtMK0" role="3uHU7B">
                      <node concept="22lmx$" id="hYHfWxtJUT" role="3uHU7B">
                        <node concept="3eOSWO" id="hYHfWvAZWm" role="3uHU7B">
                          <node concept="2OqwBi" id="hYHfWvAZWo" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWvAZWp" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWvAZWq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWvAZWr" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWx1Kih" role="3uHU7w">
                            <property role="1XhdNS" value="6" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hYHfWxtKUZ" role="3uHU7w">
                          <node concept="3clFbC" id="hYHfWxtKV6" role="3uHU7B">
                            <node concept="2OqwBi" id="hYHfWxtKV7" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxtKV8" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxtKV9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxtKVa" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxtKVb" role="3uHU7w">
                              <property role="1XhdNS" value="6" />
                            </node>
                          </node>
                          <node concept="3eOSWO" id="hYHfWxtKV0" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxtKV2" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxtKV3" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxtKV4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxtKV5" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxtKV1" role="3uHU7w">
                              <property role="1XhdNS" value="5" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hYHfWxtToF" role="3uHU7w">
                        <node concept="1Wc70l" id="hYHfWxtToM" role="3uHU7B">
                          <node concept="3clFbC" id="hYHfWxtToN" role="3uHU7B">
                            <node concept="2OqwBi" id="hYHfWxtToO" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxtToP" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxtToQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxtToR" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxtToS" role="3uHU7w">
                              <property role="1XhdNS" value="6" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="hYHfWxtToT" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxtToU" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxtToV" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxtToW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxtToX" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxtToY" role="3uHU7w">
                              <property role="1XhdNS" value="5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="hYHfWxtToG" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWxtToI" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWxtToJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWxtToK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWxtToL" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWxtToH" role="3uHU7w">
                            <property role="1XhdNS" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="hYHfWxu7nZ" role="3uHU7w">
                      <node concept="1Wc70l" id="hYHfWxu7o6" role="3uHU7B">
                        <node concept="1Wc70l" id="hYHfWxu7o7" role="3uHU7B">
                          <node concept="3clFbC" id="hYHfWxu7o8" role="3uHU7B">
                            <node concept="2OqwBi" id="hYHfWxu7o9" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxu7oa" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxu7ob" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxu7oc" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxu7od" role="3uHU7w">
                              <property role="1XhdNS" value="6" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="hYHfWxu7oe" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxu7of" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxu7og" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxu7oh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxu7oi" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxu7oj" role="3uHU7w">
                              <property role="1XhdNS" value="5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="hYHfWxu7ok" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWxu7ol" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWxu7om" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWxu7on" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWxu7oo" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWxu7op" role="3uHU7w">
                            <property role="1XhdNS" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="hYHfWxu7o0" role="3uHU7w">
                        <node concept="2OqwBi" id="hYHfWxu7o2" role="3uHU7B">
                          <node concept="37vLTw" id="hYHfWxu7o3" role="2Oq$k0">
                            <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                          </node>
                          <node concept="liA8E" id="hYHfWxu7o4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="hYHfWxu7o5" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="hYHfWxu7o1" role="3uHU7w">
                          <property role="1XhdNS" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="hYHfWxus4$" role="3uHU7w">
                    <node concept="3eOSWO" id="hYHfWxus4_" role="3uHU7w">
                      <node concept="2OqwBi" id="hYHfWxus4A" role="3uHU7B">
                        <node concept="37vLTw" id="hYHfWxus4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                        </node>
                        <node concept="liA8E" id="hYHfWxus4C" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="hYHfWxus4D" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="hYHfWxus4E" role="3uHU7w">
                        <property role="1XhdNS" value="5" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="hYHfWxus4F" role="3uHU7B">
                      <node concept="1Wc70l" id="hYHfWxus4G" role="3uHU7B">
                        <node concept="1Wc70l" id="hYHfWxus4H" role="3uHU7B">
                          <node concept="3clFbC" id="hYHfWxus4I" role="3uHU7B">
                            <node concept="2OqwBi" id="hYHfWxus4J" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxus4K" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxus4L" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxus4M" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxus4N" role="3uHU7w">
                              <property role="1XhdNS" value="6" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="hYHfWxus4O" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxus4P" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxus4Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxus4R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxus4S" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxus4T" role="3uHU7w">
                              <property role="1XhdNS" value="5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="hYHfWxus4U" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWxus4V" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWxus4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWxus4X" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWxus4Y" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWxus4Z" role="3uHU7w">
                            <property role="1XhdNS" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="hYHfWxus50" role="3uHU7w">
                        <node concept="2OqwBi" id="hYHfWxus51" role="3uHU7B">
                          <node concept="37vLTw" id="hYHfWxus52" role="2Oq$k0">
                            <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                          </node>
                          <node concept="liA8E" id="hYHfWxus53" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="hYHfWxus54" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="hYHfWxus55" role="3uHU7w">
                          <property role="1XhdNS" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hYHfWvAZYi" role="3clFbw">
              <node concept="2OqwBi" id="hYHfWvAZYj" role="3uHU7B">
                <node concept="37vLTw" id="hYHfWvAZYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYHfWv9jGo" resolve="init" />
                </node>
                <node concept="liA8E" id="hYHfWvAZYl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="hYHfWvAZYm" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="hYHfWxq6RC" role="3eNLev">
          <node concept="3clFbS" id="hYHfWxq6RD" role="3eOfB_">
            <node concept="3SKdUt" id="3VWY4WWA_KJ" role="3cqZAp">
              <node concept="3SKdUq" id="3VWY4WWA_KL" role="3SKWNk">
                <property role="3SKdUp" value="Give error if char32 type uses more than 32 bits" />
              </node>
            </node>
            <node concept="3cpWs8" id="hYHfWxqa4A" role="3cqZAp">
              <node concept="3cpWsn" id="hYHfWxqa4D" role="3cpWs9">
                <property role="TrG5h" value="init" />
                <node concept="17QB3L" id="hYHfWxqa4E" role="1tU5fm" />
                <node concept="2OqwBi" id="hYHfWxqa4F" role="33vP2m">
                  <node concept="2OqwBi" id="hYHfWxqa4G" role="2Oq$k0">
                    <node concept="2OqwBi" id="hYHfWxqa4H" role="2Oq$k0">
                      <node concept="1YBJjd" id="hYHfWxqa4I" role="2Oq$k0">
                        <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                      </node>
                      <node concept="3TrEf2" id="hYHfWxqa4J" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hYHfWxqa4K" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hYHfWxqa4L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hYHfWxqaxZ" role="3cqZAp">
              <node concept="3clFbS" id="hYHfWxqay0" role="3clFbx">
                <node concept="2MkqsV" id="7POJCjfDTsO" role="3cqZAp">
                  <node concept="Xl_RD" id="7POJCjfDTsP" role="2MkJ7o">
                    <property role="Xl_RC" value="char32_t must not be assigned negative numbers" />
                  </node>
                  <node concept="2OqwBi" id="7POJCjfDTsQ" role="2OEOjV">
                    <node concept="1YBJjd" id="7POJCjfDTsR" role="2Oq$k0">
                      <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                    </node>
                    <node concept="3TrEf2" id="7POJCjfDTsS" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hYHfWxqay4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="hYHfWxqay5" role="3clFbw">
                <node concept="37vLTw" id="hYHfWxqay6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                </node>
                <node concept="liA8E" id="hYHfWxqay7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="hYHfWxqay8" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hYHfWxqb3R" role="3cqZAp">
              <node concept="3clFbS" id="hYHfWxqb3S" role="3clFbx">
                <node concept="2MkqsV" id="hYHfWxqb3T" role="3cqZAp">
                  <node concept="Xl_RD" id="hYHfWxqb3U" role="2MkJ7o">
                    <property role="Xl_RC" value="char32_t must be between 0 and 1114111" />
                  </node>
                  <node concept="2OqwBi" id="hYHfWxVxLz" role="2OEOjV">
                    <node concept="1YBJjd" id="hYHfWxVxL$" role="2Oq$k0">
                      <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                    </node>
                    <node concept="3TrEf2" id="hYHfWxVxL_" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hYHfWxqb3W" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="hYHfWxqb3X" role="3clFbw">
                <node concept="2OqwBi" id="hYHfWxqb3Y" role="3uHU7B">
                  <node concept="37vLTw" id="hYHfWxqb3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                  </node>
                  <node concept="liA8E" id="hYHfWxqb40" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="hYHfWxqbBG" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hYHfWxqizR" role="3cqZAp">
              <node concept="3clFbS" id="hYHfWxqizT" role="3clFbx">
                <node concept="3clFbJ" id="hYHfWxqmh5" role="3cqZAp">
                  <node concept="3clFbS" id="hYHfWxqmh7" role="3clFbx">
                    <node concept="2MkqsV" id="7POJCjfDYGJ" role="3cqZAp">
                      <node concept="Xl_RD" id="7POJCjfDYGK" role="2MkJ7o">
                        <property role="Xl_RC" value="char32_t must be between 0 and 1114111" />
                      </node>
                      <node concept="2OqwBi" id="7POJCjfDYGL" role="2OEOjV">
                        <node concept="1YBJjd" id="7POJCjfDYGM" role="2Oq$k0">
                          <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                        </node>
                        <node concept="3TrEf2" id="7POJCjfDYGN" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hYHfWxqrlN" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="hYHfWxsMEO" role="3clFbw">
                    <node concept="22lmx$" id="hYHfWxs4p3" role="3uHU7B">
                      <node concept="22lmx$" id="hYHfWxrtPi" role="3uHU7B">
                        <node concept="22lmx$" id="hYHfWxrfEk" role="3uHU7B">
                          <node concept="22lmx$" id="hYHfWxr6R$" role="3uHU7B">
                            <node concept="22lmx$" id="hYHfWxr42t" role="3uHU7B">
                              <node concept="3eOSWO" id="hYHfWxqqKa" role="3uHU7B">
                                <node concept="2OqwBi" id="hYHfWxqmAM" role="3uHU7B">
                                  <node concept="37vLTw" id="hYHfWxqmho" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                  </node>
                                  <node concept="liA8E" id="hYHfWxqmTM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cmrfG" id="hYHfWxqnn4" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Xhbcc" id="hYHfWxqq74" role="3uHU7w">
                                  <property role="1XhdNS" value="1" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="hYHfWxr52z" role="3uHU7w">
                                <node concept="3clFbC" id="hYHfWxr52E" role="3uHU7B">
                                  <node concept="2OqwBi" id="hYHfWxr52F" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxr52G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxr52H" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxr52I" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxr52J" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="hYHfWxr52$" role="3uHU7w">
                                  <node concept="2OqwBi" id="hYHfWxr52A" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxr52B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxr52C" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxr52D" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxr52_" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="hYHfWxrdwf" role="3uHU7w">
                              <node concept="1Wc70l" id="hYHfWxrdwm" role="3uHU7B">
                                <node concept="3clFbC" id="hYHfWxrdwn" role="3uHU7B">
                                  <node concept="2OqwBi" id="hYHfWxrdwo" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxrdwp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxrdwq" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxrdwr" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxrdws" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="hYHfWxrdwt" role="3uHU7w">
                                  <node concept="2OqwBi" id="hYHfWxrdwu" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxrdwv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxrdww" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxrdwx" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxrdwy" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="hYHfWxrdwg" role="3uHU7w">
                                <node concept="2OqwBi" id="hYHfWxrdwi" role="3uHU7B">
                                  <node concept="37vLTw" id="hYHfWxrdwj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                  </node>
                                  <node concept="liA8E" id="hYHfWxrdwk" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cmrfG" id="hYHfWxrdwl" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Xhbcc" id="hYHfWxrdwh" role="3uHU7w">
                                  <property role="1XhdNS" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="hYHfWxrrlz" role="3uHU7w">
                            <node concept="1Wc70l" id="hYHfWxrrlE" role="3uHU7B">
                              <node concept="1Wc70l" id="hYHfWxrrlF" role="3uHU7B">
                                <node concept="3clFbC" id="hYHfWxrrlG" role="3uHU7B">
                                  <node concept="2OqwBi" id="hYHfWxrrlH" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxrrlI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxrrlJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxrrlK" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxrrlL" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="hYHfWxrrlM" role="3uHU7w">
                                  <node concept="2OqwBi" id="hYHfWxrrlN" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxrrlO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxrrlP" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxrrlQ" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxrrlR" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="hYHfWxrrlS" role="3uHU7w">
                                <node concept="2OqwBi" id="hYHfWxrrlT" role="3uHU7B">
                                  <node concept="37vLTw" id="hYHfWxrrlU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                  </node>
                                  <node concept="liA8E" id="hYHfWxrrlV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cmrfG" id="hYHfWxrrlW" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Xhbcc" id="hYHfWxrrlX" role="3uHU7w">
                                  <property role="1XhdNS" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="hYHfWxrrl$" role="3uHU7w">
                              <node concept="2OqwBi" id="hYHfWxrrlA" role="3uHU7B">
                                <node concept="37vLTw" id="hYHfWxrrlB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                </node>
                                <node concept="liA8E" id="hYHfWxrrlC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cmrfG" id="hYHfWxrrlD" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="hYHfWxrrl_" role="3uHU7w">
                                <property role="1XhdNS" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hYHfWxrQHa" role="3uHU7w">
                          <node concept="1Wc70l" id="hYHfWxrK28" role="3uHU7B">
                            <node concept="1Wc70l" id="hYHfWxrK2f" role="3uHU7B">
                              <node concept="1Wc70l" id="hYHfWxrK2g" role="3uHU7B">
                                <node concept="3clFbC" id="hYHfWxrK2h" role="3uHU7B">
                                  <node concept="2OqwBi" id="hYHfWxrK2i" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxrK2j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxrK2k" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxrK2l" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxrK2m" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="hYHfWxrK2n" role="3uHU7w">
                                  <node concept="2OqwBi" id="hYHfWxrK2o" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxrK2p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxrK2q" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxrK2r" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxrK2s" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="hYHfWxrK2t" role="3uHU7w">
                                <node concept="2OqwBi" id="hYHfWxrK2u" role="3uHU7B">
                                  <node concept="37vLTw" id="hYHfWxrK2v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                  </node>
                                  <node concept="liA8E" id="hYHfWxrK2w" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cmrfG" id="hYHfWxrK2x" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Xhbcc" id="hYHfWxrK2y" role="3uHU7w">
                                  <property role="1XhdNS" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="hYHfWxrLLT" role="3uHU7w">
                              <node concept="2OqwBi" id="hYHfWxrK2b" role="3uHU7B">
                                <node concept="37vLTw" id="hYHfWxrK2c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                </node>
                                <node concept="liA8E" id="hYHfWxrK2d" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cmrfG" id="hYHfWxrK2e" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="hYHfWxrK2a" role="3uHU7w">
                                <property role="1XhdNS" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="hYHfWxs13K" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxrX8j" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxrW$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxrXY8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxrYYg" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxs2vS" role="3uHU7w">
                              <property role="1XhdNS" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hYHfWxsyp4" role="3uHU7w">
                        <node concept="1Wc70l" id="hYHfWxsuAq" role="3uHU7B">
                          <node concept="1Wc70l" id="hYHfWxsuAr" role="3uHU7B">
                            <node concept="1Wc70l" id="hYHfWxsuAs" role="3uHU7B">
                              <node concept="1Wc70l" id="hYHfWxsuAt" role="3uHU7B">
                                <node concept="3clFbC" id="hYHfWxsuAu" role="3uHU7B">
                                  <node concept="2OqwBi" id="hYHfWxsuAv" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxsuAw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxsuAx" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxsuAy" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxsuAz" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="hYHfWxsuA$" role="3uHU7w">
                                  <node concept="2OqwBi" id="hYHfWxsuA_" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxsuAA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxsuAB" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxsuAC" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxsuAD" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="hYHfWxsuAE" role="3uHU7w">
                                <node concept="2OqwBi" id="hYHfWxsuAF" role="3uHU7B">
                                  <node concept="37vLTw" id="hYHfWxsuAG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                  </node>
                                  <node concept="liA8E" id="hYHfWxsuAH" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cmrfG" id="hYHfWxsuAI" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Xhbcc" id="hYHfWxsuAJ" role="3uHU7w">
                                  <property role="1XhdNS" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="hYHfWxsuAK" role="3uHU7w">
                              <node concept="2OqwBi" id="hYHfWxsuAL" role="3uHU7B">
                                <node concept="37vLTw" id="hYHfWxsuAM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                </node>
                                <node concept="liA8E" id="hYHfWxsuAN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cmrfG" id="hYHfWxsuAO" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="hYHfWxsuAP" role="3uHU7w">
                                <property role="1XhdNS" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="hYHfWxswH3" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxsuAR" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxsuAS" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxsuAT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxsuAU" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxsuAV" role="3uHU7w">
                              <property role="1XhdNS" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="hYHfWxsIvT" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWxsE6V" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWxsDvx" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWxsFiX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWxsGmL" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWxsKEp" role="3uHU7w">
                            <property role="1XhdNS" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="hYHfWxtqJV" role="3uHU7w">
                      <node concept="3eOSWO" id="hYHfWxtCn9" role="3uHU7w">
                        <node concept="2OqwBi" id="hYHfWxtzLC" role="3uHU7B">
                          <node concept="37vLTw" id="hYHfWxtz6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                          </node>
                          <node concept="liA8E" id="hYHfWxt_1S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="hYHfWxtA9Q" role="37wK5m">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="hYHfWxtEE5" role="3uHU7w">
                          <property role="1XhdNS" value="1" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hYHfWxtmnD" role="3uHU7B">
                        <node concept="1Wc70l" id="hYHfWxtmnE" role="3uHU7B">
                          <node concept="1Wc70l" id="hYHfWxtmnF" role="3uHU7B">
                            <node concept="1Wc70l" id="hYHfWxtmnG" role="3uHU7B">
                              <node concept="1Wc70l" id="hYHfWxtmnH" role="3uHU7B">
                                <node concept="3clFbC" id="hYHfWxtmnI" role="3uHU7B">
                                  <node concept="2OqwBi" id="hYHfWxtmnJ" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxtmnK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxtmnL" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxtmnM" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxtmnN" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="hYHfWxtmnO" role="3uHU7w">
                                  <node concept="2OqwBi" id="hYHfWxtmnP" role="3uHU7B">
                                    <node concept="37vLTw" id="hYHfWxtmnQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                    </node>
                                    <node concept="liA8E" id="hYHfWxtmnR" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="hYHfWxtmnS" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="hYHfWxtmnT" role="3uHU7w">
                                    <property role="1XhdNS" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="hYHfWxtmnU" role="3uHU7w">
                                <node concept="2OqwBi" id="hYHfWxtmnV" role="3uHU7B">
                                  <node concept="37vLTw" id="hYHfWxtmnW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                  </node>
                                  <node concept="liA8E" id="hYHfWxtmnX" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cmrfG" id="hYHfWxtmnY" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Xhbcc" id="hYHfWxtmnZ" role="3uHU7w">
                                  <property role="1XhdNS" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="hYHfWxtmo0" role="3uHU7w">
                              <node concept="2OqwBi" id="hYHfWxtmo1" role="3uHU7B">
                                <node concept="37vLTw" id="hYHfWxtmo2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                                </node>
                                <node concept="liA8E" id="hYHfWxtmo3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="3cmrfG" id="hYHfWxtmo4" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="hYHfWxtmo5" role="3uHU7w">
                                <property role="1XhdNS" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="hYHfWxtmo6" role="3uHU7w">
                            <node concept="2OqwBi" id="hYHfWxtmo7" role="3uHU7B">
                              <node concept="37vLTw" id="hYHfWxtmo8" role="2Oq$k0">
                                <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                              </node>
                              <node concept="liA8E" id="hYHfWxtmo9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="hYHfWxtmoa" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="hYHfWxtmob" role="3uHU7w">
                              <property role="1XhdNS" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="hYHfWxtoPK" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWxtmod" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWxtmoe" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWxtmof" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWxtmog" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWxtmoh" role="3uHU7w">
                            <property role="1XhdNS" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hYHfWxqky$" role="3clFbw">
                <node concept="3cmrfG" id="hYHfWxqlZz" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="2OqwBi" id="hYHfWxqj8Q" role="3uHU7B">
                  <node concept="37vLTw" id="hYHfWxqiNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="hYHfWxqa4D" resolve="init" />
                  </node>
                  <node concept="liA8E" id="hYHfWxqjrQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hYHfWxq7P7" role="3eO9$A">
            <node concept="2OqwBi" id="hYHfWxq7P8" role="2Oq$k0">
              <node concept="1YBJjd" id="hYHfWxq7P9" role="2Oq$k0">
                <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
              </node>
              <node concept="3TrEf2" id="hYHfWxq7Pa" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="hYHfWxq7Pb" role="2OqNvi">
              <node concept="chp4Y" id="hYHfWxq833" role="cj9EA">
                <ref role="cht4Q" to="wnzg:hYHfWqSH0p" resolve="Char32_tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="hYHfWxuxml" role="3eNLev">
          <node concept="3clFbS" id="hYHfWxuxmm" role="3eOfB_">
            <node concept="3SKdUt" id="3VWY4WWABGP" role="3cqZAp">
              <node concept="3SKdUq" id="3VWY4WWABGR" role="3SKWNk">
                <property role="3SKdUp" value="Give warning if wide char uses more than 8 bits" />
              </node>
            </node>
            <node concept="3cpWs8" id="hYHfWyav0P" role="3cqZAp">
              <node concept="3cpWsn" id="hYHfWyav0Q" role="3cpWs9">
                <property role="TrG5h" value="init" />
                <node concept="17QB3L" id="hYHfWyav0R" role="1tU5fm" />
                <node concept="2OqwBi" id="hYHfWyav0S" role="33vP2m">
                  <node concept="2OqwBi" id="hYHfWyav0T" role="2Oq$k0">
                    <node concept="2OqwBi" id="hYHfWyav0U" role="2Oq$k0">
                      <node concept="1YBJjd" id="hYHfWyav0V" role="2Oq$k0">
                        <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                      </node>
                      <node concept="3TrEf2" id="hYHfWyav0W" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hYHfWyav0X" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hYHfWyav0Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hYHfWyavkb" role="3cqZAp">
              <node concept="3clFbS" id="hYHfWyavkc" role="3clFbx">
                <node concept="2MkqsV" id="7POJCjfE0sr" role="3cqZAp">
                  <node concept="Xl_RD" id="7POJCjfE0ss" role="2MkJ7o">
                    <property role="Xl_RC" value="wchar_t must not be assigned negative numbers" />
                  </node>
                  <node concept="2OqwBi" id="7POJCjfE0st" role="2OEOjV">
                    <node concept="1YBJjd" id="7POJCjfE0su" role="2Oq$k0">
                      <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                    </node>
                    <node concept="3TrEf2" id="7POJCjfE0sv" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hYHfWyavki" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="hYHfWyavkj" role="3clFbw">
                <node concept="37vLTw" id="hYHfWyavkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                </node>
                <node concept="liA8E" id="hYHfWyavkl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="hYHfWyavkm" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hYHfWyav0t" role="3cqZAp">
              <node concept="3eOSWO" id="hYHfWyazeU" role="3clFbw">
                <node concept="3cmrfG" id="hYHfWyazeX" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="hYHfWyaxyj" role="3uHU7B">
                  <node concept="37vLTw" id="hYHfWyaw71" role="2Oq$k0">
                    <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                  </node>
                  <node concept="liA8E" id="hYHfWyaxPj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hYHfWyav0v" role="3clFbx">
                <node concept="a7r0C" id="hYHfWya$bN" role="3cqZAp">
                  <node concept="Xl_RD" id="hYHfWyaB2L" role="a7wSD">
                    <property role="Xl_RC" value="assigned value more than 8 bits wide; some c+ compilers may give errors" />
                  </node>
                  <node concept="2OqwBi" id="hYHfWya$Dd" role="2OEOjV">
                    <node concept="1YBJjd" id="hYHfWya$c8" role="2Oq$k0">
                      <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                    </node>
                    <node concept="3TrEf2" id="hYHfWyaAqM" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hYHfWybxbO" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="hYHfWyaDiK" role="3cqZAp">
              <node concept="3clFbC" id="hYHfWyaDWM" role="3clFbw">
                <node concept="2OqwBi" id="hYHfWyaDiN" role="3uHU7B">
                  <node concept="37vLTw" id="hYHfWyaDiO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                  </node>
                  <node concept="liA8E" id="hYHfWyaDiP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="hYHfWyaDiM" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbS" id="hYHfWyaDiQ" role="3clFbx">
                <node concept="3clFbJ" id="hYHfWyaExG" role="3cqZAp">
                  <node concept="3clFbS" id="hYHfWyaExI" role="3clFbx">
                    <node concept="a7r0C" id="7POJCjfE2ku" role="3cqZAp">
                      <node concept="Xl_RD" id="7POJCjfE2kv" role="a7wSD">
                        <property role="Xl_RC" value="assigned value more than 8 bits wide; some c+ compilers may give errors" />
                      </node>
                      <node concept="2OqwBi" id="7POJCjfE2kw" role="2OEOjV">
                        <node concept="1YBJjd" id="7POJCjfE2kx" role="2Oq$k0">
                          <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
                        </node>
                        <node concept="3TrEf2" id="7POJCjfE2ky" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hYHfWybxcf" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="hYHfWyb1A5" role="3clFbw">
                    <node concept="1Wc70l" id="hYHfWybnB1" role="3uHU7w">
                      <node concept="3eOSWO" id="hYHfWybvKY" role="3uHU7w">
                        <node concept="1Xhbcc" id="hYHfWyqdbY" role="3uHU7w">
                          <property role="1XhdNS" value="5" />
                        </node>
                        <node concept="2OqwBi" id="hYHfWybrBL" role="3uHU7B">
                          <node concept="37vLTw" id="hYHfWybr5h" role="2Oq$k0">
                            <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                          </node>
                          <node concept="liA8E" id="hYHfWybsIy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="hYHfWybtH4" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hYHfWybfh6" role="3uHU7B">
                        <node concept="3clFbC" id="hYHfWybcU7" role="3uHU7B">
                          <node concept="2OqwBi" id="hYHfWyb97G" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWyb8im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWybadd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWybbas" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWyqc8m" role="3uHU7w">
                            <property role="1XhdNS" value="2" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="hYHfWybkIl" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWybhcB" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWybgEH" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWybi0b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWybiY2" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWyqcEa" role="3uHU7w">
                            <property role="1XhdNS" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="hYHfWyaLaV" role="3uHU7B">
                      <node concept="3eOSWO" id="hYHfWyaJk3" role="3uHU7B">
                        <node concept="2OqwBi" id="hYHfWyaH1a" role="3uHU7B">
                          <node concept="37vLTw" id="hYHfWyaGFK" role="2Oq$k0">
                            <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                          </node>
                          <node concept="liA8E" id="hYHfWyaHka" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="hYHfWyaHLs" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="hYHfWyqayU" role="3uHU7w">
                          <property role="1XhdNS" value="2" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hYHfWyaTA6" role="3uHU7w">
                        <node concept="3clFbC" id="hYHfWyaQLg" role="3uHU7B">
                          <node concept="2OqwBi" id="hYHfWyaMIL" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWyaMeH" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWyaNv0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWyaPmU" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWyqb4I" role="3uHU7w">
                            <property role="1XhdNS" value="2" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="hYHfWyaZyu" role="3uHU7w">
                          <node concept="2OqwBi" id="hYHfWyaVv5" role="3uHU7B">
                            <node concept="37vLTw" id="hYHfWyaUYr" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYHfWyav0Q" resolve="init" />
                            </node>
                            <node concept="liA8E" id="hYHfWyaWzW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="hYHfWyaXw$" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="hYHfWyqbAy" role="3uHU7w">
                            <property role="1XhdNS" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hYHfWxuyPD" role="3eO9$A">
            <node concept="2OqwBi" id="hYHfWxuyPE" role="2Oq$k0">
              <node concept="1YBJjd" id="hYHfWxuyPF" role="2Oq$k0">
                <ref role="1YBMHb" node="hYHfWv9gSc" resolve="vardec" />
              </node>
              <node concept="3TrEf2" id="hYHfWxuyPG" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="hYHfWxuyPH" role="2OqNvi">
              <node concept="chp4Y" id="hYHfWxuz3N" role="cj9EA">
                <ref role="cht4Q" to="wnzg:hYHfWqSH2p" resolve="WChar_tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hYHfWv9gSc" role="1YuTPh">
      <property role="TrG5h" value="vardec" />
      <ref role="1YaFvo" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
    </node>
  </node>
  <node concept="18kY7G" id="1VsJb22wjAs">
    <property role="TrG5h" value="check_IIdentifierNamedConceptKeywords" />
    <node concept="3clFbS" id="1VsJb22wjAt" role="18ibNy">
      <node concept="3SKdUt" id="7POJCjfE4ct" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfE4cv" role="3SKWNk">
          <property role="3SKdUp" value="Prevents reserved keywords from being used as identifiers." />
        </node>
      </node>
      <node concept="3cpWs8" id="1VsJb22wjBg" role="3cqZAp">
        <node concept="3cpWsn" id="1VsJb22wjBj" role="3cpWs9">
          <property role="TrG5h" value="keywords" />
          <property role="3TUv4t" value="true" />
          <node concept="10Q1$e" id="1VsJb22wjB_" role="1tU5fm">
            <node concept="17QB3L" id="1VsJb22wjBe" role="10Q1$1" />
          </node>
          <node concept="2BsdOp" id="1VsJb22wjC3" role="33vP2m">
            <node concept="Xl_RD" id="1VsJb22wjCh" role="2BsfMF">
              <property role="Xl_RC" value="this" />
            </node>
            <node concept="Xl_RD" id="1VsJb22wjDG" role="2BsfMF">
              <property role="Xl_RC" value="new" />
            </node>
            <node concept="Xl_RD" id="1VsJb22wjFX" role="2BsfMF">
              <property role="Xl_RC" value="delete" />
            </node>
            <node concept="Xl_RD" id="1VsJb22xmw$" role="2BsfMF">
              <property role="Xl_RC" value="try" />
            </node>
            <node concept="Xl_RD" id="1VsJb22xnlf" role="2BsfMF">
              <property role="Xl_RC" value="catch" />
            </node>
            <node concept="Xl_RD" id="1VsJb22xnKV" role="2BsfMF">
              <property role="Xl_RC" value="class" />
            </node>
            <node concept="Xl_RD" id="1VsJb22xol4" role="2BsfMF">
              <property role="Xl_RC" value="public" />
            </node>
            <node concept="Xl_RD" id="1VsJb22xoTD" role="2BsfMF">
              <property role="Xl_RC" value="protected" />
            </node>
            <node concept="Xl_RD" id="1VsJb22xp3r" role="2BsfMF">
              <property role="Xl_RC" value="private" />
            </node>
            <node concept="Xl_RD" id="1VsJb22y_Lu" role="2BsfMF">
              <property role="Xl_RC" value="and" />
            </node>
            <node concept="Xl_RD" id="1VsJb22y_Zf" role="2BsfMF">
              <property role="Xl_RC" value="and_eq" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yB1_" role="2BsfMF">
              <property role="Xl_RC" value="mutable" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yB_0" role="2BsfMF">
              <property role="Xl_RC" value="template" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yBNN" role="2BsfMF">
              <property role="Xl_RC" value="typename" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yC2W" role="2BsfMF">
              <property role="Xl_RC" value="virtual" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yCir" role="2BsfMF">
              <property role="Xl_RC" value="not" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yCyg" role="2BsfMF">
              <property role="Xl_RC" value="or" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yCHt" role="2BsfMF">
              <property role="Xl_RC" value="or_eq" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yCXY" role="2BsfMF">
              <property role="Xl_RC" value="bitand" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yDeP" role="2BsfMF">
              <property role="Xl_RC" value="bitor" />
            </node>
            <node concept="Xl_RD" id="1VsJb22yDqM" role="2BsfMF">
              <property role="Xl_RC" value="typedef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1VsJb22wjAK" role="3cqZAp">
        <node concept="2OqwBi" id="1VsJb22wqdM" role="3clFbw">
          <node concept="2OqwBi" id="1VsJb22wjY7" role="2Oq$k0">
            <node concept="37vLTw" id="1VsJb22wjKB" role="2Oq$k0">
              <ref role="3cqZAo" node="1VsJb22wjBj" resolve="keywords" />
            </node>
            <node concept="39bAoz" id="1VsJb22wp9J" role="2OqNvi" />
          </node>
          <node concept="3JPx81" id="1VsJb22wqB7" role="2OqNvi">
            <node concept="2OqwBi" id="1VsJb22wqM_" role="25WWJ7">
              <node concept="1YBJjd" id="1VsJb22wqBA" role="2Oq$k0">
                <ref role="1YBMHb" node="1VsJb22wjAv" resolve="iinc" />
              </node>
              <node concept="3TrcHB" id="1VsJb22wraa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1VsJb22wjAM" role="3clFbx">
          <node concept="2MkqsV" id="1VsJb22wrdk" role="3cqZAp">
            <node concept="1YBJjd" id="1VsJb22wsq_" role="2OEOjV">
              <ref role="1YBMHb" node="1VsJb22wjAv" resolve="iinc" />
            </node>
            <node concept="3cpWs3" id="1VsJb22ws3r" role="2MkJ7o">
              <node concept="Xl_RD" id="1VsJb22ws72" role="3uHU7w">
                <property role="Xl_RC" value=" is a reserved keyword" />
              </node>
              <node concept="2OqwBi" id="1VsJb22wrob" role="3uHU7B">
                <node concept="1YBJjd" id="1VsJb22wrdV" role="2Oq$k0">
                  <ref role="1YBMHb" node="1VsJb22wjAv" resolve="iinc" />
                </node>
                <node concept="3TrcHB" id="1VsJb22wrAP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VsJb22wjAv" role="1YuTPh">
      <property role="TrG5h" value="iinc" />
      <ref role="1YaFvo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="4lmr4L5IUrF">
    <property role="TrG5h" value="check_DynamicCast" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="4lmr4L5IUrG" role="18ibNy">
      <node concept="3clFbJ" id="4lmr4L5IUrM" role="3cqZAp">
        <node concept="3fqX7Q" id="4lmr4L5IUs1" role="3clFbw">
          <node concept="1eOMI4" id="4lmr4L5IUs3" role="3fr31v">
            <node concept="22lmx$" id="4lmr4L5IX1u" role="1eOMHV">
              <node concept="2OqwBi" id="4lmr4L5IWnD" role="3uHU7B">
                <node concept="2OqwBi" id="4lmr4L5IV$k" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lmr4L5IUF$" role="2Oq$k0">
                    <node concept="1YBJjd" id="4lmr4L5IUss" role="2Oq$k0">
                      <ref role="1YBMHb" node="4lmr4L5IUrI" resolve="dc" />
                    </node>
                    <node concept="3TrEf2" id="3e4PW874sJX" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:3e4PW874nOc" resolve="value" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4lmr4L5IVVG" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4lmr4L5IWyn" role="2OqNvi">
                  <node concept="chp4Y" id="4lmr4L5IWBo" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lmr4L5IYRg" role="3uHU7w">
                <node concept="2OqwBi" id="4lmr4L5IXue" role="2Oq$k0">
                  <node concept="1YBJjd" id="4lmr4L5IXaX" role="2Oq$k0">
                    <ref role="1YBMHb" node="4lmr4L5IUrI" resolve="dc" />
                  </node>
                  <node concept="3TrEf2" id="3e4PW874tBb" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4lmr4L5IZc$" role="2OqNvi">
                  <node concept="chp4Y" id="4lmr4L5IZo6" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4lmr4L5IUrO" role="3clFbx">
          <node concept="2MkqsV" id="4lmr4L5IZAQ" role="3cqZAp">
            <node concept="Xl_RD" id="4lmr4L5IZB5" role="2MkJ7o">
              <property role="Xl_RC" value="dynamic_cast can only cast pointers" />
            </node>
            <node concept="1YBJjd" id="4lmr4L5IZC9" role="2OEOjV">
              <ref role="1YBMHb" node="4lmr4L5IUrI" resolve="dc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lmr4L5IUrI" role="1YuTPh">
      <property role="TrG5h" value="dc" />
      <ref role="1YaFvo" to="wnzg:4lmr4L5Exud" resolve="DynamicCast" />
    </node>
  </node>
  <node concept="1YbPZF" id="4lmr4L5krcD">
    <property role="TrG5h" value="typeof_ICPPCast" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="4lmr4L5krcE" role="18ibNy">
      <node concept="3SKdUt" id="7POJCjfmbRi" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfmbRk" role="3SKWNk">
          <property role="3SKdUp" value="This is overridden in some cases but this is the base case." />
        </node>
      </node>
      <node concept="3SKdUt" id="7POJCjfmbS0" role="3cqZAp">
        <node concept="3SKdUq" id="7POJCjfmbS2" role="3SKWNk">
          <property role="3SKdUp" value="The cast expression is equal to the type you're casting to." />
        </node>
      </node>
      <node concept="1Z5TYs" id="4lmr4L5krkz" role="3cqZAp">
        <node concept="mw_s8" id="4lmr4L5krkX" role="1ZfhKB">
          <node concept="2OqwBi" id="4lmr4L5krsT" role="mwGJk">
            <node concept="1YBJjd" id="4lmr4L5krkV" role="2Oq$k0">
              <ref role="1YBMHb" node="4lmr4L5krcG" resolve="icppCast" />
            </node>
            <node concept="3TrEf2" id="3e4PW874obT" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4lmr4L5krkA" role="1ZfhK$">
          <node concept="1Z2H0r" id="4lmr4L5krcN" role="mwGJk">
            <node concept="1YBJjd" id="4lmr4L5krd8" role="1Z2MuG">
              <ref role="1YBMHb" node="4lmr4L5krcG" resolve="icppCast" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lmr4L5krcG" role="1YuTPh">
      <property role="TrG5h" value="icppCast" />
      <ref role="1YaFvo" to="wnzg:3e4PW874nO8" resolve="ICPPCast" />
    </node>
  </node>
  <node concept="1YbPZF" id="4lmr4L5KcuZ">
    <property role="TrG5h" value="typeof_ConstCast" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="4lmr4L5Kcv0" role="18ibNy">
      <node concept="3cpWs8" id="4lmr4L5Klih" role="3cqZAp">
        <node concept="3cpWsn" id="4lmr4L5KgRt" role="3cpWs9">
          <property role="TrG5h" value="typeToAssign" />
          <node concept="3Tqbb2" id="4lmr4L5KgRo" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="4lmr4L5KjDU" role="33vP2m">
            <node concept="2OqwBi" id="4lmr4L5KiMu" role="2Oq$k0">
              <node concept="1YBJjd" id="4lmr4L5KitX" role="2Oq$k0">
                <ref role="1YBMHb" node="4lmr4L5Kcv2" resolve="cc" />
              </node>
              <node concept="3TrEf2" id="3e4PW874wsh" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="4lmr4L5KjXG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4lmr4L5Klhm" role="3cqZAp" />
      <node concept="3SKdUt" id="4lmr4L5KlD8" role="3cqZAp">
        <node concept="3SKdUq" id="4lmr4L5KlDa" role="3SKWNk">
          <property role="3SKdUp" value="Get rid of const if it's const." />
        </node>
      </node>
      <node concept="3clFbJ" id="4lmr4L5Kd3k" role="3cqZAp">
        <node concept="3clFbS" id="4lmr4L5Kd3m" role="3clFbx">
          <node concept="3clFbF" id="4lmr4L5Kk3U" role="3cqZAp">
            <node concept="37vLTI" id="4lmr4L5KkXz" role="3clFbG">
              <node concept="3clFbT" id="4lmr4L5KkY4" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4lmr4L5Kked" role="37vLTJ">
                <node concept="37vLTw" id="4lmr4L5Kk3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lmr4L5KgRt" resolve="typeToAssign" />
                </node>
                <node concept="3TrcHB" id="4lmr4L5Kkth" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="4lmr4L5KeGh" role="3cqZAp">
            <node concept="mw_s8" id="4lmr4L5Kl0Q" role="1ZfhKB">
              <node concept="37vLTw" id="4lmr4L5Kl0J" role="mwGJk">
                <ref role="3cqZAo" node="4lmr4L5KgRt" resolve="typeToAssign" />
              </node>
            </node>
            <node concept="mw_s8" id="4lmr4L5KeGk" role="1ZfhK$">
              <node concept="1Z2H0r" id="4lmr4L5Ke$v" role="mwGJk">
                <node concept="1YBJjd" id="4lmr4L5Ke$O" role="1Z2MuG">
                  <ref role="1YBMHb" node="4lmr4L5Kcv2" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4lmr4L5KlBw" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="4lmr4L5KebR" role="3clFbw">
          <node concept="2OqwBi" id="4lmr4L5KdiR" role="2Oq$k0">
            <node concept="1YBJjd" id="4lmr4L5Kd3R" role="2Oq$k0">
              <ref role="1YBMHb" node="4lmr4L5Kcv2" resolve="cc" />
            </node>
            <node concept="3TrEf2" id="3e4PW874wUu" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
            </node>
          </node>
          <node concept="3TrcHB" id="3e4PW874xez" role="2OqNvi">
            <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4lmr4L5KcHV" role="3cqZAp">
        <node concept="mw_s8" id="4lmr4L5KlML" role="1ZfhKB">
          <node concept="37vLTw" id="4lmr4L5KlMG" role="mwGJk">
            <ref role="3cqZAo" node="4lmr4L5KgRt" resolve="typeToAssign" />
          </node>
        </node>
        <node concept="mw_s8" id="4lmr4L5KcI0" role="1ZfhK$">
          <node concept="1Z2H0r" id="4lmr4L5KcI1" role="mwGJk">
            <node concept="1YBJjd" id="4lmr4L5KcXQ" role="1Z2MuG">
              <ref role="1YBMHb" node="4lmr4L5Kcv2" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lmr4L5Kcv2" role="1YuTPh">
      <property role="TrG5h" value="cc" />
      <ref role="1YaFvo" to="wnzg:4lmr4L5K5F7" resolve="ConstCast" />
    </node>
    <node concept="bXqS6" id="4lmr4L5Kcv6" role="bX4a1">
      <node concept="3clFbS" id="4lmr4L5Kcv7" role="2VODD2">
        <node concept="3clFbF" id="4lmr4L5KcAp" role="3cqZAp">
          <node concept="3clFbT" id="4lmr4L5KcAo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4lmr4L5loLW">
    <property role="TrG5h" value="check_StaticCast" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="4lmr4L5loLX" role="18ibNy">
      <node concept="3SKdUt" id="4lmr4L5lWhL" role="3cqZAp">
        <node concept="3SKdUq" id="4lmr4L5lWhN" role="3SKWNk">
          <property role="3SKdUp" value="The underlying type" />
        </node>
      </node>
      <node concept="3cpWs8" id="4lmr4L5lqwb" role="3cqZAp">
        <node concept="3cpWsn" id="4lmr4L5lqwe" role="3cpWs9">
          <property role="TrG5h" value="actualType" />
          <node concept="3Tqbb2" id="4lmr4L5lqw9" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="4lmr4L5ls2J" role="33vP2m">
            <node concept="2OqwBi" id="4lmr4L5lqJX" role="2Oq$k0">
              <node concept="1YBJjd" id="4lmr4L5lqwT" role="2Oq$k0">
                <ref role="1YBMHb" node="4lmr4L5loLZ" resolve="sc" />
              </node>
              <node concept="3TrEf2" id="3e4PW874uQz" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="4lmr4L5lsSs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4lmr4L5lWHt" role="3cqZAp">
        <node concept="3SKdUq" id="4lmr4L5lWHv" role="3SKWNk">
          <property role="3SKdUp" value="Whether or not we should check all available parents or only public ones" />
        </node>
      </node>
      <node concept="3cpWs8" id="4lmr4L5lSdG" role="3cqZAp">
        <node concept="3cpWsn" id="4lmr4L5lSdJ" role="3cpWs9">
          <property role="TrG5h" value="internal" />
          <node concept="10P_77" id="4lmr4L5lSdE" role="1tU5fm" />
          <node concept="2OqwBi" id="4lmr4L5lTXF" role="33vP2m">
            <node concept="2OqwBi" id="4lmr4L5lSQg" role="2Oq$k0">
              <node concept="1YBJjd" id="4lmr4L5lSBe" role="2Oq$k0">
                <ref role="1YBMHb" node="4lmr4L5loLZ" resolve="sc" />
              </node>
              <node concept="2Xjw5R" id="4lmr4L5lTzA" role="2OqNvi">
                <node concept="1xMEDy" id="4lmr4L5lTzC" role="1xVPHs">
                  <node concept="chp4Y" id="4lmr4L5lT_F" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4lmr4L5lUFo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4lmr4L5lVQf" role="3cqZAp" />
      <node concept="3SKdUt" id="4lmr4L5lXxb" role="3cqZAp">
        <node concept="3SKdUq" id="4lmr4L5lXxd" role="3SKWNk">
          <property role="3SKdUp" value="Get pointer base type if necessary" />
        </node>
      </node>
      <node concept="Jncv_" id="4lmr4L5lpr8" role="3cqZAp">
        <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
        <node concept="37vLTw" id="4lmr4L5lsTv" role="JncvB">
          <ref role="3cqZAo" node="4lmr4L5lqwe" resolve="actualType" />
        </node>
        <node concept="3clFbS" id="4lmr4L5lpra" role="Jncv$">
          <node concept="3clFbF" id="4lmr4L5lsY4" role="3cqZAp">
            <node concept="37vLTI" id="4lmr4L5ltr2" role="3clFbG">
              <node concept="2OqwBi" id="4lmr4L5ltFG" role="37vLTx">
                <node concept="Jnkvi" id="4lmr4L5ltro" role="2Oq$k0">
                  <ref role="1M0zk5" node="4lmr4L5lprb" resolve="pt" />
                </node>
                <node concept="3TrEf2" id="4lmr4L5lucJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                </node>
              </node>
              <node concept="37vLTw" id="4lmr4L5lsY3" role="37vLTJ">
                <ref role="3cqZAo" node="4lmr4L5lqwe" resolve="actualType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4lmr4L5lprb" role="JncvA">
          <property role="TrG5h" value="pt" />
          <node concept="2jxLKc" id="4lmr4L5lprc" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="4lmr4L5lukR" role="3cqZAp" />
      <node concept="Jncv_" id="4lmr4L5lumb" role="3cqZAp">
        <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
        <node concept="37vLTw" id="4lmr4L5lunh" role="JncvB">
          <ref role="3cqZAo" node="4lmr4L5lqwe" resolve="actualType" />
        </node>
        <node concept="3clFbS" id="4lmr4L5lumf" role="Jncv$">
          <node concept="3SKdUt" id="4lmr4L5qecN" role="3cqZAp">
            <node concept="3SKdUq" id="4lmr4L5qecP" role="3SKWNk">
              <property role="3SKdUp" value="Similar procedure as above for the assignment expression" />
            </node>
          </node>
          <node concept="3cpWs8" id="4lmr4L5q8N3" role="3cqZAp">
            <node concept="3cpWsn" id="4lmr4L5q8N6" role="3cpWs9">
              <property role="TrG5h" value="internalType" />
              <node concept="3Tqbb2" id="4lmr4L5q8N1" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4lmr4L5qbHL" role="33vP2m">
                <node concept="1PxgMI" id="4lmr4L5qd0s" role="2Oq$k0">
                  <node concept="chp4Y" id="4lmr4L5qdnK" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="4lmr4L5qaNT" role="1m5AlR">
                    <node concept="2OqwBi" id="4lmr4L5q9LK" role="2Oq$k0">
                      <node concept="1YBJjd" id="4lmr4L5q9yG" role="2Oq$k0">
                        <ref role="1YBMHb" node="4lmr4L5loLZ" resolve="sc" />
                      </node>
                      <node concept="3TrEf2" id="3e4PW874vjI" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:3e4PW874nOc" resolve="value" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4lmr4L5qbi2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1$rogu" id="4lmr4L5qbZ5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4lmr4L5qdpO" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="4lmr4L5qdMe" role="JncvB">
              <ref role="3cqZAo" node="4lmr4L5q8N6" resolve="internalType" />
            </node>
            <node concept="3clFbS" id="4lmr4L5qdpS" role="Jncv$">
              <node concept="3clFbF" id="4lmr4L5qe_7" role="3cqZAp">
                <node concept="37vLTI" id="4lmr4L5qfxX" role="3clFbG">
                  <node concept="2OqwBi" id="4lmr4L5qfMB" role="37vLTx">
                    <node concept="Jnkvi" id="4lmr4L5qfyj" role="2Oq$k0">
                      <ref role="1M0zk5" node="4lmr4L5qdpU" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="4lmr4L5qggj" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4lmr4L5qe_6" role="37vLTJ">
                    <ref role="3cqZAo" node="4lmr4L5q8N6" resolve="internalType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4lmr4L5qdpU" role="JncvA">
              <property role="TrG5h" value="pt" />
              <node concept="2jxLKc" id="4lmr4L5qdpV" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4lmr4L5qhrK" role="3cqZAp" />
          <node concept="3clFbJ" id="4lmr4L5syZ3" role="3cqZAp">
            <node concept="3clFbS" id="4lmr4L5syZ5" role="3clFbx">
              <node concept="2MkqsV" id="4lmr4L5lQTr" role="3cqZAp">
                <node concept="1YBJjd" id="4lmr4L5lRsC" role="2OEOjV">
                  <ref role="1YBMHb" node="4lmr4L5loLZ" resolve="sc" />
                </node>
                <node concept="Xl_RD" id="4lmr4L5lR56" role="2MkJ7o">
                  <property role="Xl_RC" value="static_cast can only cast class pointers to accessible parents" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4lmr4L5szqJ" role="3clFbw">
              <node concept="2OqwBi" id="4lmr4L5sFVM" role="3fr31v">
                <node concept="2OqwBi" id="4lmr4L5sAXE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lmr4L5s__2" role="2Oq$k0">
                    <node concept="1eOMI4" id="4lmr4L5szUj" role="2Oq$k0">
                      <node concept="1PxgMI" id="4lmr4L5s_c2" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4lmr4L5s_iE" role="3oSUPX">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                        </node>
                        <node concept="37vLTw" id="4lmr4L5s$3q" role="1m5AlR">
                          <ref role="3cqZAo" node="4lmr4L5q8N6" resolve="internalType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4lmr4L5sAeL" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4lmr4L5sBF1" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:4Mb2ywHsl_A" resolve="availableParentsForChild" />
                    <node concept="37vLTw" id="4lmr4L5sCuD" role="37wK5m">
                      <ref role="3cqZAo" node="4lmr4L5lSdJ" resolve="internal" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="4lmr4L5xfLo" role="2OqNvi">
                  <node concept="1bVj0M" id="4lmr4L5xfLv" role="23t8la">
                    <node concept="3clFbS" id="4lmr4L5xfLw" role="1bW5cS">
                      <node concept="3clFbF" id="4lmr4L5xgnl" role="3cqZAp">
                        <node concept="3clFbC" id="4lmr4L5ywmm" role="3clFbG">
                          <node concept="2OqwBi" id="4lmr4L5yxz4" role="3uHU7w">
                            <node concept="Jnkvi" id="4lmr4L5yx53" role="2Oq$k0">
                              <ref role="1M0zk5" node="4lmr4L5lumh" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="4lmr4L5yy8u" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4lmr4L5ypCG" role="3uHU7B">
                            <node concept="37vLTw" id="4lmr4L5xgnk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lmr4L5xfLx" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4lmr4L5yqRE" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lmr4L5xfLx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lmr4L5xfLy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4lmr4L5lumh" role="JncvA">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="4lmr4L5lumi" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lmr4L5loLZ" role="1YuTPh">
      <property role="TrG5h" value="sc" />
      <ref role="1YaFvo" to="wnzg:4lmr4L5a0Vb" resolve="StaticCast" />
    </node>
  </node>
  <node concept="18kY7G" id="4lmr4L5$K1N">
    <property role="TrG5h" value="check_ReinterpretCast" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="4lmr4L5$K1O" role="18ibNy">
      <node concept="3clFbJ" id="4lmr4L5$K1U" role="3cqZAp">
        <node concept="3fqX7Q" id="4lmr4L5$MeO" role="3clFbw">
          <node concept="1eOMI4" id="4lmr4L5$NfU" role="3fr31v">
            <node concept="1Wc70l" id="4lmr4L5$NEA" role="1eOMHV">
              <node concept="2OqwBi" id="4lmr4L5$PBw" role="3uHU7w">
                <node concept="2OqwBi" id="4lmr4L5$O9R" role="2Oq$k0">
                  <node concept="1YBJjd" id="4lmr4L5$NO5" role="2Oq$k0">
                    <ref role="1YBMHb" node="4lmr4L5$K1Q" resolve="rc" />
                  </node>
                  <node concept="3TrEf2" id="3e4PW874qxh" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3e4PW874nOt" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4lmr4L5$Q1l" role="2OqNvi">
                  <node concept="chp4Y" id="4lmr4L5$QcR" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lmr4L5$MeQ" role="3uHU7B">
                <node concept="2OqwBi" id="4lmr4L5$MeR" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lmr4L5$MeS" role="2Oq$k0">
                    <node concept="1YBJjd" id="4lmr4L5$MeT" role="2Oq$k0">
                      <ref role="1YBMHb" node="4lmr4L5$K1Q" resolve="rc" />
                    </node>
                    <node concept="3TrEf2" id="3e4PW874r_x" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:3e4PW874nOc" resolve="value" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4lmr4L5$MeV" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4lmr4L5$MeW" role="2OqNvi">
                  <node concept="chp4Y" id="4lmr4L5$MeX" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4lmr4L5$K1W" role="3clFbx">
          <node concept="2MkqsV" id="4lmr4L5$QrB" role="3cqZAp">
            <node concept="Xl_RD" id="4lmr4L5$QrQ" role="2MkJ7o">
              <property role="Xl_RC" value="reinterpret_cast can only cast pointer types" />
            </node>
            <node concept="1YBJjd" id="4lmr4L5$Qs9" role="2OEOjV">
              <ref role="1YBMHb" node="4lmr4L5$K1Q" resolve="rc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lmr4L5$K1Q" role="1YuTPh">
      <property role="TrG5h" value="rc" />
      <ref role="1YaFvo" to="wnzg:4lmr4L5$$S8" resolve="ReinterpretCast" />
    </node>
  </node>
</model>

