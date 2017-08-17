<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="m4hb" ref="r:a7ff9482-2e83-4947-8ea7-78715019099b(com.mbeddr.core.checks.dataFlow)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187444" name="jetbrains.mps.lang.typesystem.structure.WarningStatementAnnotation" flags="ng" index="AMVWa" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="5XHLjGSw4cb">
    <property role="3GE5qa" value="dataflow" />
    <property role="TrG5h" value="ValueAnalysisMain" />
    <node concept="2tJIrI" id="5XHLjGSwcMF" role="jymVt" />
    <node concept="2YIFZL" id="5XHLjGSwrox" role="jymVt">
      <property role="TrG5h" value="doCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5XHLjGSwro$" role="3clF47">
        <node concept="3cpWs8" id="5XHLjGSyg8f" role="3cqZAp">
          <node concept="3cpWsn" id="5XHLjGSJqDv" role="3cpWs9">
            <property role="TrG5h" value="constantAnalyzer" />
            <node concept="3uibUv" id="5XHLjGSJqDw" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="2sRGoU6cgzI" role="11_B2D">
                <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ny2UQewKtg" role="3cqZAp">
          <node concept="37vLTI" id="7Ny2UQewKti" role="3clFbG">
            <node concept="2v6lVJ" id="5XHLjGSJqDx" role="37vLTx">
              <ref role="2v6lVI" to="m4hb:5XHLjGSwuC3" resolve="ConstantPropagationAnalyzer" />
              <node concept="37vLTw" id="5XHLjGSygvV" role="3vVDej">
                <ref role="3cqZAo" node="5XHLjGSwsKK" resolve="statements" />
              </node>
            </node>
            <node concept="37vLTw" id="7Ny2UQewKtm" role="37vLTJ">
              <ref role="3cqZAo" node="5XHLjGSJqDv" resolve="constantAnalyzer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XHLjGSJqDy" role="3cqZAp">
          <node concept="3cpWsn" id="5XHLjGSJqDz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5XHLjGSJqD$" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="5XHLjGSyhsV" role="11_B2D">
                <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XHLjGSJqD_" role="33vP2m">
              <node concept="37vLTw" id="5XHLjGSJqDA" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHLjGSJqDv" resolve="constantAnalyzer" />
              </node>
              <node concept="liA8E" id="5XHLjGSJqDB" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sRGoU6fXTe" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6fXTf" role="3cpWs9">
            <property role="TrG5h" value="prog" />
            <node concept="3uibUv" id="2sRGoU6fXTd" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="2sRGoU6fXTg" role="33vP2m">
              <node concept="37vLTw" id="2sRGoU6fXTh" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHLjGSJqDv" resolve="constantAnalyzer" />
              </node>
              <node concept="liA8E" id="2sRGoU6fXTi" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Ny2UQewIJp" role="3cqZAp">
          <node concept="2GrKxI" id="7Ny2UQewIJr" role="2Gsz3X">
            <property role="TrG5h" value="bbae" />
          </node>
          <node concept="3clFbS" id="7Ny2UQewIJt" role="2LFqv$">
            <node concept="3clFbF" id="2sRGoU6f6bZ" role="3cqZAp">
              <node concept="1rXfSq" id="2sRGoU6f6bY" role="3clFbG">
                <ref role="37wK5l" node="2sRGoU6f6F0" resolve="checkBitwiseOperator" />
                <node concept="2GrUjf" id="7Ny2UQewJK6" role="37wK5m">
                  <ref role="2Gs0qQ" node="7Ny2UQewIJr" resolve="bbae" />
                </node>
                <node concept="37vLTw" id="2sRGoU6fZbt" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6fXTf" resolve="prog" />
                </node>
                <node concept="37vLTw" id="2sRGoU6fXIQ" role="37wK5m">
                  <ref role="3cqZAo" node="5XHLjGSJqDz" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ny2UQewIV1" role="2GsD0m">
            <node concept="37vLTw" id="7Ny2UQewIV2" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHLjGSwsKK" resolve="statements" />
            </node>
            <node concept="2Rf3mk" id="7Ny2UQewIV3" role="2OqNvi">
              <node concept="1xMEDy" id="7Ny2UQewIV4" role="1xVPHs">
                <node concept="chp4Y" id="7Ny2UQewIV5" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XHLjGSwroh" role="1B3o_S" />
      <node concept="3cqZAl" id="5XHLjGSwrot" role="3clF45" />
      <node concept="37vLTG" id="5XHLjGSwsKK" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="3Tqbb2" id="5XHLjGSwsKJ" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5XHLjGSJqDC" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sRGoU6fmcr" role="jymVt" />
    <node concept="2tJIrI" id="2sRGoU6eRfL" role="jymVt" />
    <node concept="2YIFZL" id="2sRGoU6f6F0" role="jymVt">
      <property role="TrG5h" value="checkBitwiseOperator" />
      <node concept="3Tm6S6" id="2sRGoU6f6F1" role="1B3o_S" />
      <node concept="3cqZAl" id="2sRGoU6f6F2" role="3clF45" />
      <node concept="37vLTG" id="2sRGoU6f6F3" role="3clF46">
        <property role="TrG5h" value="bitwiseExp" />
        <node concept="3Tqbb2" id="2sRGoU6f6F4" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6fMyG" role="3clF46">
        <property role="TrG5h" value="prog" />
        <node concept="3uibUv" id="2sRGoU6fMyH" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6fMyI" role="3clF46">
        <property role="TrG5h" value="analysisResult" />
        <node concept="3uibUv" id="2sRGoU6fMyJ" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
          <node concept="3uibUv" id="2sRGoU6fMyK" role="11_B2D">
            <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2sRGoU6f6F9" role="3clF47">
        <node concept="3cpWs8" id="2sRGoU6f8TE" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6f8TF" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="3Tqbb2" id="2sRGoU6f8Ta" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2sRGoU6f8TG" role="33vP2m">
              <node concept="37vLTw" id="2sRGoU6g_$y" role="2Oq$k0">
                <ref role="3cqZAo" node="2sRGoU6f6F3" resolve="bitwiseExp" />
              </node>
              <node concept="3TrEf2" id="2sRGoU6f8TI" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sRGoU6g_Ua" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6g_Ub" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="3Tqbb2" id="2sRGoU6g_Uc" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2sRGoU6g_Ud" role="33vP2m">
              <node concept="37vLTw" id="2sRGoU6g_Ue" role="2Oq$k0">
                <ref role="3cqZAo" node="2sRGoU6f6F3" resolve="bitwiseExp" />
              </node>
              <node concept="3TrEf2" id="2sRGoU6gAQC" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2sRGoU6f6Fa" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7OlVjI_rbQZ" resolve="BitwiseLeftShiftExpression" />
          <node concept="37vLTw" id="2sRGoU6f6Fc" role="JncvB">
            <ref role="3cqZAo" node="2sRGoU6f6F3" resolve="bitwiseExp" />
          </node>
          <node concept="JncvC" id="2sRGoU6f6Fe" role="JncvA">
            <property role="TrG5h" value="bie" />
            <node concept="2jxLKc" id="2sRGoU6f6Ff" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2sRGoU6f6Fg" role="Jncv$">
            <node concept="3clFbF" id="2sRGoU6niJC" role="3cqZAp">
              <node concept="1rXfSq" id="2sRGoU6niJA" role="3clFbG">
                <ref role="37wK5l" node="2sRGoU6nhdN" resolve="doCheckBitwiseOperator" />
                <node concept="37vLTw" id="3nGMb$mpsce" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6g_Ub" resolve="lhs" />
                </node>
                <node concept="37vLTw" id="3nGMb$mpsdG" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6f8TF" resolve="rhs" />
                </node>
                <node concept="37vLTw" id="2sRGoU6nkSM" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6fMyG" resolve="prog" />
                </node>
                <node concept="37vLTw" id="2sRGoU6nkY0" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6fMyI" resolve="analysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2sRGoU6nniU" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7OlVjI_qtPg" resolve="BitwiseRightShiftExpression" />
          <node concept="37vLTw" id="2sRGoU6nniV" role="JncvB">
            <ref role="3cqZAo" node="2sRGoU6f6F3" resolve="bitwiseExp" />
          </node>
          <node concept="JncvC" id="2sRGoU6nniW" role="JncvA">
            <property role="TrG5h" value="bie" />
            <node concept="2jxLKc" id="2sRGoU6nniX" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2sRGoU6nniY" role="Jncv$">
            <node concept="3clFbF" id="2sRGoU6nniZ" role="3cqZAp">
              <node concept="1rXfSq" id="2sRGoU6nnj0" role="3clFbG">
                <ref role="37wK5l" node="2sRGoU6nhdN" resolve="doCheckBitwiseOperator" />
                <node concept="37vLTw" id="2sRGoU6nnq7" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6g_Ub" resolve="lhs" />
                </node>
                <node concept="37vLTw" id="2sRGoU6nntJ" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6f8TF" resolve="rhs" />
                </node>
                <node concept="37vLTw" id="2sRGoU6nnj3" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6fMyG" resolve="prog" />
                </node>
                <node concept="37vLTw" id="2sRGoU6nnj4" role="37wK5m">
                  <ref role="3cqZAo" node="2sRGoU6fMyI" resolve="analysisResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2sRGoU6f6G2" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sRGoU6f6oz" role="jymVt" />
    <node concept="2YIFZL" id="2sRGoU6nhdN" role="jymVt">
      <property role="TrG5h" value="doCheckBitwiseOperator" />
      <node concept="3Tm6S6" id="2sRGoU6nhdO" role="1B3o_S" />
      <node concept="3cqZAl" id="2sRGoU6nhdP" role="3clF45" />
      <node concept="37vLTG" id="2sRGoU6nhdQ" role="3clF46">
        <property role="TrG5h" value="shiftedValue" />
        <node concept="3Tqbb2" id="2sRGoU6nhdR" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6nkgT" role="3clF46">
        <property role="TrG5h" value="positionsCount" />
        <node concept="3Tqbb2" id="2sRGoU6nkua" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6nhdS" role="3clF46">
        <property role="TrG5h" value="prog" />
        <node concept="3uibUv" id="2sRGoU6nhdT" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6nhdU" role="3clF46">
        <property role="TrG5h" value="analysisResult" />
        <node concept="3uibUv" id="2sRGoU6nhdV" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
          <node concept="3uibUv" id="2sRGoU6nhdW" role="11_B2D">
            <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2sRGoU6nhdX" role="3clF47">
        <node concept="3cpWs8" id="2sRGoU6nhef" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6nheg" role="3cpWs9">
            <property role="TrG5h" value="possibleValues" />
            <node concept="_YKpA" id="2sRGoU6nheh" role="1tU5fm">
              <node concept="3uibUv" id="2sRGoU6nhei" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1rXfSq" id="2sRGoU6nhej" role="33vP2m">
              <ref role="37wK5l" node="2sRGoU6fItN" resolve="computePossibleValues" />
              <node concept="37vLTw" id="2sRGoU6nlOs" role="37wK5m">
                <ref role="3cqZAo" node="2sRGoU6nkgT" resolve="positionsCount" />
              </node>
              <node concept="37vLTw" id="2sRGoU6nhel" role="37wK5m">
                <ref role="3cqZAo" node="2sRGoU6nhdS" resolve="prog" />
              </node>
              <node concept="37vLTw" id="2sRGoU6nhem" role="37wK5m">
                <ref role="3cqZAo" node="2sRGoU6nhdU" resolve="analysisResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sRGoU6nhen" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6nheo" role="3cpWs9">
            <property role="TrG5h" value="tpe" />
            <node concept="3Tqbb2" id="2sRGoU6nhep" role="1tU5fm" />
            <node concept="2YIFZM" id="2sRGoU6nheq" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <node concept="1PxgMI" id="2sRGoU6nher" role="37wK5m">
                <node concept="2OqwBi" id="2sRGoU6nhes" role="1m5AlR">
                  <node concept="37vLTw" id="2sRGoU6nm0K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2sRGoU6nhdQ" resolve="shiftedValue" />
                  </node>
                  <node concept="3JvlWi" id="2sRGoU6nheu" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY5PAf" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sRGoU6nhev" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6nhew" role="3cpWs9">
            <property role="TrG5h" value="typeSizeInBits" />
            <node concept="10Oyi0" id="2sRGoU6nhex" role="1tU5fm" />
            <node concept="17qRlL" id="2sRGoU6nhey" role="33vP2m">
              <node concept="3cmrfG" id="2sRGoU6nhez" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="2sRGoU6nhe$" role="3uHU7B">
                <node concept="1PxgMI" id="2sRGoU6nhe_" role="2Oq$k0">
                  <node concept="37vLTw" id="2sRGoU6nheA" role="1m5AlR">
                    <ref role="3cqZAo" node="2sRGoU6nheo" resolve="tpe" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5PAe" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2sRGoU6nheB" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2sRGoU6nheC" role="3cqZAp">
          <node concept="2GrKxI" id="2sRGoU6nheD" role="2Gsz3X">
            <property role="TrG5h" value="pv" />
          </node>
          <node concept="3clFbS" id="2sRGoU6nheE" role="2LFqv$">
            <node concept="3cpWs8" id="2sRGoU6nheF" role="3cqZAp">
              <node concept="3cpWsn" id="2sRGoU6nheG" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="10Oyi0" id="2sRGoU6nheH" role="1tU5fm" />
                <node concept="2OqwBi" id="2sRGoU6nheI" role="33vP2m">
                  <node concept="1eOMI4" id="2sRGoU6nheJ" role="2Oq$k0">
                    <node concept="10QFUN" id="2sRGoU6nheK" role="1eOMHV">
                      <node concept="3uibUv" id="2sRGoU6nheL" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                      <node concept="2GrUjf" id="2sRGoU6nheM" role="10QFUP">
                        <ref role="2Gs0qQ" node="2sRGoU6nheD" resolve="pv" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2sRGoU6nheN" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2sRGoU6nheO" role="3cqZAp">
              <node concept="3clFbS" id="2sRGoU6nheP" role="3clFbx">
                <node concept="a7r0C" id="2Z$y6DbNvE4" role="3cqZAp">
                  <node concept="AMVWa" id="1oFBbReJDXu" role="lGtFl">
                    <property role="TrG5h" value="BitwiseShiftTooBig" />
                  </node>
                  <node concept="3cpWs3" id="7Ny2UQe_qjD" role="a7wSD">
                    <node concept="Xl_RD" id="7Ny2UQe_qjE" role="3uHU7w">
                      <property role="Xl_RC" value="zero and one less than the width in bits of the underlying type of the left-hand operand" />
                    </node>
                    <node concept="Xl_RD" id="7Ny2UQe_qjF" role="3uHU7B">
                      <property role="Xl_RC" value="(MISRA-C:2004 12.8): right-hand operand of a shift operator shall lie between " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ny2UQe_qxu" role="2OEOjV">
                    <node concept="37vLTw" id="7Ny2UQe_qxv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sRGoU6nkgT" resolve="positionsCount" />
                    </node>
                    <node concept="1mfA1w" id="7Ny2UQe_qxw" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2sRGoU6nheV" role="3clFbw">
                <node concept="2dkUwp" id="2sRGoU6nheW" role="3uHU7w">
                  <node concept="3cmrfG" id="2sRGoU6nheX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2sRGoU6nheY" role="3uHU7B">
                    <ref role="3cqZAo" node="2sRGoU6nheG" resolve="val" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2sRGoU6nheZ" role="3uHU7B">
                  <node concept="37vLTw" id="2sRGoU6nhf0" role="3uHU7B">
                    <ref role="3cqZAo" node="2sRGoU6nheG" resolve="val" />
                  </node>
                  <node concept="37vLTw" id="2sRGoU6nhf1" role="3uHU7w">
                    <ref role="3cqZAo" node="2sRGoU6nhew" resolve="typeSizeInBits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2sRGoU6nhf2" role="2GsD0m">
            <ref role="3cqZAo" node="2sRGoU6nheg" resolve="possibleValues" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2sRGoU6nhf3" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sRGoU6ngNY" role="jymVt" />
    <node concept="2YIFZL" id="2sRGoU6fItN" role="jymVt">
      <property role="TrG5h" value="computePossibleValues" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2sRGoU6fahC" role="3clF47">
        <node concept="3cpWs8" id="2sRGoU6faLk" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6faLn" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2sRGoU6m1iC" role="1tU5fm">
              <node concept="3uibUv" id="2sRGoU6m1ru" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2sRGoU6faQM" role="33vP2m">
              <node concept="Tc6Ow" id="2sRGoU6m28S" role="2ShVmc">
                <node concept="3uibUv" id="2sRGoU6m2AB" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sRGoU6ktYm" role="3cqZAp" />
        <node concept="Jncv_" id="2sRGoU6fbAW" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
          <node concept="37vLTw" id="2sRGoU6fbDA" role="JncvB">
            <ref role="3cqZAo" node="2sRGoU6faxI" resolve="n" />
          </node>
          <node concept="JncvC" id="2sRGoU6fbB0" role="JncvA">
            <property role="TrG5h" value="nl" />
            <node concept="2jxLKc" id="2sRGoU6fbB1" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2sRGoU6fbB3" role="Jncv$">
            <node concept="3clFbF" id="2sRGoU6fbMM" role="3cqZAp">
              <node concept="2OqwBi" id="2sRGoU6fcVo" role="3clFbG">
                <node concept="37vLTw" id="2sRGoU6fbML" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sRGoU6faLn" resolve="res" />
                </node>
                <node concept="TSZUe" id="2sRGoU6fkH0" role="2OqNvi">
                  <node concept="2OqwBi" id="2sRGoU6m2RY" role="25WWJ7">
                    <node concept="Jnkvi" id="2sRGoU6fkQU" role="2Oq$k0">
                      <ref role="1M0zk5" node="2sRGoU6fbB0" resolve="nl" />
                    </node>
                    <node concept="2qgKlT" id="2sRGoU6m3IZ" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2sRGoU6kMOF" role="3cqZAp">
          <ref role="JncvD" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
          <node concept="37vLTw" id="2sRGoU6kMOG" role="JncvB">
            <ref role="3cqZAo" node="2sRGoU6faxI" resolve="n" />
          </node>
          <node concept="JncvC" id="2sRGoU6kMOH" role="JncvA">
            <property role="TrG5h" value="ume" />
            <node concept="2jxLKc" id="2sRGoU6kMOI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2sRGoU6kMOJ" role="Jncv$">
            <node concept="3clFbF" id="2sRGoU6kMOK" role="3cqZAp">
              <node concept="2OqwBi" id="2sRGoU6kMOL" role="3clFbG">
                <node concept="37vLTw" id="2sRGoU6kMOM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sRGoU6faLn" resolve="res" />
                </node>
                <node concept="TSZUe" id="2sRGoU6kMON" role="2OqNvi">
                  <node concept="2OqwBi" id="2sRGoU6m3W4" role="25WWJ7">
                    <node concept="Jnkvi" id="2sRGoU6kMOO" role="2Oq$k0">
                      <ref role="1M0zk5" node="2sRGoU6kMOH" resolve="ume" />
                    </node>
                    <node concept="2qgKlT" id="2sRGoU6m4ML" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2sRGoU6flc_" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="37vLTw" id="2sRGoU6flp8" role="JncvB">
            <ref role="3cqZAo" node="2sRGoU6faxI" resolve="n" />
          </node>
          <node concept="JncvC" id="2sRGoU6flcD" role="JncvA">
            <property role="TrG5h" value="vr" />
            <node concept="2jxLKc" id="2sRGoU6flcE" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2sRGoU6flcG" role="Jncv$">
            <node concept="3cpWs8" id="2sRGoU6ftPr" role="3cqZAp">
              <node concept="3cpWsn" id="2sRGoU6ftPs" role="3cpWs9">
                <property role="TrG5h" value="instruction" />
                <node concept="3uibUv" id="2sRGoU6ftPn" role="1tU5fm">
                  <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                </node>
                <node concept="2YIFZM" id="2sRGoU6gsZd" role="33vP2m">
                  <ref role="37wK5l" to="m4hb:2sRGoU6fOCf" resolve="findReadInstruction" />
                  <ref role="1Pybhc" to="m4hb:2sRGoU6gjwm" resolve="DataflowUtils" />
                  <node concept="37vLTw" id="2sRGoU6ftPu" role="37wK5m">
                    <ref role="3cqZAo" node="2sRGoU6fsj0" resolve="prog" />
                  </node>
                  <node concept="Jnkvi" id="2sRGoU6ftPv" role="37wK5m">
                    <ref role="1M0zk5" node="2sRGoU6flcD" resolve="vr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2sRGoU6fut$" role="3cqZAp">
              <node concept="3cpWsn" id="2sRGoU6fut_" role="3cpWs9">
                <property role="TrG5h" value="vvm" />
                <node concept="3uibUv" id="2sRGoU6futt" role="1tU5fm">
                  <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
                </node>
                <node concept="2OqwBi" id="2sRGoU6futA" role="33vP2m">
                  <node concept="37vLTw" id="2sRGoU6futB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2sRGoU6fsA3" resolve="analysisResult" />
                  </node>
                  <node concept="liA8E" id="2sRGoU6futC" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2sRGoU6futD" role="37wK5m">
                      <ref role="3cqZAo" node="2sRGoU6ftPs" resolve="instruction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sRGoU6fu56" role="3cqZAp">
              <node concept="2OqwBi" id="2sRGoU6fx2X" role="3clFbG">
                <node concept="37vLTw" id="2sRGoU6fvTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sRGoU6faLn" resolve="res" />
                </node>
                <node concept="X8dFx" id="2sRGoU6fCPq" role="2OqNvi">
                  <node concept="2OqwBi" id="2sRGoU6fuEJ" role="25WWJ7">
                    <node concept="37vLTw" id="2sRGoU6futE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sRGoU6fut_" resolve="vvm" />
                    </node>
                    <node concept="liA8E" id="2sRGoU6fve5" role="2OqNvi">
                      <ref role="37wK5l" to="m4hb:oBhJZC76Ms" resolve="getPossibleValues" />
                      <node concept="2OqwBi" id="2sRGoU6fvlM" role="37wK5m">
                        <node concept="Jnkvi" id="2sRGoU6fviE" role="2Oq$k0">
                          <ref role="1M0zk5" node="2sRGoU6flcD" resolve="vr" />
                        </node>
                        <node concept="2qgKlT" id="2sRGoU6fvGY" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sRGoU6fbrQ" role="3cqZAp">
          <node concept="37vLTw" id="2sRGoU6fbrO" role="3clFbG">
            <ref role="3cqZAo" node="2sRGoU6faLn" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6faxI" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2sRGoU6faxH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2sRGoU6fsj0" role="3clF46">
        <property role="TrG5h" value="prog" />
        <node concept="3uibUv" id="2sRGoU6fszd" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="2sRGoU6fsA3" role="3clF46">
        <property role="TrG5h" value="analysisResult" />
        <node concept="3uibUv" id="2sRGoU6ft0I" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
          <node concept="3uibUv" id="2sRGoU6ft0J" role="11_B2D">
            <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2sRGoU6m5sd" role="3clF45">
        <node concept="3uibUv" id="2sRGoU6m5Or" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5XHLjGSw4cc" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="2sRGoU6cmzY">
    <property role="3GE5qa" value="dataflow" />
    <property role="TrG5h" value="check_StatementList" />
    <node concept="3clFbS" id="2sRGoU6cmzZ" role="18ibNy">
      <node concept="3SKdUt" id="2GqtAvzc22f" role="3cqZAp">
        <node concept="3SKdUq" id="2GqtAvzc2qF" role="3SKWNk">
          <property role="3SKdUp" value="only perform the check for top level statement lists" />
        </node>
      </node>
      <node concept="3clFbJ" id="6V6S12clYa1" role="3cqZAp">
        <node concept="3clFbS" id="6V6S12clYa4" role="3clFbx">
          <node concept="3clFbF" id="2sRGoU6cqOy" role="3cqZAp">
            <node concept="2YIFZM" id="2sRGoU6cqPR" role="3clFbG">
              <ref role="37wK5l" node="5XHLjGSwrox" resolve="doCheck" />
              <ref role="1Pybhc" node="5XHLjGSw4cb" resolve="ValueAnalysisMain" />
              <node concept="1YBJjd" id="2sRGoU6cqQ7" role="37wK5m">
                <ref role="1YBMHb" node="2sRGoU6cm$1" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6V6S12cm1v4" role="3clFbw">
          <node concept="2OqwBi" id="6V6S12clZLH" role="2Oq$k0">
            <node concept="1YBJjd" id="6V6S12clZEf" role="2Oq$k0">
              <ref role="1YBMHb" node="2sRGoU6cm$1" resolve="statements" />
            </node>
            <node concept="1mfA1w" id="6V6S12cm0ZA" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="6V6S12cm2lo" role="2OqNvi">
            <node concept="chp4Y" id="6V6S12cm2mp" role="cj9EA">
              <ref role="cht4Q" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2sRGoU6cm$1" role="1YuTPh">
      <property role="TrG5h" value="statements" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="18kY7G" id="1kFLyoDrBdX">
    <property role="TrG5h" value="check_BitwiseBinaryArithmaticsExpression" />
    <property role="3GE5qa" value="misra.expr.arith.binary.bitwise" />
    <node concept="3clFbS" id="1kFLyoDrBdY" role="18ibNy">
      <node concept="3clFbJ" id="1kFLyoDrBfl" role="3cqZAp">
        <node concept="3clFbS" id="1kFLyoDrBfm" role="3clFbx">
          <node concept="a7r0C" id="7Ny2UQe_ULA" role="3cqZAp">
            <node concept="AMVWa" id="7Ny2UQe_ULB" role="lGtFl">
              <property role="TrG5h" value="BitwiseArithmeticOperationsAppliedToSignedVars" />
            </node>
            <node concept="1YBJjd" id="7Ny2UQe_Vs8" role="2OEOjV">
              <ref role="1YBMHb" node="1kFLyoDrBe0" resolve="bae" />
            </node>
            <node concept="Xl_RD" id="7Ny2UQe_Vlg" role="a7wSD">
              <property role="Xl_RC" value="(MISRA-C:2004 12.7): bitwise operators should not be used with signed types" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="1kFLyoDrBfq" role="3clFbw">
          <node concept="2OqwBi" id="1kFLyoDrBfr" role="3uHU7w">
            <node concept="2OqwBi" id="1kFLyoDrBfs" role="2Oq$k0">
              <node concept="2OqwBi" id="1kFLyoDrBft" role="2Oq$k0">
                <node concept="1YBJjd" id="1kFLyoDrBtj" role="2Oq$k0">
                  <ref role="1YBMHb" node="1kFLyoDrBe0" resolve="bae" />
                </node>
                <node concept="3TrEf2" id="1kFLyoDrBfv" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="3JvlWi" id="1kFLyoDrBfw" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1kFLyoDrBfx" role="2OqNvi">
              <node concept="chp4Y" id="1kFLyoDrBfy" role="cj9EA">
                <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFLyoDrBfz" role="3uHU7B">
            <node concept="2OqwBi" id="1kFLyoDrBf$" role="2Oq$k0">
              <node concept="2OqwBi" id="1kFLyoDrBf_" role="2Oq$k0">
                <node concept="1YBJjd" id="1kFLyoDrBn5" role="2Oq$k0">
                  <ref role="1YBMHb" node="1kFLyoDrBe0" resolve="bae" />
                </node>
                <node concept="3TrEf2" id="1kFLyoDrBfB" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3JvlWi" id="1kFLyoDrBfC" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1kFLyoDrBfD" role="2OqNvi">
              <node concept="chp4Y" id="1kFLyoDrBfE" role="cj9EA">
                <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1kFLyoDrBe0" role="1YuTPh">
      <property role="TrG5h" value="bae" />
      <ref role="1YaFvo" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="1kFLyoDrnaU">
    <property role="TrG5h" value="check_BitwiseDirectAssignmentExpression" />
    <property role="3GE5qa" value="misra.expr.arith.binary.bitwise" />
    <node concept="3clFbS" id="1kFLyoDrnaV" role="18ibNy">
      <node concept="3clFbJ" id="1kFLyoDroDQ" role="3cqZAp">
        <node concept="3clFbS" id="1kFLyoDroDR" role="3clFbx">
          <node concept="a7r0C" id="7Ny2UQe_W42" role="3cqZAp">
            <node concept="AMVWa" id="7Ny2UQe_W43" role="lGtFl">
              <property role="TrG5h" value="BitwiseDirectAssignmentAppliedToSignedVars" />
            </node>
            <node concept="1YBJjd" id="7Ny2UQe_WtY" role="2OEOjV">
              <ref role="1YBMHb" node="1kFLyoDrnaX" resolve="dae" />
            </node>
            <node concept="Xl_RD" id="7Ny2UQe_W45" role="a7wSD">
              <property role="Xl_RC" value="(MISRA-C:2004 12.7): bitwise operators should not be used with signed types" />
            </node>
          </node>
          <node concept="3clFbH" id="7Ny2UQe_W1D" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="1kFLyoDry4R" role="3clFbw">
          <node concept="2OqwBi" id="1kFLyoDr$Mt" role="3uHU7w">
            <node concept="2OqwBi" id="1kFLyoDrzYm" role="2Oq$k0">
              <node concept="2OqwBi" id="1kFLyoDryxN" role="2Oq$k0">
                <node concept="1YBJjd" id="1kFLyoDrypi" role="2Oq$k0">
                  <ref role="1YBMHb" node="1kFLyoDrnaX" resolve="dae" />
                </node>
                <node concept="3TrEf2" id="1kFLyoDrztG" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="3JvlWi" id="1kFLyoDr$tz" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1kFLyoDr_4K" role="2OqNvi">
              <node concept="chp4Y" id="1kFLyoDr_av" role="cj9EA">
                <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFLyoDrxEA" role="3uHU7B">
            <node concept="2OqwBi" id="1kFLyoDrwTJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1kFLyoDroLy" role="2Oq$k0">
                <node concept="1YBJjd" id="1kFLyoDroEb" role="2Oq$k0">
                  <ref role="1YBMHb" node="1kFLyoDrnaX" resolve="dae" />
                </node>
                <node concept="3TrEf2" id="1kFLyoDrwnR" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3JvlWi" id="1kFLyoDrxqk" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1kFLyoDrxVb" role="2OqNvi">
              <node concept="chp4Y" id="1kFLyoDrxWe" role="cj9EA">
                <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1kFLyoDrnaX" role="1YuTPh">
      <property role="TrG5h" value="dae" />
      <ref role="1YaFvo" to="mj1l:1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
    </node>
  </node>
</model>

