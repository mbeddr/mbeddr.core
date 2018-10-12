<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6439bbb-432b-47a4-87ed-39833419a739(com.mbeddr.ext.messaging.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" />
    <import index="vuss" ref="r:030bc2d0-ab1f-4013-9326-cb8d964c9de2(com.mbeddr.ext.messaging.structure)" />
    <import index="36m" ref="r:8b1352aa-99a0-4051-966c-597abfa8e99f(com.mbeddr.ext.serialization.typesystem)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6MQ2rNXLT5n">
    <property role="TrG5h" value="typeof_MessageDeclaration" />
    <node concept="3clFbS" id="6MQ2rNXLT5o" role="18ibNy">
      <node concept="1ZobV4" id="6MQ2rNXM8fZ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="6MQ2rNXM8g5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6MQ2rNXM8g6" role="mwGJk">
            <node concept="2OqwBi" id="6MQ2rNXM8g7" role="1Z2MuG">
              <node concept="1YBJjd" id="6MQ2rNXM8g8" role="2Oq$k0">
                <ref role="1YBMHb" node="6MQ2rNXLT5q" resolve="messageDeclaration" />
              </node>
              <node concept="3TrEf2" id="6MQ2rNXM8g9" role="2OqNvi">
                <ref role="3Tt5mk" to="vuss:6MQ2rNXJFfn" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6MQ2rNXM8g1" role="1ZfhKB">
          <node concept="2ShNRf" id="6MQ2rNXM8g2" role="mwGJk">
            <node concept="3zrR0B" id="6MQ2rNXM8g3" role="2ShVmc">
              <node concept="3Tqbb2" id="6MQ2rNXM8g4" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6MQ2rNXLT5q" role="1YuTPh">
      <property role="TrG5h" value="messageDeclaration" />
      <ref role="1YaFvo" to="vuss:6MQ2rNXIlg1" resolve="MessageDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6MQ2rNXLVPZ">
    <property role="TrG5h" value="check_MessageDeclaration_ID" />
    <node concept="3clFbS" id="6MQ2rNXLVQ0" role="18ibNy">
      <node concept="2Mj0R9" id="6MQ2rNXLVQ6" role="3cqZAp">
        <node concept="2OqwBi" id="6MQ2rNXLX2t" role="2MkoU_">
          <node concept="2OqwBi" id="6MQ2rNXLVVA" role="2Oq$k0">
            <node concept="1YBJjd" id="6MQ2rNXLVQq" role="2Oq$k0">
              <ref role="1YBMHb" node="6MQ2rNXLVQ2" resolve="messageDeclaration" />
            </node>
            <node concept="3TrEf2" id="6MQ2rNXLWCT" role="2OqNvi">
              <ref role="3Tt5mk" to="vuss:6MQ2rNXJFfn" resolve="id" />
            </node>
          </node>
          <node concept="2qgKlT" id="6MQ2rNXM3KD" role="2OqNvi">
            <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
          </node>
        </node>
        <node concept="Xl_RD" id="6MQ2rNXM5Dv" role="2MkJ7o">
          <property role="Xl_RC" value="id must be statically evaluatable" />
        </node>
        <node concept="2OqwBi" id="6MQ2rNXM5OZ" role="2OEOjV">
          <node concept="1YBJjd" id="6MQ2rNXM5Ht" role="2Oq$k0">
            <ref role="1YBMHb" node="6MQ2rNXLVQ2" resolve="messageDeclaration" />
          </node>
          <node concept="3TrEf2" id="6MQ2rNXM6_d" role="2OqNvi">
            <ref role="3Tt5mk" to="vuss:6MQ2rNXJFfn" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6MQ2rNXLVQ2" role="1YuTPh">
      <property role="TrG5h" value="messageDeclaration" />
      <ref role="1YaFvo" to="vuss:6MQ2rNXIlg1" resolve="MessageDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hvQkqcKgQe">
    <property role="TrG5h" value="typeof_MessageMember" />
    <node concept="3clFbS" id="2hvQkqcKgQf" role="18ibNy">
      <node concept="1Z5TYs" id="2hvQkqcKjqF" role="3cqZAp">
        <node concept="mw_s8" id="2hvQkqcKjqZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="2hvQkqcKjqV" role="mwGJk">
            <node concept="2OqwBi" id="2hvQkqcKju1" role="1Z2MuG">
              <node concept="1YBJjd" id="2hvQkqcKjrg" role="2Oq$k0">
                <ref role="1YBMHb" node="2hvQkqcKgQh" resolve="messageMember" />
              </node>
              <node concept="3TrEf2" id="2hvQkqcKAxO" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2hvQkqcKjqI" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hvQkqcKhWZ" role="mwGJk">
            <node concept="1YBJjd" id="2hvQkqcKhXr" role="1Z2MuG">
              <ref role="1YBMHb" node="2hvQkqcKgQh" resolve="messageMember" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqcKgQh" role="1YuTPh">
      <property role="TrG5h" value="messageMember" />
      <ref role="1YaFvo" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hvQkqcRg4X">
    <property role="TrG5h" value="typeof_MessageMemberInitExpr" />
    <node concept="3clFbS" id="2hvQkqcRg4Y" role="18ibNy">
      <node concept="3clFbF" id="5bScZCwdFms" role="3cqZAp">
        <node concept="1Z2H0r" id="5bScZCwdFmo" role="3clFbG">
          <node concept="2OqwBi" id="5bScZCwdF$6" role="1Z2MuG">
            <node concept="1YBJjd" id="2hvQkqcRiA7" role="2Oq$k0">
              <ref role="1YBMHb" node="2hvQkqcRg50" resolve="mie" />
            </node>
            <node concept="1mfA1w" id="5bScZCwdGho" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5aZFu$84fMA" role="3cqZAp">
        <node concept="3cpWsn" id="5aZFu$84fMB" role="3cpWs9">
          <property role="TrG5h" value="et" />
          <node concept="3Tqbb2" id="5aZFu$84fM$" role="1tU5fm" />
          <node concept="1Z2H0r" id="5aZFu$84fMC" role="33vP2m">
            <node concept="2OqwBi" id="5aZFu$84fMD" role="1Z2MuG">
              <node concept="1YBJjd" id="2hvQkqcRihr" role="2Oq$k0">
                <ref role="1YBMHb" node="2hvQkqcRg50" resolve="mie" />
              </node>
              <node concept="3TrEf2" id="2hvQkqcRm1z" role="2OqNvi">
                <ref role="3Tt5mk" to="vuss:2hvQkqcPt92" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aZFu$84gbc" role="3cqZAp">
        <node concept="3clFbS" id="5aZFu$84gbf" role="3clFbx">
          <node concept="1ZobV4" id="5aZFu$84h2$" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="5aZFu$84h2_" role="1ZfhKB">
              <node concept="37vLTw" id="5aZFu$84h2A" role="mwGJk">
                <ref role="3cqZAo" node="5aZFu$84fMB" resolve="et" />
              </node>
            </node>
            <node concept="mw_s8" id="5aZFu$84h2B" role="1ZfhK$">
              <node concept="1Z2H0r" id="5aZFu$84h2C" role="mwGJk">
                <node concept="2OqwBi" id="5aZFu$84h2D" role="1Z2MuG">
                  <node concept="1YBJjd" id="2hvQkqcRiA9" role="2Oq$k0">
                    <ref role="1YBMHb" node="2hvQkqcRg50" resolve="mie" />
                  </node>
                  <node concept="3TrEf2" id="2hvQkqcRmRv" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuss:2hvQkqcRa5B" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5aZFu$84gdc" role="3clFbw">
          <node concept="2OqwBi" id="5aZFu$84ux5" role="2Oq$k0">
            <node concept="1YBJjd" id="2hvQkqcRhUh" role="2Oq$k0">
              <ref role="1YBMHb" node="2hvQkqcRg50" resolve="mie" />
            </node>
            <node concept="3TrEf2" id="2hvQkqcRmkB" role="2OqNvi">
              <ref role="3Tt5mk" to="vuss:2hvQkqcRa5B" resolve="value" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5aZFu$84goK" role="2OqNvi">
            <node concept="chp4Y" id="5aZFu$84gDa" role="cj9EA">
              <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5aZFu$84gTa" role="9aQIa">
          <node concept="3clFbS" id="5aZFu$84gTb" role="9aQI4">
            <node concept="1ZobV4" id="3DiW6qrHMiJ" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="3DiW6qrHMoD" role="1ZfhKB">
                <node concept="37vLTw" id="5aZFu$84fMG" role="mwGJk">
                  <ref role="3cqZAo" node="5aZFu$84fMB" resolve="et" />
                </node>
              </node>
              <node concept="mw_s8" id="3DiW6qrHMiM" role="1ZfhK$">
                <node concept="1Z2H0r" id="3DiW6qrHLra" role="mwGJk">
                  <node concept="2OqwBi" id="3DiW6qrHL_Z" role="1Z2MuG">
                    <node concept="1YBJjd" id="2hvQkqcRhs$" role="2Oq$k0">
                      <ref role="1YBMHb" node="2hvQkqcRg50" resolve="mie" />
                    </node>
                    <node concept="3TrEf2" id="2hvQkqcRnoN" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuss:2hvQkqcRa5B" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3DiW6qrHK38" role="3cqZAp">
        <node concept="mw_s8" id="3DiW6qrHK3b" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DiW6qrHJVq" role="mwGJk">
            <node concept="1YBJjd" id="2hvQkqcRgWp" role="1Z2MuG">
              <ref role="1YBMHb" node="2hvQkqcRg50" resolve="mie" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3DiW6qrHK9D" role="1ZfhKB">
          <node concept="37vLTw" id="5aZFu$84fMH" role="mwGJk">
            <ref role="3cqZAo" node="5aZFu$84fMB" resolve="et" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqcRg50" role="1YuTPh">
      <property role="TrG5h" value="mie" />
      <ref role="1YaFvo" to="vuss:2hvQkqcPm0v" resolve="MessageMemberInitExpr" />
    </node>
  </node>
  <node concept="2sgARr" id="2hvQkqcV5Rr">
    <property role="TrG5h" value="superTypeOfMessage" />
    <node concept="3clFbS" id="2hvQkqcV5Rs" role="2sgrp5">
      <node concept="3cpWs6" id="2hvQkqcV7iy" role="3cqZAp">
        <node concept="2ShNRf" id="2hvQkqcV7mW" role="3cqZAk">
          <node concept="3zrR0B" id="2hvQkqcV9mg" role="2ShVmc">
            <node concept="3Tqbb2" id="2hvQkqcV9mi" role="3zrR0E">
              <ref role="ehGHo" to="vuss:2hvQkqd3RcE" resolve="AnonymousMessageType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqcV5Ru" role="1YuTPh">
      <property role="TrG5h" value="messageType" />
      <ref role="1YaFvo" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
    </node>
  </node>
  <node concept="2sgARr" id="2hvQkqcVryO">
    <property role="TrG5h" value="superTypeOfMessagePtr" />
    <node concept="3clFbS" id="2hvQkqcVryP" role="2sgrp5">
      <node concept="Jncv_" id="2hvQkqcVtsL" role="3cqZAp">
        <ref role="JncvD" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
        <node concept="2OqwBi" id="2hvQkqcVtAf" role="JncvB">
          <node concept="1YBJjd" id="2hvQkqcVtxi" role="2Oq$k0">
            <ref role="1YBMHb" node="2hvQkqcVrz4" resolve="pointerType" />
          </node>
          <node concept="3TrEf2" id="2hvQkqcVusa" role="2OqNvi">
            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
          </node>
        </node>
        <node concept="JncvC" id="2hvQkqcVtsP" role="JncvA">
          <property role="TrG5h" value="mT" />
          <node concept="2jxLKc" id="2hvQkqcVtsQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2hvQkqcVtsS" role="Jncv$">
          <node concept="3cpWs6" id="2hvQkqd3Ro0" role="3cqZAp">
            <node concept="2pJPEk" id="2hvQkqd4$ss" role="3cqZAk">
              <node concept="2pJPED" id="2hvQkqd4$sK" role="2pJPEn">
                <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
                <node concept="2pIpSj" id="2hvQkqd4$sZ" role="2pJxcM">
                  <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <node concept="2pJPED" id="2hvQkqd4$ti" role="2pJxcZ">
                    <ref role="2pJxaS" to="vuss:2hvQkqd3RcE" resolve="AnonymousMessageType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="2hvQkqcVrz2" role="3cqZAp">
        <node concept="10Nm6u" id="2hvQkqcVrz3" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqcVrz4" role="1YuTPh">
      <property role="TrG5h" value="pointerType" />
      <ref role="1YaFvo" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hvQkqcZLs9">
    <property role="TrG5h" value="typeof_SendDotTarget" />
    <node concept="3clFbS" id="2hvQkqcZLsa" role="18ibNy">
      <node concept="1Z5TYs" id="2hvQkqcZLun" role="3cqZAp">
        <node concept="mw_s8" id="2hvQkqcZLv0" role="1ZfhKB">
          <node concept="2ShNRf" id="2hvQkqcZLuS" role="mwGJk">
            <node concept="3zrR0B" id="2hvQkqcZL$V" role="2ShVmc">
              <node concept="3Tqbb2" id="2hvQkqcZL$X" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2hvQkqcZLuq" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hvQkqcZLsj" role="mwGJk">
            <node concept="1YBJjd" id="2hvQkqcZLsJ" role="1Z2MuG">
              <ref role="1YBMHb" node="2hvQkqcZLsc" resolve="sendDotTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2hvQkqcZLOI" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2hvQkqcZLPp" role="1ZfhKB">
          <node concept="2pJPEk" id="2hvQkqcZLPl" role="mwGJk">
            <node concept="2pJPED" id="2hvQkqcZLS2" role="2pJPEn">
              <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <node concept="2pIpSj" id="2hvQkqcZLWR" role="2pJxcM">
                <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                <node concept="2pJPED" id="2hvQkqd6fTM" role="2pJxcZ">
                  <ref role="2pJxaS" to="vuss:2hvQkqd3RcE" resolve="AnonymousMessageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2hvQkqcZLOL" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hvQkqcZL__" role="mwGJk">
            <node concept="2OqwBi" id="2hvQkqcZLC4" role="1Z2MuG">
              <node concept="1YBJjd" id="2hvQkqcZLAd" role="2Oq$k0">
                <ref role="1YBMHb" node="2hvQkqcZLsc" resolve="sendDotTarget" />
              </node>
              <node concept="3TrEf2" id="2hvQkqcZLLM" role="2OqNvi">
                <ref role="3Tt5mk" to="vuss:2hvQkqcWqnU" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqcZLsc" role="1YuTPh">
      <property role="TrG5h" value="sendDotTarget" />
      <ref role="1YaFvo" to="vuss:2hvQkqcWqnP" resolve="SendDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hvQkqd0_Bv">
    <property role="TrG5h" value="typeof_MessageReceiveStatement" />
    <property role="3GE5qa" value="receive" />
    <node concept="3clFbS" id="2hvQkqd0_Bw" role="18ibNy">
      <node concept="1ZobV4" id="2hvQkqd0_Ca" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2hvQkqd0_Cb" role="1ZfhKB">
          <node concept="2pJPEk" id="2hvQkqd0_Cc" role="mwGJk">
            <node concept="2pJPED" id="2hvQkqd0_Cd" role="2pJPEn">
              <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <node concept="2pIpSj" id="2hvQkqd0_Ce" role="2pJxcM">
                <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                <node concept="2pJPED" id="2hvQkqdiWg1" role="2pJxcZ">
                  <ref role="2pJxaS" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2hvQkqd0_Cg" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hvQkqd0_Ch" role="mwGJk">
            <node concept="2OqwBi" id="2hvQkqd0_Ci" role="1Z2MuG">
              <node concept="1YBJjd" id="2hvQkqd0_DR" role="2Oq$k0">
                <ref role="1YBMHb" node="2hvQkqd0_By" resolve="messageReceiveStatement" />
              </node>
              <node concept="3TrEf2" id="2hvQkqd0ABs" role="2OqNvi">
                <ref role="3Tt5mk" to="vuss:2hvQkqcZVlB" resolve="serCtx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqd0_By" role="1YuTPh">
      <property role="TrG5h" value="messageReceiveStatement" />
      <ref role="1YaFvo" to="vuss:2hvQkqcZV37" resolve="MessageReceiveStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hvQkqd144o">
    <property role="TrG5h" value="typeof_MessageExpression" />
    <property role="3GE5qa" value="receive" />
    <node concept="3clFbS" id="2hvQkqd144p" role="18ibNy">
      <node concept="1Z5TYs" id="2hvQkqd146_" role="3cqZAp">
        <node concept="mw_s8" id="2hvQkqd146T" role="1ZfhKB">
          <node concept="2pJPEk" id="2hvQkqd146P" role="mwGJk">
            <node concept="2pJPED" id="2hvQkqd1474" role="2pJPEn">
              <ref role="2pJxaS" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
              <node concept="2pIpSj" id="2hvQkqd14aq" role="2pJxcM">
                <ref role="2pIpSl" to="vuss:2hvQkqcLEjv" resolve="decl" />
                <node concept="36biLy" id="2hvQkqd14aP" role="2pJxcZ">
                  <node concept="2OqwBi" id="2hvQkqd14M2" role="36biLW">
                    <node concept="2OqwBi" id="2hvQkqd14ey" role="2Oq$k0">
                      <node concept="1YBJjd" id="2hvQkqd14b0" role="2Oq$k0">
                        <ref role="1YBMHb" node="2hvQkqd144r" resolve="messageExpression" />
                      </node>
                      <node concept="2Xjw5R" id="2hvQkqd14J0" role="2OqNvi">
                        <node concept="1xMEDy" id="2hvQkqd14J2" role="1xVPHs">
                          <node concept="chp4Y" id="2hvQkqd14JR" role="ri$Ld">
                            <ref role="cht4Q" to="vuss:2hvQkqcZV6v" resolve="MessageReceiveHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2hvQkqd14UG" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuss:2hvQkqd0JfW" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2hvQkqd146C" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hvQkqd144y" role="mwGJk">
            <node concept="1YBJjd" id="2hvQkqd144Y" role="1Z2MuG">
              <ref role="1YBMHb" node="2hvQkqd144r" resolve="messageExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqd144r" role="1YuTPh">
      <property role="TrG5h" value="messageExpression" />
      <ref role="1YaFvo" to="vuss:2hvQkqd143v" resolve="MessageExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2hvQkqd1$XR">
    <property role="TrG5h" value="typeof_MessageMemberTarget" />
    <node concept="3clFbS" id="2hvQkqd1$XS" role="18ibNy">
      <node concept="1Z5TYs" id="2hvQkqd1_0k" role="3cqZAp">
        <node concept="mw_s8" id="2hvQkqd1_0A" role="1ZfhKB">
          <node concept="2OqwBi" id="2hvQkqd1_o5" role="mwGJk">
            <node concept="2OqwBi" id="2hvQkqd1_2f" role="2Oq$k0">
              <node concept="1YBJjd" id="2hvQkqd1_0$" role="2Oq$k0">
                <ref role="1YBMHb" node="2hvQkqd1$XU" resolve="messageMemberTarget" />
              </node>
              <node concept="3TrEf2" id="2hvQkqd1_bU" role="2OqNvi">
                <ref role="3Tt5mk" to="vuss:2hvQkqd1$WN" resolve="member" />
              </node>
            </node>
            <node concept="3TrEf2" id="2hvQkqd1_Br" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2hvQkqd1_0n" role="1ZfhK$">
          <node concept="1Z2H0r" id="2hvQkqd1$Y4" role="mwGJk">
            <node concept="1YBJjd" id="2hvQkqd1$Yw" role="1Z2MuG">
              <ref role="1YBMHb" node="2hvQkqd1$XU" resolve="messageMemberTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2hvQkqd1$XU" role="1YuTPh">
      <property role="TrG5h" value="messageMemberTarget" />
      <ref role="1YaFvo" to="vuss:2hvQkqd1$WE" resolve="MessageMemberTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="520f1yMmWCU">
    <property role="TrG5h" value="check_MessageMember" />
    <node concept="3clFbS" id="520f1yMmWCV" role="18ibNy">
      <node concept="2Mj0R9" id="520f1yMmWFJ" role="3cqZAp">
        <node concept="2YIFZM" id="520f1yMmWG5" role="2MkoU_">
          <ref role="37wK5l" to="36m:3XvCV0KwND0" resolve="isTypeAllowed" />
          <ref role="1Pybhc" to="36m:3XvCV0KwNCu" resolve="TypeHelper" />
          <node concept="2OqwBi" id="520f1yMmWJy" role="37wK5m">
            <node concept="1YBJjd" id="520f1yMmWGb" role="2Oq$k0">
              <ref role="1YBMHb" node="520f1yMmWCX" resolve="messageMember" />
            </node>
            <node concept="3TrEf2" id="520f1yMmWYb" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="520f1yMmWYe" role="2MkJ7o">
          <property role="Xl_RC" value="type not allowed" />
        </node>
        <node concept="2OqwBi" id="520f1yMmX4V" role="2OEOjV">
          <node concept="1YBJjd" id="520f1yMmWYg" role="2Oq$k0">
            <ref role="1YBMHb" node="520f1yMmWCX" resolve="messageMember" />
          </node>
          <node concept="3TrEf2" id="520f1yMmXxT" role="2OqNvi">
            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="520f1yMmWCX" role="1YuTPh">
      <property role="TrG5h" value="messageMember" />
      <ref role="1YaFvo" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
    </node>
  </node>
</model>

