<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee2b3ed9-62ca-45c9-8e10-10481a2c41d7(com.mbeddr.mpsutil.inca.gp.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
        <child id="1423104411233404408" name="repo" index="up2gk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="wYNqCIp9hL">
    <property role="TrG5h" value="typeof_PathExpressionConstraint" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="wYNqCIp9hM" role="18ibNy">
      <node concept="3clFbJ" id="4m2T58r5$2L" role="3cqZAp">
        <node concept="3clFbS" id="4m2T58r5$2N" role="3clFbx">
          <node concept="1ZobV4" id="wYNqCIp9nV" role="3cqZAp">
            <node concept="mw_s8" id="wYNqCIp9pO" role="1ZfhK$">
              <node concept="1Z2H0r" id="wYNqCIp9pK" role="mwGJk">
                <node concept="2OqwBi" id="wYNqCIp9tg" role="1Z2MuG">
                  <node concept="1YBJjd" id="wYNqCIp9ra" role="2Oq$k0">
                    <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="4m2T58r5zLy" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="wYNqCIp9SP" role="1ZfhKB">
              <node concept="2OqwBi" id="5xvu2kRXTqA" role="mwGJk">
                <node concept="2OqwBi" id="5xvu2kRXSOn" role="2Oq$k0">
                  <node concept="1YBJjd" id="5xvu2kRXSDW" role="2Oq$k0">
                    <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="5xvu2kRXT7$" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5xvu2kRXTZZ" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4m2T58r5$_5" role="3clFbw">
          <node concept="3y3z36" id="4m2T58r5_cn" role="3uHU7w">
            <node concept="10Nm6u" id="4m2T58r5_gn" role="3uHU7w" />
            <node concept="2OqwBi" id="4m2T58r5$Hs" role="3uHU7B">
              <node concept="1YBJjd" id="4m2T58r5$EK" role="2Oq$k0">
                <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4m2T58r5$VO" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4m2T58r5$x6" role="3uHU7B">
            <node concept="2OqwBi" id="4m2T58r5$8m" role="3uHU7B">
              <node concept="1YBJjd" id="4m2T58r5$5X" role="2Oq$k0">
                <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4m2T58r5$kH" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
              </node>
            </node>
            <node concept="10Nm6u" id="4m2T58r5$$L" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="wYNqCIqhzY" role="3cqZAp" />
      <node concept="3clFbJ" id="4m2T58r5AJc" role="3cqZAp">
        <node concept="3clFbS" id="4m2T58r5AJe" role="3clFbx">
          <node concept="3cpWs8" id="wYNqCIqm_S" role="3cqZAp">
            <node concept="3cpWsn" id="wYNqCIqm_V" role="3cpWs9">
              <property role="TrG5h" value="lastElement" />
              <node concept="3Tqbb2" id="wYNqCIqm_Q" role="1tU5fm">
                <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
              </node>
              <node concept="2OqwBi" id="4m2T58r5A5P" role="33vP2m">
                <node concept="2OqwBi" id="wYNqCIqmGI" role="2Oq$k0">
                  <node concept="1YBJjd" id="wYNqCIqmEL" role="2Oq$k0">
                    <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="4m2T58r5_SQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4m2T58r5AkD" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wYNqCIqn4s" role="3cqZAp">
            <node concept="3clFbS" id="wYNqCIqn4v" role="3clFbx">
              <node concept="3clFbJ" id="wYNqCIqnaW" role="3cqZAp">
                <node concept="3clFbS" id="wYNqCIqnaX" role="3clFbx">
                  <node concept="3cpWs8" id="6VTlRjryXbK" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjryXbL" role="3cpWs9">
                      <property role="TrG5h" value="linkDeclaration" />
                      <node concept="3Tqbb2" id="6VTlRjryXbG" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="6VTlRjryXbM" role="33vP2m">
                        <node concept="2OqwBi" id="6VTlRjryXbO" role="1m5AlR">
                          <node concept="37vLTw" id="6VTlRjryXbP" role="2Oq$k0">
                            <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                          </node>
                          <node concept="2qgKlT" id="4wicJwLwWAk" role="2OqNvi">
                            <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="2RSm1Cz26II" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6VTlRjryXgY" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjryXgZ" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3Tqbb2" id="6VTlRjryXgV" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6VTlRjryXh0" role="33vP2m">
                        <node concept="37vLTw" id="6VTlRjryXh1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VTlRjryXbL" resolve="linkDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="6VTlRjryXh2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZobV4" id="wYNqCIqp$q" role="3cqZAp">
                    <node concept="mw_s8" id="wYNqCIqpAj" role="1ZfhK$">
                      <node concept="1Z2H0r" id="wYNqCIqpAf" role="mwGJk">
                        <node concept="2OqwBi" id="wYNqCIqpDp" role="1Z2MuG">
                          <node concept="1YBJjd" id="wYNqCIqpBD" role="2Oq$k0">
                            <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                          </node>
                          <node concept="3TrEf2" id="4m2T58r5CZN" role="2OqNvi">
                            <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="wYNqCIqraw" role="1ZfhKB">
                      <node concept="2pJPEk" id="1J_bSabtVsX" role="mwGJk">
                        <node concept="2pJPED" id="3Ql53yE9SN4" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <node concept="2pIpSj" id="3Ql53yE9SNw" role="2pJxcM">
                            <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                            <node concept="36biLy" id="4Glg1j4hhDZ" role="2pJxcZ">
                              <node concept="37vLTw" id="4Glg1j4hhEm" role="36biLW">
                                <ref role="3cqZAo" node="6VTlRjryXgZ" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="wYNqCIqpZ5" role="3clFbw">
                  <node concept="3y3z36" id="wYNqCIqqov" role="3uHU7B">
                    <node concept="2OqwBi" id="wYNqCIqq95" role="3uHU7B">
                      <node concept="37vLTw" id="wYNqCIqq5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                      </node>
                      <node concept="2qgKlT" id="4wicJwLwXEn" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="wYNqCIqqqq" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="wYNqCIqo4o" role="3uHU7w">
                    <node concept="2OqwBi" id="wYNqCIqnet" role="2Oq$k0">
                      <node concept="37vLTw" id="wYNqCIqnc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                      </node>
                      <node concept="2qgKlT" id="4wicJwLwWQj" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="wYNqCIqolJ" role="2OqNvi">
                      <node concept="chp4Y" id="wYNqCIqovV" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="wYNqCIqozi" role="3eNLev">
                  <node concept="1Wc70l" id="wYNqCIqqxa" role="3eO9$A">
                    <node concept="3y3z36" id="wYNqCIqqTl" role="3uHU7B">
                      <node concept="2OqwBi" id="wYNqCIqqG5" role="3uHU7B">
                        <node concept="37vLTw" id="wYNqCIqqBD" role="2Oq$k0">
                          <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                        </node>
                        <node concept="2qgKlT" id="4wicJwLwXU9" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="wYNqCIqqWc" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="wYNqCIqpcD" role="3uHU7w">
                      <node concept="2OqwBi" id="wYNqCIqoDx" role="2Oq$k0">
                        <node concept="37vLTw" id="wYNqCIqoBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                        </node>
                        <node concept="2qgKlT" id="4wicJwLwXqI" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="wYNqCIqpta" role="2OqNvi">
                        <node concept="chp4Y" id="wYNqCIqpw7" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="wYNqCIqozk" role="3eOfB_">
                    <node concept="3cpWs8" id="6VTlRjryWH6" role="3cqZAp">
                      <node concept="3cpWsn" id="6VTlRjryWH7" role="3cpWs9">
                        <property role="TrG5h" value="propertyDeclaration" />
                        <node concept="3Tqbb2" id="6VTlRjryWH0" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="6VTlRjryWH8" role="33vP2m">
                          <node concept="2OqwBi" id="6VTlRjryWHa" role="1m5AlR">
                            <node concept="37vLTw" id="6VTlRjryWHb" role="2Oq$k0">
                              <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                            </node>
                            <node concept="2qgKlT" id="4wicJwLwX5Z" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:4wicJwLwEjn" resolve="interfacePart" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26IA" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6VTlRjryWY5" role="3cqZAp">
                      <node concept="3cpWsn" id="6VTlRjryWY6" role="3cpWs9">
                        <property role="TrG5h" value="dataTypeDeclaration" />
                        <node concept="3Tqbb2" id="6VTlRjryWY3" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6VTlRjryWY7" role="33vP2m">
                          <node concept="37vLTw" id="6VTlRjryWY8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VTlRjryWH7" resolve="propertyDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="6VTlRjryWY9" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6VTlRjryX59" role="3cqZAp">
                      <node concept="3cpWsn" id="6VTlRjryX5a" role="3cpWs9">
                        <property role="TrG5h" value="baseLanguageType" />
                        <node concept="3Tqbb2" id="6VTlRjryX4W" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="6VTlRjryX5b" role="33vP2m">
                          <node concept="37vLTw" id="6VTlRjryX5c" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VTlRjryWY6" resolve="dataTypeDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="6VTlRjryX5d" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZobV4" id="6VTlRjryatr" role="3cqZAp">
                      <node concept="mw_s8" id="6VTlRjryats" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6VTlRjryatt" role="mwGJk">
                          <node concept="2OqwBi" id="6VTlRjryatu" role="1Z2MuG">
                            <node concept="1YBJjd" id="6VTlRjryatv" role="2Oq$k0">
                              <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                            </node>
                            <node concept="3TrEf2" id="4m2T58r5D9v" role="2OqNvi">
                              <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6VTlRjryatx" role="1ZfhKB">
                        <node concept="37vLTw" id="6VTlRjrzUS$" role="mwGJk">
                          <ref role="3cqZAo" node="6VTlRjryX5a" resolve="baseLanguageType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="wYNqCIqn8j" role="3clFbw">
              <node concept="37vLTw" id="wYNqCIqn5Y" role="3uHU7B">
                <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
              </node>
              <node concept="10Nm6u" id="wYNqCIqn9C" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4m2T58r5Bpj" role="3clFbw">
          <node concept="10Nm6u" id="4m2T58r5BtG" role="3uHU7w" />
          <node concept="2OqwBi" id="4m2T58r5ASh" role="3uHU7B">
            <node concept="1YBJjd" id="4m2T58r5APS" role="2Oq$k0">
              <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="4m2T58r5Be6" role="2OqNvi">
              <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="wYNqCIp9hO" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="6w1fNJZu46d">
    <property role="TrG5h" value="typeof_GraphPatternParameter" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="6w1fNJZu46e" role="18ibNy">
      <node concept="3clFbJ" id="6WpUQi6Rq9g" role="3cqZAp">
        <node concept="3clFbS" id="6WpUQi6Rq9h" role="3clFbx">
          <node concept="1Z5TYs" id="6VTlRjrHZSu" role="3cqZAp">
            <node concept="mw_s8" id="1ThF9Cw6pLP" role="1ZfhKB">
              <node concept="2OqwBi" id="6w1fNJZu4xH" role="mwGJk">
                <node concept="2OqwBi" id="6w1fNJZu4iy" role="2Oq$k0">
                  <node concept="1YBJjd" id="6w1fNJZu4fA" role="2Oq$k0">
                    <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="6w1fNJZu4q5" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6w1fNJZu4CD" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6VTlRjrHZS_" role="1ZfhK$">
              <node concept="1Z2H0r" id="6VTlRjrHZSA" role="mwGJk">
                <node concept="1YBJjd" id="6VTlRjrHZSB" role="1Z2MuG">
                  <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6WpUQi6RqqO" role="3clFbw">
          <node concept="10Nm6u" id="6WpUQi6Rqt5" role="3uHU7w" />
          <node concept="2OqwBi" id="6WpUQi6Rqcg" role="3uHU7B">
            <node concept="1YBJjd" id="6WpUQi6Rq9y" role="2Oq$k0">
              <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="3VwoHXNBAlA" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6WpUQi6Rr33" role="9aQIa">
          <node concept="3clFbS" id="6WpUQi6Rr34" role="9aQI4">
            <node concept="1Z5TYs" id="6WpUQi6Rr8t" role="3cqZAp">
              <node concept="mw_s8" id="6WpUQi6Rr8O" role="1ZfhKB">
                <node concept="2pJPEk" id="1ThF9Cw6tMM" role="mwGJk">
                  <node concept="2pJPED" id="3Ql53yE9RLU" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                    <node concept="2pIpSj" id="3Ql53yE9RMm" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                      <node concept="36bGnv" id="3Ql53yE9RN1" role="2pJxcZ">
                        <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6WpUQi6Rr8w" role="1ZfhK$">
                <node concept="1Z2H0r" id="6WpUQi6Rr5V" role="mwGJk">
                  <node concept="1YBJjd" id="6WpUQi6Rr6y" role="1Z2MuG">
                    <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6w1fNJZu46g" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7A0HCuGr2jZ">
    <property role="TrG5h" value="typeof_NextPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7A0HCuGr2k0" role="18ibNy">
      <node concept="1Z5TYs" id="7A0HCuGr2yO" role="3cqZAp">
        <node concept="mw_s8" id="7A0HCuGr2zg" role="1ZfhKB">
          <node concept="2pJPEk" id="7A0HCuGr2zc" role="mwGJk">
            <node concept="2pJPED" id="3Ql53yE9RVp" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3Ql53yE9RVP" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="3Ql53yE9RWm" role="2pJxcZ">
                  <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7A0HCuGr2yR" role="1ZfhK$">
          <node concept="1Z2H0r" id="7A0HCuGr2k9" role="mwGJk">
            <node concept="1YBJjd" id="7A0HCuGr2lW" role="1Z2MuG">
              <ref role="1YBMHb" node="7A0HCuGr2k2" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7A0HCuGr2k2" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:7A0HCuGr2fn" resolve="NextPathElement" />
    </node>
    <node concept="bXqS6" id="7A0HCuGuHv_" role="bX4a1">
      <node concept="3clFbS" id="7A0HCuGuHvA" role="2VODD2">
        <node concept="3cpWs6" id="7A0HCuGuHBM" role="3cqZAp">
          <node concept="3clFbT" id="7A0HCuGuHJ0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7A0HCuGr2$8">
    <property role="TrG5h" value="typeof_ParentPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7A0HCuGr2$9" role="18ibNy">
      <node concept="1Z5TYs" id="7A0HCuGr2$f" role="3cqZAp">
        <node concept="mw_s8" id="7A0HCuGr2$g" role="1ZfhKB">
          <node concept="2pJPEk" id="3Ql53yE9S52" role="mwGJk">
            <node concept="2pJPED" id="3Ql53yE9S53" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3Ql53yE9S54" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="3Ql53yE9S55" role="2pJxcZ">
                  <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7A0HCuGr2$j" role="1ZfhK$">
          <node concept="1Z2H0r" id="7A0HCuGr2$k" role="mwGJk">
            <node concept="1YBJjd" id="7A0HCuGr2$l" role="1Z2MuG">
              <ref role="1YBMHb" node="7A0HCuGr2$b" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7A0HCuGr2$b" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:7A0HCuGr2aH" resolve="ParentPathElement" />
    </node>
    <node concept="bXqS6" id="7A0HCuGuHQj" role="bX4a1">
      <node concept="3clFbS" id="7A0HCuGuHQk" role="2VODD2">
        <node concept="3cpWs6" id="7A0HCuGuHYw" role="3cqZAp">
          <node concept="3clFbT" id="7A0HCuGuHYx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="360F32cu7gq">
    <property role="TrG5h" value="typeof_PrevPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="360F32cu7gr" role="18ibNy">
      <node concept="1Z5TYs" id="360F32cu7gs" role="3cqZAp">
        <node concept="mw_s8" id="360F32cu7gt" role="1ZfhKB">
          <node concept="2pJPEk" id="360F32cu7gu" role="mwGJk">
            <node concept="2pJPED" id="360F32cu7gv" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="360F32cu7gw" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="360F32cu7gx" role="2pJxcZ">
                  <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="360F32cu7gy" role="1ZfhK$">
          <node concept="1Z2H0r" id="360F32cu7gz" role="mwGJk">
            <node concept="1YBJjd" id="360F32cu7g$" role="1Z2MuG">
              <ref role="1YBMHb" node="360F32cu7g_" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="360F32cu7g_" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:360F32cu5YZ" resolve="PrevPathElement" />
    </node>
    <node concept="bXqS6" id="360F32cu7gA" role="bX4a1">
      <node concept="3clFbS" id="360F32cu7gB" role="2VODD2">
        <node concept="3cpWs6" id="360F32cu7gC" role="3cqZAp">
          <node concept="3clFbT" id="360F32cu7gD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4wicJwLtkTe">
    <property role="TrG5h" value="typeof_AbstractListPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="4wicJwLtkTf" role="18ibNy">
      <node concept="1Z5TYs" id="4wicJwLtkTl" role="3cqZAp">
        <node concept="mw_s8" id="4wicJwLtkTm" role="1ZfhKB">
          <node concept="1Z2H0r" id="4wicJwLtkTn" role="mwGJk">
            <node concept="2OqwBi" id="4wicJwLtkTo" role="1Z2MuG">
              <node concept="1YBJjd" id="4wicJwLtkTp" role="2Oq$k0">
                <ref role="1YBMHb" node="4wicJwLtkTh" resolve="path" />
              </node>
              <node concept="1mfA1w" id="4wicJwLtkTq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4wicJwLtkTr" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wicJwLtkTs" role="mwGJk">
            <node concept="1YBJjd" id="4wicJwLtkTt" role="1Z2MuG">
              <ref role="1YBMHb" node="4wicJwLtkTh" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wicJwLtkTh" role="1YuTPh">
      <property role="TrG5h" value="path" />
      <ref role="1YaFvo" to="55iy:4wicJwLtjud" resolve="AbstractListPathElement" />
    </node>
    <node concept="bXqS6" id="4wicJwLvqdr" role="bX4a1">
      <node concept="3clFbS" id="4wicJwLvqds" role="2VODD2">
        <node concept="3clFbF" id="4wicJwLvqk$" role="3cqZAp">
          <node concept="3clFbT" id="4wicJwLxFd2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4wicJwLtkYC">
    <property role="TrG5h" value="check_AbstractListPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="4wicJwLtkYD" role="18ibNy">
      <node concept="3clFbJ" id="4wicJwLtl7a" role="3cqZAp">
        <node concept="3clFbS" id="4wicJwLtl7b" role="3clFbx">
          <node concept="2MkqsV" id="4wicJwLtl7c" role="3cqZAp">
            <node concept="3cpWs3" id="4wicJwLtl7d" role="2MkJ7o">
              <node concept="2OqwBi" id="4wicJwLtl7e" role="3uHU7w">
                <node concept="2OqwBi" id="4wicJwLtl7f" role="2Oq$k0">
                  <node concept="1YBJjd" id="4wicJwLtl7g" role="2Oq$k0">
                    <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                  </node>
                  <node concept="1mfA1w" id="4wicJwLtl7h" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="4wicJwLtl7i" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="4wicJwLtl7j" role="3uHU7B">
                <node concept="3cpWs3" id="4wicJwLtl7k" role="3uHU7B">
                  <node concept="Xl_RD" id="4wicJwLtl7l" role="3uHU7B">
                    <property role="Xl_RC" value="cannot take " />
                  </node>
                  <node concept="2OqwBi" id="4wicJwLtl7m" role="3uHU7w">
                    <node concept="1YBJjd" id="4wicJwLtl7n" role="2Oq$k0">
                      <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                    </node>
                    <node concept="2qgKlT" id="4wicJwLtl7o" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4wicJwLtl7p" role="3uHU7w">
                  <property role="Xl_RC" value=" of non-qualified path " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4wicJwLtl7q" role="2OEOjV">
              <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4wicJwLtl7r" role="3clFbw">
          <node concept="2OqwBi" id="4wicJwLtl7s" role="3fr31v">
            <node concept="2OqwBi" id="4wicJwLtl7t" role="2Oq$k0">
              <node concept="2OqwBi" id="4wicJwLtl7u" role="2Oq$k0">
                <node concept="1YBJjd" id="4wicJwLtl7v" role="2Oq$k0">
                  <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                </node>
                <node concept="1mfA1w" id="4wicJwLtl7w" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="4wicJwLtl7x" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="4wicJwLtl7y" role="2OqNvi">
              <node concept="chp4Y" id="4wicJwLtl7z" role="2Zo12j">
                <ref role="cht4Q" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4wicJwLtl7$" role="9aQIa">
          <node concept="3clFbS" id="4wicJwLtl7_" role="9aQI4">
            <node concept="3cpWs8" id="4wicJwLtl7A" role="3cqZAp">
              <node concept="3cpWsn" id="4wicJwLtl7B" role="3cpWs9">
                <property role="TrG5h" value="ifc" />
                <node concept="3Tqbb2" id="4wicJwLtl7C" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
                <node concept="2OqwBi" id="2WpF3SwfH3i" role="33vP2m">
                  <node concept="1PxgMI" id="2WpF3SwfG6j" role="2Oq$k0">
                    <node concept="chp4Y" id="2WpF3SwfGyY" role="3oSUPX">
                      <ref role="cht4Q" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                    </node>
                    <node concept="2OqwBi" id="4wicJwLwUSS" role="1m5AlR">
                      <node concept="1YBJjd" id="4wicJwLwUi3" role="2Oq$k0">
                        <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                      </node>
                      <node concept="1mfA1w" id="2WpF3SwfEq_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2WpF3SwfHwp" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wicJwLtl7K" role="3cqZAp">
              <node concept="3clFbS" id="4wicJwLtl7L" role="3clFbx">
                <node concept="2MkqsV" id="4wicJwLtl7M" role="3cqZAp">
                  <node concept="3cpWs3" id="4wicJwLtl7N" role="2MkJ7o">
                    <node concept="2OqwBi" id="4wicJwLtl7O" role="3uHU7w">
                      <node concept="37vLTw" id="4wicJwLtl7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wicJwLtl7B" resolve="ifc" />
                      </node>
                      <node concept="2qgKlT" id="4wicJwLtl7Q" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4wicJwLtl7R" role="3uHU7B">
                      <node concept="3cpWs3" id="4wicJwLtl7S" role="3uHU7B">
                        <node concept="3cpWs3" id="4wicJwLtl7T" role="3uHU7B">
                          <node concept="3cpWs3" id="4wicJwLtl7U" role="3uHU7B">
                            <node concept="Xl_RD" id="4wicJwLtl7V" role="3uHU7B">
                              <property role="Xl_RC" value="cannot take " />
                            </node>
                            <node concept="2OqwBi" id="4wicJwLtl7W" role="3uHU7w">
                              <node concept="1YBJjd" id="4wicJwLtl7X" role="2Oq$k0">
                                <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                              </node>
                              <node concept="2qgKlT" id="4wicJwLtl7Y" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4wicJwLtl7Z" role="3uHU7w">
                            <property role="Xl_RC" value=" of non-link " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4wicJwLtl80" role="3uHU7w">
                          <node concept="2OqwBi" id="4wicJwLtl81" role="2Oq$k0">
                            <node concept="37vLTw" id="4wicJwLtl82" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wicJwLtl7B" resolve="ifc" />
                            </node>
                            <node concept="2yIwOk" id="4wicJwLtl83" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4wicJwLtl84" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4wicJwLtl85" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="4wicJwLtl86" role="2OEOjV">
                    <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4wicJwLtl87" role="3clFbw">
                <node concept="2OqwBi" id="4wicJwLtl88" role="3fr31v">
                  <node concept="2OqwBi" id="4wicJwLtl89" role="2Oq$k0">
                    <node concept="37vLTw" id="4wicJwLtl8a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wicJwLtl7B" resolve="ifc" />
                    </node>
                    <node concept="2yIwOk" id="4wicJwLtl8b" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="4wicJwLtl8c" role="2OqNvi">
                    <node concept="chp4Y" id="4wicJwLtl8d" role="2Zo12j">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4wicJwLtl8e" role="9aQIa">
                <node concept="3clFbS" id="4wicJwLtl8f" role="9aQI4">
                  <node concept="3cpWs8" id="4wicJwLtl8g" role="3cqZAp">
                    <node concept="3cpWsn" id="4wicJwLtl8h" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3Tqbb2" id="4wicJwLtl8i" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="4wicJwLtl8j" role="33vP2m">
                        <node concept="chp4Y" id="4wicJwLtl8k" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="37vLTw" id="4wicJwLtl8l" role="1m5AlR">
                          <ref role="3cqZAo" node="4wicJwLtl7B" resolve="ifc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4wicJwLtl8m" role="3cqZAp">
                    <node concept="3cpWsn" id="4wicJwLtl8n" role="3cpWs9">
                      <property role="TrG5h" value="multiple" />
                      <node concept="10P_77" id="4wicJwLtl8o" role="1tU5fm" />
                      <node concept="22lmx$" id="4wicJwLtl8p" role="33vP2m">
                        <node concept="2OqwBi" id="4wicJwLtl8q" role="3uHU7B">
                          <node concept="2OqwBi" id="4wicJwLtl8r" role="2Oq$k0">
                            <node concept="37vLTw" id="4wicJwLtl8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wicJwLtl8h" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="4wicJwLtl8t" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4wicJwLtl8u" role="2OqNvi">
                            <node concept="uoxfO" id="4wicJwLtl8v" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj5" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4wicJwLtl8w" role="3uHU7w">
                          <node concept="2OqwBi" id="4wicJwLtl8x" role="2Oq$k0">
                            <node concept="37vLTw" id="4wicJwLtl8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wicJwLtl8h" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="4wicJwLtl8z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4wicJwLtl8$" role="2OqNvi">
                            <node concept="uoxfO" id="4wicJwLtl8_" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJekj6" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4wicJwLtl8A" role="3cqZAp">
                    <node concept="3clFbS" id="4wicJwLtl8B" role="3clFbx">
                      <node concept="3cpWs8" id="4wicJwLtl8C" role="3cqZAp">
                        <node concept="3cpWsn" id="4wicJwLtl8D" role="3cpWs9">
                          <property role="TrG5h" value="nonMultipleDesc" />
                          <node concept="17QB3L" id="4wicJwLtl8E" role="1tU5fm" />
                          <node concept="3K4zz7" id="4wicJwLtl8F" role="33vP2m">
                            <node concept="Xl_RD" id="4wicJwLtl8G" role="3K4E3e">
                              <property role="Xl_RC" value="optional" />
                            </node>
                            <node concept="Xl_RD" id="4wicJwLtl8H" role="3K4GZi">
                              <property role="Xl_RC" value="singleton" />
                            </node>
                            <node concept="2OqwBi" id="4wicJwLtl8I" role="3K4Cdx">
                              <node concept="2OqwBi" id="4wicJwLtl8J" role="2Oq$k0">
                                <node concept="37vLTw" id="4wicJwLtl8K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4wicJwLtl8h" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="4wicJwLtl8L" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4wicJwLtl8M" role="2OqNvi">
                                <node concept="uoxfO" id="4wicJwLtl8N" role="3t7uKA">
                                  <ref role="uo_Cq" to="tpce:fLJekj3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2MkqsV" id="4wicJwLtl8O" role="3cqZAp">
                        <node concept="3cpWs3" id="4wicJwLtl8P" role="2MkJ7o">
                          <node concept="2OqwBi" id="4wicJwLtl8Q" role="3uHU7w">
                            <node concept="37vLTw" id="4wicJwLtl8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wicJwLtl7B" resolve="ifc" />
                            </node>
                            <node concept="2qgKlT" id="4wicJwLtl8S" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4wicJwLtl8T" role="3uHU7B">
                            <node concept="3cpWs3" id="4wicJwLtl8U" role="3uHU7B">
                              <node concept="3cpWs3" id="4wicJwLtl8V" role="3uHU7B">
                                <node concept="Xl_RD" id="4wicJwLtl8W" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="4wicJwLtl8X" role="3uHU7B">
                                  <node concept="3cpWs3" id="4wicJwLtl8Y" role="3uHU7B">
                                    <node concept="3cpWs3" id="4wicJwLtl8Z" role="3uHU7B">
                                      <node concept="Xl_RD" id="4wicJwLtl90" role="3uHU7B">
                                        <property role="Xl_RC" value="cannot take " />
                                      </node>
                                      <node concept="2OqwBi" id="4wicJwLtl91" role="3uHU7w">
                                        <node concept="1YBJjd" id="4wicJwLtl92" role="2Oq$k0">
                                          <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                                        </node>
                                        <node concept="2qgKlT" id="4wicJwLtl93" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4wicJwLtl94" role="3uHU7w">
                                      <property role="Xl_RC" value=" of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4wicJwLtl95" role="3uHU7w">
                                    <ref role="3cqZAo" node="4wicJwLtl8D" resolve="nonMultipleDesc" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4wicJwLtl96" role="3uHU7w">
                                <node concept="2OqwBi" id="4wicJwLtl97" role="2Oq$k0">
                                  <node concept="37vLTw" id="4wicJwLtl98" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4wicJwLtl7B" resolve="ifc" />
                                  </node>
                                  <node concept="2yIwOk" id="4wicJwLtl99" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="4wicJwLtl9a" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4wicJwLtl9b" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="4wicJwLtl9c" role="2OEOjV">
                          <ref role="1YBMHb" node="4wicJwLtkYF" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4wicJwLtl9d" role="3clFbw">
                      <node concept="37vLTw" id="4wicJwLtl9e" role="3fr31v">
                        <ref role="3cqZAo" node="4wicJwLtl8n" resolve="multiple" />
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
    <node concept="1YaCAy" id="4wicJwLtkYF" role="1YuTPh">
      <property role="TrG5h" value="path" />
      <ref role="1YaFvo" to="55iy:4wicJwLtjud" resolve="AbstractListPathElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3v8A$eE9v8u">
    <property role="TrG5h" value="typeof_IsDefinedPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="3v8A$eE9v8v" role="18ibNy">
      <node concept="1Z5TYs" id="3v8A$eE9vnK" role="3cqZAp">
        <node concept="mw_s8" id="3v8A$eE9vo4" role="1ZfhKB">
          <node concept="2pJPEk" id="3v8A$eE9von" role="mwGJk">
            <node concept="2pJPED" id="3v8A$eE9voz" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3v8A$eE9vnN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3v8A$eE9v8C" role="mwGJk">
            <node concept="1YBJjd" id="3v8A$eE9vao" role="1Z2MuG">
              <ref role="1YBMHb" node="3v8A$eE9v8x" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v8A$eE9v8x" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:2WpF3SwEcqX" resolve="IsDefinedPathElement" />
    </node>
  </node>
  <node concept="18kY7G" id="7Hdi_qbZxhY">
    <property role="TrG5h" value="check_IVirtualPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7Hdi_qbZxhZ" role="18ibNy">
      <node concept="3SKdUt" id="7Hdi_qbZPeW" role="3cqZAp">
        <node concept="3SKdUq" id="7Hdi_qbZPeY" role="3SKWNk">
          <property role="3SKdUp" value="adds import to the inca.core.structure model" />
        </node>
      </node>
      <node concept="3cpWs8" id="7Hdi_qbZxF5" role="3cqZAp">
        <node concept="3cpWsn" id="7Hdi_qbZxF6" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7Hdi_qc011W" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="10QFUN" id="7Hdi_qbZHnP" role="33vP2m">
            <node concept="3uibUv" id="7Hdi_qc01bJ" role="10QFUM">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7Hdi_qbZxF7" role="10QFUP">
              <node concept="1YBJjd" id="7Hdi_qbZxF8" role="2Oq$k0">
                <ref role="1YBMHb" node="7Hdi_qbZxi1" resolve="element" />
              </node>
              <node concept="I4A8Y" id="7Hdi_qbZxF9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Hdi_qbZH1e" role="3cqZAp">
        <node concept="3cpWsn" id="7Hdi_qbZH1f" role="3cpWs9">
          <property role="TrG5h" value="internal" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7Hdi_qbZH16" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
          </node>
          <node concept="1eOMI4" id="7Hdi_qbZH1g" role="33vP2m">
            <node concept="10QFUN" id="7Hdi_qbZH1h" role="1eOMHV">
              <node concept="37vLTw" id="7Hdi_qbZH1i" role="10QFUP">
                <ref role="3cqZAo" node="7Hdi_qbZxF6" resolve="model" />
              </node>
              <node concept="3uibUv" id="7Hdi_qbZH1j" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Hdi_qbZJH4" role="3cqZAp">
        <node concept="3cpWsn" id="7Hdi_qbZJH5" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7Hdi_qbZJGY" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="7Hdi_qbZJH7" role="33vP2m">
            <node concept="37vLTw" id="7Hdi_qbZJH8" role="2Oq$k0">
              <ref role="3cqZAo" node="7Hdi_qbZxF6" resolve="model" />
            </node>
            <node concept="liA8E" id="7Hdi_qc02b8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Hdi_qbZK3x" role="3cqZAp">
        <node concept="3cpWsn" id="7Hdi_qbZK3y" role="3cpWs9">
          <property role="TrG5h" value="dep" />
          <property role="3TUv4t" value="true" />
          <node concept="H_c77" id="7Hdi_qbZK3t" role="1tU5fm" />
          <node concept="BaHAS" id="7Hdi_qbZK3z" role="33vP2m">
            <property role="BaHAW" value="com.mbeddr.mpsutil.inca.core.structure" />
            <property role="BaGAP" value="" />
            <node concept="37vLTw" id="7Hdi_qbZK3$" role="up2gk">
              <ref role="3cqZAo" node="7Hdi_qbZJH5" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Hdi_qbZFPD" role="3cqZAp" />
      <node concept="3cpWs8" id="7Hdi_qbZRH$" role="3cqZAp">
        <node concept="3cpWsn" id="7Hdi_qbZRHB" role="3cpWs9">
          <property role="TrG5h" value="alreadyHasImport" />
          <node concept="10P_77" id="7Hdi_qbZRHy" role="1tU5fm" />
          <node concept="3clFbT" id="7Hdi_qbZRQa" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7Hdi_qbZPhU" role="3cqZAp">
        <node concept="2GrKxI" id="7Hdi_qbZPhW" role="2Gsz3X">
          <property role="TrG5h" value="reference" />
        </node>
        <node concept="2OqwBi" id="7Hdi_qbZPvx" role="2GsD0m">
          <node concept="37vLTw" id="7Hdi_qbZPlr" role="2Oq$k0">
            <ref role="3cqZAo" node="7Hdi_qbZH1f" resolve="internal" />
          </node>
          <node concept="liA8E" id="7Hdi_qbZPBq" role="2OqNvi">
            <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports():java.util.Collection" resolve="getModelImports" />
          </node>
        </node>
        <node concept="3clFbS" id="7Hdi_qbZPi0" role="2LFqv$">
          <node concept="3cpWs8" id="7Hdi_qbZR2_" role="3cqZAp">
            <node concept="3cpWsn" id="7Hdi_qbZR2A" role="3cpWs9">
              <property role="TrG5h" value="resolved" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7Hdi_qbZR2f" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="7Hdi_qbZR2B" role="33vP2m">
                <node concept="2GrUjf" id="7Hdi_qbZR2C" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7Hdi_qbZPhW" resolve="reference" />
                </node>
                <node concept="liA8E" id="7Hdi_qbZR2D" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                  <node concept="37vLTw" id="7Hdi_qbZR2E" role="37wK5m">
                    <ref role="3cqZAo" node="7Hdi_qbZJH5" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Hdi_qbZR$X" role="3cqZAp">
            <node concept="3clFbS" id="7Hdi_qbZR$Z" role="3clFbx">
              <node concept="3clFbF" id="7Hdi_qbZRUT" role="3cqZAp">
                <node concept="37vLTI" id="7Hdi_qbZSfq" role="3clFbG">
                  <node concept="3clFbT" id="7Hdi_qbZSfI" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7Hdi_qbZRUR" role="37vLTJ">
                    <ref role="3cqZAo" node="7Hdi_qbZRHB" resolve="alreadyHasImport" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7Hdi_qbZSzD" role="3cqZAp" />
            </node>
            <node concept="2YIFZM" id="7Hdi_qbZRRa" role="3clFbw">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="7Hdi_qbZRRz" role="37wK5m">
                <ref role="3cqZAo" node="7Hdi_qbZR2A" resolve="resolved" />
              </node>
              <node concept="37vLTw" id="7Hdi_qbZRTF" role="37wK5m">
                <ref role="3cqZAo" node="7Hdi_qbZK3y" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Hdi_qbZP7_" role="3cqZAp" />
      <node concept="3clFbJ" id="7Hdi_qbZSpl" role="3cqZAp">
        <node concept="3clFbS" id="7Hdi_qbZSpn" role="3clFbx">
          <node concept="2MkqsV" id="7Hdi_qc0vrv" role="3cqZAp">
            <node concept="Xl_RD" id="7Hdi_qc0vtg" role="2MkJ7o">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="1YBJjd" id="7Hdi_qc0vt_" role="2OEOjV">
              <ref role="1YBMHb" node="7Hdi_qbZxi1" resolve="element" />
            </node>
            <node concept="3Cnw8n" id="7Hdi_qc0vvC" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7Hdi_qc0vv_" resolve="fix_IVirtualPathElement" />
              <node concept="3CnSsL" id="7Hdi_qc0vK6" role="3Coj4f">
                <ref role="QkamJ" node="7Hdi_qc0vvX" resolve="model" />
                <node concept="37vLTw" id="7Hdi_qc0vKo" role="3CoRuB">
                  <ref role="3cqZAo" node="7Hdi_qbZH1f" resolve="internal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7Hdi_qbZSyX" role="3clFbw">
          <node concept="37vLTw" id="7Hdi_qbZSzf" role="3fr31v">
            <ref role="3cqZAo" node="7Hdi_qbZRHB" resolve="alreadyHasImport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Hdi_qbZxi1" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:7Hdi_qc0u2y" resolve="IVirtualPathElement" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7Hdi_qc0vv_">
    <property role="TrG5h" value="fix_IVirtualPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="Q6JDH" id="7Hdi_qc0vvX" role="Q6Id_">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7Hdi_qc0vwq" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7Hdi_qc0vvA" role="Q6x$H">
      <node concept="3clFbS" id="7Hdi_qc0vvB" role="2VODD2">
        <node concept="3cpWs8" id="7Hdi_qc0waV" role="3cqZAp">
          <node concept="3cpWsn" id="7Hdi_qc0waW" role="3cpWs9">
            <property role="TrG5h" value="dep" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7Hdi_qc0waU" role="1tU5fm" />
            <node concept="BaHAS" id="7Hdi_qc0waX" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.core.structure" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="7Hdi_qc0xhQ" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7Hdi_qc0vKA" role="3cqZAp">
          <node concept="2OqwBi" id="7Hdi_qc0vT0" role="3clFbG">
            <node concept="QwW4i" id="7Hdi_qc0vK$" role="2Oq$k0">
              <ref role="QwW4h" node="7Hdi_qc0vvX" resolve="model" />
            </node>
            <node concept="liA8E" id="7Hdi_qc0w19" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
              <node concept="2OqwBi" id="7Hdi_qc0x42" role="37wK5m">
                <node concept="2JrnkZ" id="7Hdi_qc0wY0" role="2Oq$k0">
                  <node concept="37vLTw" id="7Hdi_qc0waY" role="2JrQYb">
                    <ref role="3cqZAo" node="7Hdi_qc0waW" resolve="dep" />
                  </node>
                </node>
                <node concept="liA8E" id="7Hdi_qc0xcK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

