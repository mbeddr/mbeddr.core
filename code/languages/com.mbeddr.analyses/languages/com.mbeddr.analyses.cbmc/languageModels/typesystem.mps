<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:191d4094-120c-4eb3-b601-c05696ec8de9(com.mbeddr.analyses.cbmc.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4fjBjwDqqKy">
    <property role="TrG5h" value="typeof_CPROVERassume" />
    <property role="3GE5qa" value="cbmc_macros" />
    <node concept="3clFbS" id="4fjBjwDqqKz" role="18ibNy">
      <node concept="1ZobV4" id="234BiwpkNlf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="234BiwpkNlh" role="1ZfhK$">
          <node concept="1Z2H0r" id="234BiwpkNli" role="mwGJk">
            <node concept="2OqwBi" id="234BiwpkNlj" role="1Z2MuG">
              <node concept="1YBJjd" id="234BiwpkNlk" role="2Oq$k0">
                <ref role="1YBMHb" node="4fjBjwDqqK$" resolve="assume" />
              </node>
              <node concept="3TrEf2" id="234BiwpkNll" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:4fjBjwDqlY3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="234BiwpkNlm" role="1ZfhKB">
          <node concept="2c44tf" id="234BiwpkNln" role="mwGJk">
            <node concept="3TlMgk" id="234BiwpkNlo" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4fjBjwDqqK$" role="1YuTPh">
      <property role="TrG5h" value="assume" />
      <ref role="1YaFvo" to="q5q6:4fjBjwDqlY2" resolve="CPROVERassume" />
    </node>
  </node>
  <node concept="1YbPZF" id="637qsduSbt_">
    <property role="TrG5h" value="typeof_Assert" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="637qsduSbtA" role="18ibNy">
      <node concept="1ZobV4" id="1hCIBtj85o$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1hCIBtj85oA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1hCIBtj85oB" role="mwGJk">
            <node concept="2OqwBi" id="1hCIBtj85oC" role="1Z2MuG">
              <node concept="1YBJjd" id="1hCIBtj85oD" role="2Oq$k0">
                <ref role="1YBMHb" node="637qsduSbtB" resolve="_assert" />
              </node>
              <node concept="3TrEf2" id="1hCIBtj85oE" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:637qsduSbtq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1hCIBtj85oF" role="1ZfhKB">
          <node concept="2c44tf" id="1hCIBtj85oG" role="mwGJk">
            <node concept="3TlMgk" id="1hCIBtj85oH" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="637qsduSbtB" role="1YuTPh">
      <property role="TrG5h" value="_assert" />
      <ref role="1YaFvo" to="q5q6:637qsduSbtp" resolve="Assert" />
    </node>
  </node>
  <node concept="18kY7G" id="5IjQP6cssjM">
    <property role="TrG5h" value="check_CBMCAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="5IjQP6cssjN" role="18ibNy">
      <node concept="3clFbJ" id="5IjQP6cssql" role="3cqZAp">
        <node concept="3clFbS" id="5IjQP6cssqm" role="3clFbx">
          <node concept="3cpWs6" id="5IjQP6cssrd" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="5IjQP6cssr9" role="3clFbw">
          <node concept="10Nm6u" id="5IjQP6cssrc" role="3uHU7w" />
          <node concept="2OqwBi" id="5IjQP6cssqI" role="3uHU7B">
            <node concept="1YBJjd" id="5IjQP6cssqp" role="2Oq$k0">
              <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
            </node>
            <node concept="3TrEf2" id="5IjQP6cssqN" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5IjQP6cssld" role="3cqZAp">
        <node concept="3cpWsn" id="5IjQP6cssle" role="3cpWs9">
          <property role="TrG5h" value="bc" />
          <node concept="3Tqbb2" id="5IjQP6csslf" role="1tU5fm">
            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
          </node>
          <node concept="2OqwBi" id="5IjQP6csslg" role="33vP2m">
            <node concept="2OqwBi" id="5IjQP6csslh" role="2Oq$k0">
              <node concept="2OqwBi" id="5IjQP6cssli" role="2Oq$k0">
                <node concept="1YBJjd" id="5IjQP6csslj" role="2Oq$k0">
                  <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
                </node>
                <node concept="I4A8Y" id="5IjQP6csslk" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5IjQP6cssll" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
            <node concept="1uHKPH" id="5IjQP6csslm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5IjQP6csspp" role="3cqZAp">
        <node concept="3clFbS" id="5IjQP6csspq" role="3clFbx">
          <node concept="2MkqsV" id="5IjQP6csspQ" role="3cqZAp">
            <node concept="Xl_RD" id="5IjQP6cssre" role="2MkJ7o">
              <property role="Xl_RC" value="Build configuration needs to be defined to run the analyses." />
            </node>
            <node concept="1YBJjd" id="5IjQP6csspT" role="2OEOjV">
              <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5IjQP6csspM" role="3clFbw">
          <node concept="3cpWsa" id="5IjQP6csspt" role="3uHU7B">
            <ref role="3cqZAo" node="5IjQP6cssle" resolve="bc" />
          </node>
          <node concept="10Nm6u" id="5IjQP6csspP" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbH" id="5IjQP6csu8F" role="3cqZAp" />
      <node concept="3clFbJ" id="5IjQP6cssrJ" role="3cqZAp">
        <node concept="2YIFZM" id="3fAfgHYnUCm" role="3clFbw">
          <ref role="37wK5l" to="tzyt:3fAfgHYmwxo" resolve="checkBuildConfigContainsImplementationModule" />
          <ref role="1Pybhc" to="tzyt:37sMrNxDVH9" resolve="CProverConfigCheckingUtils" />
          <node concept="1YBJjd" id="3fAfgHYoVX7" role="37wK5m">
            <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
          </node>
          <node concept="2OqwBi" id="3fAfgHYnUGW" role="37wK5m">
            <node concept="1YBJjd" id="3fAfgHYnUCS" role="2Oq$k0">
              <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
            </node>
            <node concept="3TrEf2" id="3fAfgHYnVP4" role="2OqNvi">
              <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5IjQP6cssrK" role="3clFbx">
          <node concept="2MkqsV" id="5IjQP6csssY" role="3cqZAp">
            <node concept="3cpWs3" id="5IjQP6cstS0" role="2MkJ7o">
              <node concept="Xl_RD" id="5IjQP6cstS3" role="3uHU7w">
                <property role="Xl_RC" value=" to the build configuration." />
              </node>
              <node concept="3cpWs3" id="5IjQP6cstQC" role="3uHU7B">
                <node concept="Xl_RD" id="5IjQP6csssZ" role="3uHU7B">
                  <property role="Xl_RC" value="Build configuration needs to reference the module where the analysis entry-point is contained. Please add " />
                </node>
                <node concept="2OqwBi" id="5IjQP6cstRU" role="3uHU7w">
                  <node concept="2OqwBi" id="5IjQP6cstRr" role="2Oq$k0">
                    <node concept="2OqwBi" id="5IjQP6cstR0" role="2Oq$k0">
                      <node concept="1YBJjd" id="5IjQP6cstQF" role="2Oq$k0">
                        <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
                      </node>
                      <node concept="3TrEf2" id="5IjQP6cstR5" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="5IjQP6cstRx" role="2OqNvi">
                      <node concept="1xMEDy" id="5IjQP6cstRy" role="1xVPHs">
                        <node concept="chp4Y" id="5IjQP6cstR_" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5IjQP6cstRZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5IjQP6csst1" role="2OEOjV">
              <ref role="1YBMHb" node="5IjQP6cssjO" resolve="analysis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5IjQP6cssjO" role="1YuTPh">
      <property role="TrG5h" value="analysis" />
      <ref role="1YaFvo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
    </node>
  </node>
  <node concept="1YbPZF" id="7MOa6vKJ9cb">
    <property role="TrG5h" value="typeof_InitializeVariable" />
    <property role="3GE5qa" value="harness" />
    <node concept="3clFbS" id="7MOa6vKJ9cc" role="18ibNy">
      <node concept="2Gpval" id="7MOa6vKJ9ce" role="3cqZAp">
        <node concept="2GrKxI" id="7MOa6vKJ9cf" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="7MOa6vKJ9cB" role="2GsD0m">
          <node concept="1YBJjd" id="7MOa6vKJ9ci" role="2Oq$k0">
            <ref role="1YBMHb" node="7MOa6vKJ9cd" resolve="iv" />
          </node>
          <node concept="3Tsc0h" id="7MOa6vKJ9cH" role="2OqNvi">
            <ref role="3TtcxE" to="q5q6:7MOa6vKIydt" />
          </node>
        </node>
        <node concept="3clFbS" id="7MOa6vKJ9ch" role="2LFqv$">
          <node concept="1ZobV4" id="26Y62j0yFit" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="26Y62j0yFiv" role="1ZfhK$">
              <node concept="1Z2H0r" id="26Y62j0yFiw" role="mwGJk">
                <node concept="2GrUjf" id="26Y62j0yFix" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7MOa6vKJ9cf" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="26Y62j0yFiy" role="1ZfhKB">
              <node concept="2c44tf" id="26Y62j0yFiz" role="mwGJk">
                <node concept="3TlMgk" id="26Y62j0yFi$" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7MOa6vKJ9cd" role="1YuTPh">
      <property role="TrG5h" value="iv" />
      <ref role="1YaFvo" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
    </node>
  </node>
  <node concept="18kY7G" id="1XFitunRfdb">
    <property role="TrG5h" value="check_CProverBasedAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="1XFitunRfdc" role="18ibNy">
      <node concept="3clFbJ" id="1XFitunRfdn" role="3cqZAp">
        <node concept="2OqwBi" id="1XFitunRfeb" role="3clFbw">
          <node concept="2OqwBi" id="1XFitunRfdJ" role="2Oq$k0">
            <node concept="1YBJjd" id="1XFitunRfdq" role="2Oq$k0">
              <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
            </node>
            <node concept="3TrcHB" id="1XFitunRfdP" role="2OqNvi">
              <ref role="3TsBF5" to="q5q6:1XFitunRfci" resolve="timeoutInSeconds" />
            </node>
          </node>
          <node concept="liA8E" id="1XFitunRfoT" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="10M0yZ" id="6Pij_UBJQ$N" role="37wK5m">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:6Pij_UBJNiv" resolve="NO_TIMEOUT_STRING" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1XFitunRfdp" role="3clFbx">
          <node concept="3cpWs6" id="1XFitunRfoW" role="3cqZAp" />
        </node>
      </node>
      <node concept="SfApY" id="1XFitunRfpc" role="3cqZAp">
        <node concept="3clFbS" id="1XFitunRfpd" role="SfCbr">
          <node concept="3cpWs8" id="1XFitunRfpM" role="3cqZAp">
            <node concept="3cpWsn" id="1XFitunRfpN" role="3cpWs9">
              <property role="TrG5h" value="tout" />
              <node concept="10Oyi0" id="1XFitunRfpO" role="1tU5fm" />
              <node concept="2YIFZM" id="1XFitunRfpP" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1XFitunRfpQ" role="37wK5m">
                  <node concept="1YBJjd" id="1XFitunRfpR" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                  </node>
                  <node concept="3TrcHB" id="1XFitunRfpS" role="2OqNvi">
                    <ref role="3TsBF5" to="q5q6:1XFitunRfci" resolve="timeoutInSeconds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1XFitunRfq2" role="3cqZAp">
            <node concept="3clFbS" id="1XFitunRfq3" role="3clFbx">
              <node concept="2MkqsV" id="1XFitunRfqv" role="3cqZAp">
                <node concept="1YBJjd" id="1XFitunRfqw" role="2OEOjV">
                  <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                </node>
                <node concept="Xl_RD" id="1XFitunRfqx" role="2MkJ7o">
                  <property role="Xl_RC" value="The timeout should be a positive integer number or the keyword 'none'" />
                </node>
                <node concept="3Cnw8n" id="5zmbZKrhcCX" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="5zmbZKrhbHz" resolve="fix_timeout" />
                  <node concept="3CnSsL" id="5zmbZKrhcNg" role="3Coj4f">
                    <ref role="QkamJ" node="5zmbZKrhbH$" resolve="analysis" />
                    <node concept="1YBJjd" id="5zmbZKrhcQa" role="3CoRuB">
                      <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1XFitunRfqy" role="3clFbw">
              <node concept="3cpWsa" id="1XFitunRfqz" role="3uHU7B">
                <ref role="3cqZAo" node="1XFitunRfpN" resolve="tout" />
              </node>
              <node concept="3cmrfG" id="1XFitunRfq$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="1XFitunRfpf" role="TEbGg">
          <node concept="3cpWsn" id="1XFitunRfpg" role="TDEfY">
            <property role="TrG5h" value="nfe" />
            <node concept="3uibUv" id="1XFitunRfpV" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="1XFitunRfpi" role="TDEfX">
            <node concept="2MkqsV" id="1XFitunRfpW" role="3cqZAp">
              <node concept="1YBJjd" id="1XFitunRfq0" role="2OEOjV">
                <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
              </node>
              <node concept="Xl_RD" id="1XFitunRfpZ" role="2MkJ7o">
                <property role="Xl_RC" value="The timeout should be a positive integer number or the keyword 'none'" />
              </node>
              <node concept="3Cnw8n" id="5zmbZKrhcT2" role="2OEOjU">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="5zmbZKrhbHz" resolve="fix_timeout" />
                <node concept="3CnSsL" id="5zmbZKrhcZi" role="3Coj4f">
                  <ref role="QkamJ" node="5zmbZKrhbH$" resolve="analysis" />
                  <node concept="1YBJjd" id="5zmbZKrhd2c" role="3CoRuB">
                    <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1XFitunRfpb" role="3cqZAp" />
      <node concept="3clFbJ" id="3ASzZs56xN7" role="3cqZAp">
        <node concept="3clFbS" id="3ASzZs56xNa" role="3clFbx">
          <node concept="3cpWs6" id="3ASzZs56zeQ" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="3ASzZs56z5v" role="3clFbw">
          <node concept="10Nm6u" id="3ASzZs56za5" role="3uHU7w" />
          <node concept="2OqwBi" id="3ASzZs56yc$" role="3uHU7B">
            <node concept="1YBJjd" id="3ASzZs56y7f" role="2Oq$k0">
              <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
            </node>
            <node concept="3TrcHB" id="3ASzZs56yFa" role="2OqNvi">
              <ref role="3TsBF5" to="q5q6:56VLVOUlRNK" resolve="timeoutForSingleAnalysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3ASzZs56zo0" role="3cqZAp" />
      <node concept="3clFbJ" id="5zmbZKrhdoN" role="3cqZAp">
        <node concept="2OqwBi" id="5zmbZKrhdoO" role="3clFbw">
          <node concept="2OqwBi" id="5zmbZKrhdoP" role="2Oq$k0">
            <node concept="1YBJjd" id="5zmbZKrhdoQ" role="2Oq$k0">
              <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
            </node>
            <node concept="3TrcHB" id="5zmbZKrhdWY" role="2OqNvi">
              <ref role="3TsBF5" to="q5q6:56VLVOUlRNK" resolve="timeoutForSingleAnalysis" />
            </node>
          </node>
          <node concept="liA8E" id="5zmbZKrhdoS" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="10M0yZ" id="5zmbZKrhdoT" role="37wK5m">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:6Pij_UBJNiv" resolve="NO_TIMEOUT_STRING" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5zmbZKrhdoU" role="3clFbx">
          <node concept="3cpWs6" id="5zmbZKrhdoV" role="3cqZAp" />
        </node>
      </node>
      <node concept="SfApY" id="5zmbZKrhdoW" role="3cqZAp">
        <node concept="3clFbS" id="5zmbZKrhdoX" role="SfCbr">
          <node concept="3cpWs8" id="5zmbZKrhdoY" role="3cqZAp">
            <node concept="3cpWsn" id="5zmbZKrhdoZ" role="3cpWs9">
              <property role="TrG5h" value="tout" />
              <node concept="10Oyi0" id="5zmbZKrhdp0" role="1tU5fm" />
              <node concept="2YIFZM" id="5zmbZKrhdp1" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="5zmbZKrhdp2" role="37wK5m">
                  <node concept="1YBJjd" id="5zmbZKrhdp3" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                  </node>
                  <node concept="3TrcHB" id="5zmbZKrheee" role="2OqNvi">
                    <ref role="3TsBF5" to="q5q6:56VLVOUlRNK" resolve="timeoutForSingleAnalysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zmbZKrhdp5" role="3cqZAp">
            <node concept="3clFbS" id="5zmbZKrhdp6" role="3clFbx">
              <node concept="2MkqsV" id="5zmbZKrhdp7" role="3cqZAp">
                <node concept="1YBJjd" id="5zmbZKrhdp8" role="2OEOjV">
                  <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                </node>
                <node concept="Xl_RD" id="5zmbZKrhdp9" role="2MkJ7o">
                  <property role="Xl_RC" value="The timeout should be a positive integer number or the keyword 'none'" />
                </node>
                <node concept="3Cnw8n" id="5zmbZKrhdpa" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="5zmbZKrhema" resolve="fix_timeoutForSingleAnalysis" />
                  <node concept="3CnSsL" id="5zmbZKrhdpb" role="3Coj4f">
                    <ref role="QkamJ" node="5zmbZKrhemb" resolve="analysis" />
                    <node concept="1YBJjd" id="5zmbZKrhdpc" role="3CoRuB">
                      <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="5zmbZKrhdpd" role="3clFbw">
              <node concept="3cpWsa" id="5zmbZKrhdpe" role="3uHU7B">
                <ref role="3cqZAo" node="5zmbZKrhdoZ" resolve="tout" />
              </node>
              <node concept="3cmrfG" id="5zmbZKrhdpf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="5zmbZKrhdpg" role="TEbGg">
          <node concept="3cpWsn" id="5zmbZKrhdph" role="TDEfY">
            <property role="TrG5h" value="nfe" />
            <node concept="3uibUv" id="5zmbZKrhdpi" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="5zmbZKrhdpj" role="TDEfX">
            <node concept="2MkqsV" id="5zmbZKrhdpk" role="3cqZAp">
              <node concept="1YBJjd" id="5zmbZKrhdpl" role="2OEOjV">
                <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
              </node>
              <node concept="Xl_RD" id="5zmbZKrhdpm" role="2MkJ7o">
                <property role="Xl_RC" value="The timeout should be a positive integer number or the keyword 'none'" />
              </node>
              <node concept="3Cnw8n" id="5zmbZKrhdpn" role="2OEOjU">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="5zmbZKrhema" resolve="fix_timeoutForSingleAnalysis" />
                <node concept="3CnSsL" id="5zmbZKrhdpo" role="3Coj4f">
                  <ref role="QkamJ" node="5zmbZKrhemb" resolve="analysis" />
                  <node concept="1YBJjd" id="5zmbZKrhdpp" role="3CoRuB">
                    <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5zmbZKrhdbH" role="3cqZAp" />
      <node concept="3clFbJ" id="5zmbZKrfUHo" role="3cqZAp">
        <node concept="2OqwBi" id="5zmbZKrfUHp" role="3clFbw">
          <node concept="2OqwBi" id="5zmbZKrfUHq" role="2Oq$k0">
            <node concept="1YBJjd" id="5zmbZKrfUHr" role="2Oq$k0">
              <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
            </node>
            <node concept="3TrcHB" id="5zmbZKrfVMF" role="2OqNvi">
              <ref role="3TsBF5" to="q5q6:oxt36$8EDF" resolve="analysisDepth" />
            </node>
          </node>
          <node concept="liA8E" id="5zmbZKrfUHt" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="10M0yZ" id="5zmbZKrfUHu" role="37wK5m">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:5zmbZKqV1tt" resolve="NO_ANALYSIS_DEPTH_STRING" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5zmbZKrfUHv" role="3clFbx">
          <node concept="3cpWs6" id="5zmbZKrfUHw" role="3cqZAp" />
        </node>
      </node>
      <node concept="SfApY" id="5zmbZKrfUHy" role="3cqZAp">
        <node concept="3clFbS" id="5zmbZKrfUHz" role="SfCbr">
          <node concept="3cpWs8" id="5zmbZKrfUH$" role="3cqZAp">
            <node concept="3cpWsn" id="5zmbZKrfUH_" role="3cpWs9">
              <property role="TrG5h" value="depth" />
              <node concept="10Oyi0" id="5zmbZKrfUHA" role="1tU5fm" />
              <node concept="2YIFZM" id="5zmbZKrfUHB" role="33vP2m">
                <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="5zmbZKrfUHC" role="37wK5m">
                  <node concept="1YBJjd" id="5zmbZKrfUHD" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                  </node>
                  <node concept="3TrcHB" id="5zmbZKrgx01" role="2OqNvi">
                    <ref role="3TsBF5" to="q5q6:oxt36$8EDF" resolve="analysisDepth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zmbZKrfUHF" role="3cqZAp">
            <node concept="3clFbS" id="5zmbZKrfUHG" role="3clFbx">
              <node concept="2MkqsV" id="5zmbZKrfUHH" role="3cqZAp">
                <node concept="3Cnw8n" id="5zmbZKrh4Pm" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="5zmbZKrh4FK" resolve="fix_analysisDepth" />
                  <node concept="3CnSsL" id="5zmbZKrhb$f" role="3Coj4f">
                    <ref role="QkamJ" node="5zmbZKrh8_k" resolve="analysis" />
                    <node concept="1YBJjd" id="5zmbZKrhbB1" role="3CoRuB">
                      <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5zmbZKrfUHI" role="2OEOjV">
                  <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                </node>
                <node concept="Xl_RD" id="5zmbZKrfUHJ" role="2MkJ7o">
                  <property role="Xl_RC" value="The timeout should be a positive integer number or the keyword 'none'" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="5zmbZKrfUHK" role="3clFbw">
              <node concept="37vLTw" id="5zmbZKrgxhZ" role="3uHU7B">
                <ref role="3cqZAo" node="5zmbZKrfUH_" resolve="depth" />
              </node>
              <node concept="3cmrfG" id="5zmbZKrfUHM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="5zmbZKrfUHN" role="TEbGg">
          <node concept="3cpWsn" id="5zmbZKrfUHO" role="TDEfY">
            <property role="TrG5h" value="nfe" />
            <node concept="3uibUv" id="5zmbZKrfUHP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="5zmbZKrfUHQ" role="TDEfX">
            <node concept="2MkqsV" id="5zmbZKrfUHR" role="3cqZAp">
              <node concept="1YBJjd" id="5zmbZKrfUHS" role="2OEOjV">
                <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
              </node>
              <node concept="Xl_RD" id="5zmbZKrfUHT" role="2MkJ7o">
                <property role="Xl_RC" value="The timeout should be a positive integer number or the keyword 'none'" />
              </node>
              <node concept="3Cnw8n" id="5zmbZKrhazt" role="2OEOjU">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="5zmbZKrh4FK" resolve="fix_analysisDepth" />
                <node concept="3CnSsL" id="5zmbZKrhbuD" role="3Coj4f">
                  <ref role="QkamJ" node="5zmbZKrh8_k" resolve="analysis" />
                  <node concept="1YBJjd" id="5zmbZKrhbxv" role="3CoRuB">
                    <ref role="1YBMHb" node="1XFitunRfdd" resolve="analysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5zmbZKrfUE5" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1XFitunRfdd" role="1YuTPh">
      <property role="TrG5h" value="analysis" />
      <ref role="1YaFvo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
    </node>
  </node>
  <node concept="18kY7G" id="6_tX1iOkILQ">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="check_AnalysisEntryPointExported" />
    <node concept="3clFbS" id="6_tX1iOkN_d" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCCPvy" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCCPv_" role="3clFbx">
          <node concept="3clFbJ" id="6_tX1iOl4eV" role="3cqZAp">
            <node concept="3clFbS" id="6_tX1iOl4eW" role="3clFbx">
              <node concept="3clFbJ" id="6_tX1iOmdCv" role="3cqZAp">
                <node concept="3clFbS" id="6_tX1iOmdCw" role="3clFbx">
                  <node concept="a7r0C" id="6_tX1iOmhu1" role="3cqZAp">
                    <node concept="Xl_RD" id="6_tX1iOmhuv" role="a7wSD">
                      <property role="Xl_RC" value="The entry point should be decalred exported" />
                    </node>
                    <node concept="1YBJjd" id="6_tX1iOmhAv" role="2OEOjV">
                      <ref role="1YBMHb" node="6_tX1iOkZPY" resolve="cProverBasedAnalysis" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6_tX1iOmdCL" role="3clFbw">
                  <node concept="2OqwBi" id="6_tX1iOmg2A" role="3fr31v">
                    <node concept="1PxgMI" id="6_tX1iOmfN0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      <node concept="2OqwBi" id="6_tX1iOmdH5" role="1PxMeX">
                        <node concept="1YBJjd" id="6_tX1iOmdDd" role="2Oq$k0">
                          <ref role="1YBMHb" node="6_tX1iOkZPY" resolve="cProverBasedAnalysis" />
                        </node>
                        <node concept="3TrEf2" id="6_tX1iOmeeM" role="2OqNvi">
                          <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6_tX1iOmhmi" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6_tX1iOma2z" role="3clFbw">
              <node concept="2OqwBi" id="6_tX1iOl7iT" role="2Oq$k0">
                <node concept="1YBJjd" id="6_tX1iOl4fd" role="2Oq$k0">
                  <ref role="1YBMHb" node="6_tX1iOkZPY" resolve="cProverBasedAnalysis" />
                </node>
                <node concept="3TrEf2" id="6_tX1iOlnpv" role="2OqNvi">
                  <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6_tX1iOmdxi" role="2OqNvi">
                <node concept="chp4Y" id="6_tX1iOmd$B" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCCPFC" role="3clFbw">
          <node concept="3TUQnm" id="6Kj2zNCCPwc" role="2Oq$k0">
            <ref role="3TV0OU" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="6Kj2zNCCQ6A" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:6Kj2zNCop_9" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="6Kj2zNCCQ7y" role="37wK5m">
              <ref role="1YBMHb" node="6_tX1iOkZPY" resolve="cProverBasedAnalysis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_tX1iOkZPY" role="1YuTPh">
      <property role="TrG5h" value="cProverBasedAnalysis" />
      <ref role="1YaFvo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
    </node>
  </node>
  <node concept="18kY7G" id="46evrC8jq54">
    <property role="TrG5h" value="check_BinaryVerificationCondition" />
    <property role="3GE5qa" value="verification_condition" />
    <node concept="3clFbS" id="46evrC8jq55" role="18ibNy">
      <node concept="3clFbJ" id="46evrC8jryV" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jryW" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jtVE" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jtVW" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8ju28" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jtX$" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8juzr" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jrzd" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jt3Z" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jrDO" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jrzD" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jswH" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jtPF" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="46evrC8juCj" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8juCk" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8juCl" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8juCm" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8juCn" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8juCo" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jvHN" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8juCq" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8juCr" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8juCs" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8juCt" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jq57" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jvd2" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8juCv" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jq57" role="1YuTPh">
      <property role="TrG5h" value="bvc" />
      <ref role="1YaFvo" to="q5q6:6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
    </node>
  </node>
  <node concept="18kY7G" id="46evrC8jvNP">
    <property role="TrG5h" value="check_TernaryVerificationCondition" />
    <property role="3GE5qa" value="verification_condition" />
    <node concept="3clFbS" id="46evrC8jvNQ" role="18ibNy">
      <node concept="3clFbJ" id="46evrC8jvPp" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jvPq" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jvPr" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jvPs" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8jvPt" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jwfJ" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jJd3" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jvPw" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jvPx" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jvPy" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jvZv" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jIP8" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$A" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jvP_" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="46evrC8jvPA" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jvPB" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jvPC" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jvPD" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8jvPE" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jwml" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jIaN" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jvPH" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jvPI" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jvPJ" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jw7F" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jIyI" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$C" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jvPM" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="46evrC8jwsB" role="3cqZAp">
        <node concept="3clFbS" id="46evrC8jwsC" role="3clFbx">
          <node concept="2MkqsV" id="46evrC8jwsD" role="3cqZAp">
            <node concept="Xl_RD" id="46evrC8jwsE" role="2MkJ7o">
              <property role="Xl_RC" value="condition should be side effect free" />
            </node>
            <node concept="2OqwBi" id="46evrC8jwsF" role="2OEOjV">
              <node concept="1YBJjd" id="46evrC8jwsG" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jypM" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$E" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="46evrC8jwsI" role="3clFbw">
          <node concept="2OqwBi" id="46evrC8jwsJ" role="3fr31v">
            <node concept="2OqwBi" id="46evrC8jwsK" role="2Oq$k0">
              <node concept="1YBJjd" id="46evrC8jwsL" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jvNS" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jxah" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$E" />
              </node>
            </node>
            <node concept="2qgKlT" id="46evrC8jxV5" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jvNS" role="1YuTPh">
      <property role="TrG5h" value="tvc" />
      <ref role="1YaFvo" to="q5q6:5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="46evrC8jQfi">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="typeof_BinaryVerificationCondition" />
    <node concept="3clFbS" id="46evrC8jQfj" role="18ibNy">
      <node concept="1ZobV4" id="46evrC8jQgt" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jQgB" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jQgz" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jQlz" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jQh4" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jQg8" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jRdQ" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4osTp5pmclk" role="1ZfhKB">
          <node concept="2pJPEk" id="4osTp5pmcll" role="mwGJk">
            <node concept="2pJPED" id="4osTp5pmclm" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="46evrC8jRAe" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jRAf" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jRAg" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jRAh" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jRAi" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jQg8" resolve="bvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jS$Y" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jRAk" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jRAl" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jRAm" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jQg8" role="1YuTPh">
      <property role="TrG5h" value="bvc" />
      <ref role="1YaFvo" to="q5q6:6qmmy97ZWGO" resolve="BinaryVerificationCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="46evrC8jSEM">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="typeof_TernaryVerificationCondition" />
    <node concept="3clFbS" id="46evrC8jSEN" role="18ibNy">
      <node concept="1ZobV4" id="46evrC8jSEO" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jSEP" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jSEQ" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jSER" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jSES" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jSF6" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jTI3" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jSEU" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jSEV" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jSEW" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="46evrC8jSEX" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jSEY" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jSEZ" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jSF0" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jSF1" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jSF6" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jTpD" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jSF3" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jSF4" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jSF5" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="46evrC8jTT8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46evrC8jTT9" role="1ZfhK$">
          <node concept="1Z2H0r" id="46evrC8jTTa" role="mwGJk">
            <node concept="2OqwBi" id="46evrC8jTTb" role="1Z2MuG">
              <node concept="1YBJjd" id="46evrC8jTTc" role="2Oq$k0">
                <ref role="1YBMHb" node="46evrC8jSF6" resolve="tvc" />
              </node>
              <node concept="3TrEf2" id="46evrC8jUp$" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$E" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46evrC8jTTe" role="1ZfhKB">
          <node concept="2pJPEk" id="46evrC8jTTf" role="mwGJk">
            <node concept="2pJPED" id="46evrC8jTTg" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46evrC8jSF6" role="1YuTPh">
      <property role="TrG5h" value="tvc" />
      <ref role="1YaFvo" to="q5q6:5XIKRVIuY$_" resolve="TernaryVerificationCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CSU6RRZLZV">
    <property role="TrG5h" value="typeof_Implies" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7CSU6RRZLZW" role="18ibNy">
      <node concept="1ZobV4" id="4osTp5pmcld" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4osTp5pmclf" role="1ZfhK$">
          <node concept="1Z2H0r" id="4osTp5pmclg" role="mwGJk">
            <node concept="2OqwBi" id="4osTp5pmclh" role="1Z2MuG">
              <node concept="1YBJjd" id="7CSU6RRZM4C" role="2Oq$k0">
                <ref role="1YBMHb" node="7CSU6RRZLZY" resolve="implies" />
              </node>
              <node concept="3TrEf2" id="7CSU6RRZT9Q" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CSU6RRZM0w" role="1ZfhKB">
          <node concept="2pJPEk" id="7CSU6RRZM0x" role="mwGJk">
            <node concept="2pJPED" id="7CSU6RRZM0y" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7CSU6RRZTdV" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7CSU6RRZTdW" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CSU6RRZTdX" role="mwGJk">
            <node concept="2OqwBi" id="7CSU6RRZTdY" role="1Z2MuG">
              <node concept="1YBJjd" id="7CSU6RRZTdZ" role="2Oq$k0">
                <ref role="1YBMHb" node="7CSU6RRZLZY" resolve="implies" />
              </node>
              <node concept="3TrEf2" id="7CSU6RRZTLW" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CSU6RRZTe1" role="1ZfhKB">
          <node concept="2pJPEk" id="7CSU6RRZTe2" role="mwGJk">
            <node concept="2pJPED" id="7CSU6RRZTe3" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CSU6RRZLZY" role="1YuTPh">
      <property role="TrG5h" value="implies" />
      <ref role="1YaFvo" to="q5q6:4fjBjwDqu9U" resolve="Implies" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5zmbZKrh4FK">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="fix_analysisDepth" />
    <node concept="Q6JDH" id="5zmbZKrh8_k" role="Q6Id_">
      <property role="TrG5h" value="analysis" />
      <node concept="3Tqbb2" id="5zmbZKrh8JW" role="Q6QK4">
        <ref role="ehGHo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5zmbZKrh4FL" role="Q6x$H">
      <node concept="3clFbS" id="5zmbZKrh4FM" role="2VODD2">
        <node concept="3clFbF" id="5zmbZKrh9kv" role="3cqZAp">
          <node concept="37vLTI" id="5zmbZKrha1Q" role="3clFbG">
            <node concept="10M0yZ" id="5zmbZKrhabz" role="37vLTx">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:5zmbZKqV1tt" resolve="NO_ANALYSIS_DEPTH_STRING" />
            </node>
            <node concept="2OqwBi" id="5zmbZKrh9m8" role="37vLTJ">
              <node concept="QwW4i" id="5zmbZKrh9ku" role="2Oq$k0">
                <ref role="QwW4h" node="5zmbZKrh8_k" resolve="analysis" />
              </node>
              <node concept="3TrcHB" id="5zmbZKrh9GL" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:oxt36$8EDF" resolve="analysisDepth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5zmbZKrhbHz">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="fix_timeout" />
    <node concept="Q6JDH" id="5zmbZKrhbH$" role="Q6Id_">
      <property role="TrG5h" value="analysis" />
      <node concept="3Tqbb2" id="5zmbZKrhbH_" role="Q6QK4">
        <ref role="ehGHo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5zmbZKrhbHA" role="Q6x$H">
      <node concept="3clFbS" id="5zmbZKrhbHB" role="2VODD2">
        <node concept="3clFbF" id="5zmbZKrhbHC" role="3cqZAp">
          <node concept="37vLTI" id="5zmbZKrhbHD" role="3clFbG">
            <node concept="10M0yZ" id="5zmbZKrhbHE" role="37vLTx">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:6Pij_UBJNiv" resolve="NO_TIMEOUT_STRING" />
            </node>
            <node concept="2OqwBi" id="5zmbZKrhbHF" role="37vLTJ">
              <node concept="QwW4i" id="5zmbZKrhbHG" role="2Oq$k0">
                <ref role="QwW4h" node="5zmbZKrhbH$" resolve="analysis" />
              </node>
              <node concept="3TrcHB" id="5zmbZKrhckY" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:1XFitunRfci" resolve="timeoutInSeconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5zmbZKrhema">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="fix_timeoutForSingleAnalysis" />
    <node concept="Q6JDH" id="5zmbZKrhemb" role="Q6Id_">
      <property role="TrG5h" value="analysis" />
      <node concept="3Tqbb2" id="5zmbZKrhemc" role="Q6QK4">
        <ref role="ehGHo" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5zmbZKrhemd" role="Q6x$H">
      <node concept="3clFbS" id="5zmbZKrheme" role="2VODD2">
        <node concept="3clFbF" id="5zmbZKrhemf" role="3cqZAp">
          <node concept="37vLTI" id="5zmbZKrhemg" role="3clFbG">
            <node concept="10M0yZ" id="5zmbZKrhemh" role="37vLTx">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:6Pij_UBJNiv" resolve="NO_TIMEOUT_STRING" />
            </node>
            <node concept="2OqwBi" id="5zmbZKrhemi" role="37vLTJ">
              <node concept="QwW4i" id="5zmbZKrhemj" role="2Oq$k0">
                <ref role="QwW4h" node="5zmbZKrhemb" resolve="analysis" />
              </node>
              <node concept="3TrcHB" id="5zmbZKrheFp" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:56VLVOUlRNK" resolve="timeoutForSingleAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2jFbKzL1U8S">
    <property role="TrG5h" value="check_GuardedNonDeterministicChoice" />
    <property role="3GE5qa" value="harness" />
    <node concept="3clFbS" id="2jFbKzL20LN" role="18ibNy">
      <node concept="3clFbJ" id="2jFbKzL26SD" role="3cqZAp">
        <node concept="3clFbS" id="2jFbKzL26SE" role="3clFbx">
          <node concept="2MkqsV" id="2jFbKzL2d_2" role="3cqZAp">
            <node concept="Xl_RD" id="2jFbKzL2d_t" role="2MkJ7o">
              <property role="Xl_RC" value="At least two choices need to be defined" />
            </node>
            <node concept="1YBJjd" id="2jFbKzL2dAU" role="2OEOjV">
              <ref role="1YBMHb" node="2jFbKzL20LP" resolve="nondetChoice" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2jFbKzL2dvU" role="3clFbw">
          <node concept="3cmrfG" id="2jFbKzL2dvX" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="2jFbKzL28Ej" role="3uHU7B">
            <node concept="2OqwBi" id="2jFbKzL2701" role="2Oq$k0">
              <node concept="1YBJjd" id="2jFbKzL26T4" role="2Oq$k0">
                <ref role="1YBMHb" node="2jFbKzL20LP" resolve="nondetChoice" />
              </node>
              <node concept="32TBzR" id="2jFbKzL27L3" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2jFbKzL2bBm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2jFbKzL20LP" role="1YuTPh">
      <property role="TrG5h" value="nondetChoice" />
      <ref role="1YaFvo" to="q5q6:7MOa6vKJ9cQ" resolve="GuardedNonDeterministicChoice" />
    </node>
  </node>
</model>

