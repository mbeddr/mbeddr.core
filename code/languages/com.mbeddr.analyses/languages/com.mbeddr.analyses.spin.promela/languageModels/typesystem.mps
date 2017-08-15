<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffa5802c-01cf-4edc-a765-e5f3512b4fde(com.mbeddr.analyses.spin.promela.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="GpUw9S9zRI">
    <property role="TrG5h" value="typeof_Run" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="GpUw9S9zRJ" role="18ibNy">
      <node concept="1Z5TYs" id="GpUw9S9$s2" role="3cqZAp">
        <node concept="mw_s8" id="GpUw9S9$JM" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfBz6" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfBzk" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GpUw9S9$s5" role="1ZfhK$">
          <node concept="1Z2H0r" id="GpUw9S9zZV" role="mwGJk">
            <node concept="1YBJjd" id="GpUw9S9$0t" role="1Z2MuG">
              <ref role="1YBMHb" node="GpUw9S9zRL" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GpUw9S9zRL" role="1YuTPh">
      <property role="TrG5h" value="run" />
      <ref role="1YaFvo" to="ir22:GpUw9S99Bs" resolve="Run" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAf50A">
    <property role="TrG5h" value="typeof_BitType" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="49ppWwAf50B" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAf7kK" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAf7kL" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAf7kM" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAf7kN" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAf7kO" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAf7kP" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAf7kQ" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAf50G" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAf50G" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:2yXYWA1HHRk" resolve="BitType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAfbqu">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="typeof_IntType" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="49ppWwAfbqv" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAfbrd" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAfbre" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfbrf" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfbv_" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAfbrh" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAfbri" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAfbrj" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAfbq$" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAfbq$" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:GpUw9S7815" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAfciz">
    <property role="TrG5h" value="typeof_ShortType" />
    <property role="3GE5qa" value="type" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="49ppWwAfci$" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAfcmO" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAfcng" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfcnJ" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfcnX" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAfcmR" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAfckJ" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAfcle" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAfciA" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAfciA" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:49ppWwAfbw3" resolve="ShortType" />
    </node>
  </node>
  <node concept="1YbPZF" id="24G9CRyMYYN">
    <property role="TrG5h" value="typeof_MtypeMember" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="24G9CRyMYYO" role="18ibNy">
      <node concept="1Z5TYs" id="7D99css6O2x" role="3cqZAp">
        <node concept="mw_s8" id="7D99css6O2$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D99css6O2u" role="mwGJk">
            <node concept="1YBJjd" id="24G9CRyMZHg" role="1Z2MuG">
              <ref role="1YBMHb" node="24G9CRyMYYQ" resolve="mtypeMember" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="24G9CRyNG28" role="1ZfhKB">
          <node concept="2pJPEk" id="24G9CRyNG29" role="mwGJk">
            <node concept="2pJPED" id="4f352SjqCb$" role="2pJPEn">
              <ref role="2pJxaS" to="ir22:7_$cGNhPZty" resolve="MtypeType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24G9CRyMYYQ" role="1YuTPh">
      <property role="TrG5h" value="mtypeMember" />
      <ref role="1YaFvo" to="ir22:24G9CRyMYst" resolve="MtypeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="24G9CRyNs3d">
    <property role="TrG5h" value="typeof_MtypeLiteralRef" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="24G9CRyNs3e" role="18ibNy">
      <node concept="1Z5TYs" id="24G9CRyNs3K" role="3cqZAp">
        <node concept="mw_s8" id="4f352SjqDeh" role="1ZfhKB">
          <node concept="1Z2H0r" id="4f352SjqDe9" role="mwGJk">
            <node concept="2OqwBi" id="4f352SjqDqw" role="1Z2MuG">
              <node concept="1YBJjd" id="4f352SjqDey" role="2Oq$k0">
                <ref role="1YBMHb" node="24G9CRyNs3g" resolve="litRef" />
              </node>
              <node concept="3TrEf2" id="4f352SjqDE1" role="2OqNvi">
                <ref role="3Tt5mk" to="ir22:24G9CRyNs2N" resolve="literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="24G9CRyNs3O" role="1ZfhK$">
          <node concept="1Z2H0r" id="24G9CRyNs3P" role="mwGJk">
            <node concept="1YBJjd" id="24G9CRyNs5d" role="1Z2MuG">
              <ref role="1YBMHb" node="24G9CRyNs3g" resolve="litRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24G9CRyNs3g" role="1YuTPh">
      <property role="TrG5h" value="litRef" />
      <ref role="1YaFvo" to="ir22:24G9CRyNs2M" resolve="MtypeLiteralRef" />
    </node>
  </node>
  <node concept="18kY7G" id="1RC3LaKxy6Y">
    <property role="TrG5h" value="check_Mtype" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="1RC3LaKxy6Z" role="18ibNy">
      <node concept="3cpWs8" id="1RC3LaKx$DC" role="3cqZAp">
        <node concept="3cpWsn" id="1RC3LaKx$DD" role="3cpWs9">
          <property role="TrG5h" value="mtypes" />
          <node concept="2I9FWS" id="1RC3LaKx$Dy" role="1tU5fm">
            <ref role="2I9WkF" to="ir22:24G9CRyMu3X" resolve="Mtype" />
          </node>
          <node concept="2OqwBi" id="1RC3LaKx$DE" role="33vP2m">
            <node concept="2OqwBi" id="1RC3LaKx$DF" role="2Oq$k0">
              <node concept="1YBJjd" id="1RC3LaKx$DG" role="2Oq$k0">
                <ref role="1YBMHb" node="1RC3LaKxy71" resolve="mtype" />
              </node>
              <node concept="2Xjw5R" id="1RC3LaKx$DH" role="2OqNvi">
                <node concept="1xMEDy" id="1RC3LaKx$DI" role="1xVPHs">
                  <node concept="chp4Y" id="1RC3LaKx$DJ" role="ri$Ld">
                    <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="1RC3LaKx$DK" role="2OqNvi">
              <node concept="1xMEDy" id="1RC3LaKx$DL" role="1xVPHs">
                <node concept="chp4Y" id="1RC3LaKx$DM" role="ri$Ld">
                  <ref role="cht4Q" to="ir22:24G9CRyMu3X" resolve="Mtype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1RC3LaKy6JR" role="3cqZAp">
        <node concept="3clFbS" id="1RC3LaKy6JT" role="3clFbx">
          <node concept="2MkqsV" id="1RC3LaKyh_k" role="3cqZAp">
            <node concept="1YBJjd" id="1RC3LaKyhDP" role="2OEOjV">
              <ref role="1YBMHb" node="1RC3LaKxy71" resolve="mtype" />
            </node>
            <node concept="Xl_RD" id="1RC3LaKxJCl" role="2MkJ7o">
              <property role="Xl_RC" value="only one mtype is allowed in a Promela model" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1RC3LaKyhyE" role="3clFbw">
          <node concept="3cmrfG" id="1RC3LaKyh$2" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1RC3LaKyaXv" role="3uHU7B">
            <node concept="37vLTw" id="1RC3LaKy6Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="1RC3LaKx$DD" resolve="mtypes" />
            </node>
            <node concept="34oBXx" id="1RC3LaKygJj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RC3LaKxy71" role="1YuTPh">
      <property role="TrG5h" value="mtype" />
      <ref role="1YaFvo" to="ir22:24G9CRyMu3X" resolve="Mtype" />
    </node>
  </node>
  <node concept="2sgARr" id="7Hmzdkr7Hrs">
    <property role="3GE5qa" value="type.mtype" />
    <property role="TrG5h" value="superTypeOfMType" />
    <node concept="3clFbS" id="7Hmzdkr7Hrt" role="2sgrp5">
      <node concept="3clFbF" id="7Hmzdkr7H$Z" role="3cqZAp">
        <node concept="2pJPEk" id="7Hmzdkr7H$X" role="3clFbG">
          <node concept="2pJPED" id="7Hmzdkr7HB1" role="2pJPEn">
            <ref role="2pJxaS" to="ir22:GpUw9S734E" resolve="ByteType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Hmzdkr7HsJ" role="1YuTPh">
      <property role="TrG5h" value="mtypeType" />
      <ref role="1YaFvo" to="ir22:7_$cGNhPZty" resolve="MtypeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Hmzdkr8uEa">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="typeof_ByteType" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="7Hmzdkr8uEb" role="18ibNy">
      <node concept="1Z5TYs" id="7Hmzdkr8uEc" role="3cqZAp">
        <node concept="mw_s8" id="7Hmzdkr8uEd" role="1ZfhKB">
          <node concept="2pJPEk" id="7Hmzdkr8uEe" role="mwGJk">
            <node concept="2pJPED" id="7Hmzdkr8uG7" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Hmzdkr8uEg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Hmzdkr8uEh" role="mwGJk">
            <node concept="1YBJjd" id="7Hmzdkr8uEi" role="1Z2MuG">
              <ref role="1YBMHb" node="7Hmzdkr8uEj" resolve="byteType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Hmzdkr8uEj" role="1YuTPh">
      <property role="TrG5h" value="byteType" />
      <ref role="1YaFvo" to="ir22:GpUw9S734E" resolve="ByteType" />
    </node>
  </node>
  <node concept="1YbPZF" id="_RSgMcIF4d">
    <property role="TrG5h" value="typeof_Empty" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="_RSgMcIF4e" role="18ibNy">
      <node concept="1ZobV4" id="2h_qe3UNpTq" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2h_qe3UNpTs" role="1ZfhK$">
          <node concept="1Z2H0r" id="2h_qe3UNpTt" role="mwGJk">
            <node concept="2OqwBi" id="2h_qe3UNpTu" role="1Z2MuG">
              <node concept="1YBJjd" id="2h_qe3UNpTv" role="2Oq$k0">
                <ref role="1YBMHb" node="_RSgMcIF4g" resolve="empty" />
              </node>
              <node concept="3TrEf2" id="2h_qe3UNpTw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2h_qe3UNpTx" role="1ZfhKB">
          <node concept="2pJPEk" id="2h_qe3UNpTy" role="mwGJk">
            <node concept="2pJPED" id="2h_qe3UNpTz" role="2pJPEn">
              <ref role="2pJxaS" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="_RSgMcIUr5" role="3cqZAp">
        <node concept="mw_s8" id="_RSgMcIUry" role="1ZfhKB">
          <node concept="2pJPEk" id="_RSgMcIUru" role="mwGJk">
            <node concept="2pJPED" id="_RSgMcIUrH" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_RSgMcIUr8" role="1ZfhK$">
          <node concept="1Z2H0r" id="_RSgMcITQX" role="mwGJk">
            <node concept="1YBJjd" id="_RSgMcITSS" role="1Z2MuG">
              <ref role="1YBMHb" node="_RSgMcIF4g" resolve="empty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_RSgMcIF4g" role="1YuTPh">
      <property role="TrG5h" value="empty" />
      <ref role="1YaFvo" to="ir22:_RSgMcHIcp" resolve="Empty" />
    </node>
  </node>
  <node concept="1YbPZF" id="_RSgMcIQCw">
    <property role="TrG5h" value="typeof_ChanDeclaration" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3clFbS" id="_RSgMcIQCx" role="18ibNy">
      <node concept="3clFbJ" id="2h_qe3UNxWp" role="3cqZAp">
        <node concept="2OqwBi" id="2h_qe3UN$8j" role="3clFbw">
          <node concept="2OqwBi" id="2h_qe3UNylm" role="2Oq$k0">
            <node concept="1YBJjd" id="2h_qe3UNxWC" role="2Oq$k0">
              <ref role="1YBMHb" node="_RSgMcIQCz" resolve="chanDeclaration" />
            </node>
            <node concept="3TrEf2" id="2h_qe3UNzm3" role="2OqNvi">
              <ref role="3Tt5mk" to="ir22:_RSgMcAHuv" resolve="arraySize" />
            </node>
          </node>
          <node concept="3x8VRR" id="2h_qe3UN$FB" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2h_qe3UNxWr" role="3clFbx">
          <node concept="1Z5TYs" id="2h_qe3UN$XO" role="3cqZAp">
            <node concept="mw_s8" id="2h_qe3UN$Y8" role="1ZfhKB">
              <node concept="2pJPEk" id="2h_qe3UN$Y4" role="mwGJk">
                <node concept="2pJPED" id="2h_qe3UN$Yj" role="2pJPEn">
                  <ref role="2pJxaS" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  <node concept="2pIpSj" id="2h_qe3UN_0K" role="2pJxcM">
                    <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    <node concept="2pJPED" id="2h_qe3UN_26" role="2pJxcZ">
                      <ref role="2pJxaS" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2h_qe3UN$XR" role="1ZfhK$">
              <node concept="1Z2H0r" id="2h_qe3UN$IH" role="mwGJk">
                <node concept="1YBJjd" id="2h_qe3UN$Kt" role="1Z2MuG">
                  <ref role="1YBMHb" node="_RSgMcIQCz" resolve="chanDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_RSgMcIQCz" role="1YuTPh">
      <property role="TrG5h" value="chanDeclaration" />
      <ref role="1YaFvo" to="ir22:24G9CRyNRAe" resolve="ChanDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="_RSgMcJ3xs">
    <property role="TrG5h" value="typeof_Nempty" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="_RSgMcJ3xt" role="18ibNy">
      <node concept="1ZobV4" id="_RSgMcJ3QX" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="_RSgMcJ4E7" role="1ZfhKB">
          <node concept="2pJPEk" id="_RSgMcJ4E3" role="mwGJk">
            <node concept="2pJPED" id="2h_qe3UNue7" role="2pJPEn">
              <ref role="2pJxaS" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2h_qe3UNr$D" role="1ZfhK$">
          <node concept="1Z2H0r" id="2h_qe3UNr$B" role="mwGJk">
            <node concept="2OqwBi" id="2h_qe3UNrLt" role="1Z2MuG">
              <node concept="1YBJjd" id="2h_qe3UNr$U" role="2Oq$k0">
                <ref role="1YBMHb" node="_RSgMcJ3xv" resolve="nempty" />
              </node>
              <node concept="3TrEf2" id="2h_qe3UNshX" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="_RSgMcJ3PW" role="3cqZAp">
        <node concept="mw_s8" id="_RSgMcJ3Qg" role="1ZfhKB">
          <node concept="2pJPEk" id="_RSgMcJ3Qc" role="mwGJk">
            <node concept="2pJPED" id="_RSgMcJ3Qr" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_RSgMcJ3PZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="_RSgMcJ3_X" role="mwGJk">
            <node concept="1YBJjd" id="_RSgMcJ3BJ" role="1Z2MuG">
              <ref role="1YBMHb" node="_RSgMcJ3xv" resolve="nempty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_RSgMcJ3xv" role="1YuTPh">
      <property role="TrG5h" value="nempty" />
      <ref role="1YaFvo" to="ir22:_RSgMcIY2R" resolve="Nempty" />
    </node>
  </node>
  <node concept="1YbPZF" id="_RSgMcJ4EL">
    <property role="TrG5h" value="typeof_Length" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="_RSgMcJ4EM" role="18ibNy">
      <node concept="1ZobV4" id="_RSgMcJ4ES" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="_RSgMcJ5qK" role="1ZfhKB">
          <node concept="2pJPEk" id="_RSgMcJ5qG" role="mwGJk">
            <node concept="2pJPED" id="_RSgMcJ5qV" role="2pJPEn">
              <ref role="2pJxaS" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2h_qe3UNvT9" role="1ZfhK$">
          <node concept="1Z2H0r" id="2h_qe3UNvT7" role="mwGJk">
            <node concept="2OqwBi" id="2h_qe3UNw5X" role="1Z2MuG">
              <node concept="1YBJjd" id="2h_qe3UNvTq" role="2Oq$k0">
                <ref role="1YBMHb" node="_RSgMcJ4EO" resolve="length" />
              </node>
              <node concept="3TrEf2" id="2h_qe3UNwAt" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="_RSgMcJ5I_" role="3cqZAp">
        <node concept="mw_s8" id="_RSgMcJ5J1" role="1ZfhKB">
          <node concept="2pJPEk" id="_RSgMcJ5IX" role="mwGJk">
            <node concept="2pJPED" id="_RSgMcJ5Jc" role="2pJPEn">
              <ref role="2pJxaS" to="ir22:GpUw9S7815" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_RSgMcJ5IC" role="1ZfhK$">
          <node concept="1Z2H0r" id="_RSgMcJ5ru" role="mwGJk">
            <node concept="1YBJjd" id="_RSgMcJ5to" role="1Z2MuG">
              <ref role="1YBMHb" node="_RSgMcJ4EO" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_RSgMcJ4EO" role="1YuTPh">
      <property role="TrG5h" value="length" />
      <ref role="1YaFvo" to="ir22:_RSgMcIZyh" resolve="Length" />
    </node>
  </node>
  <node concept="1YbPZF" id="2h_qe3UNedp">
    <property role="TrG5h" value="typeof_ChanRef" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="2h_qe3UNedq" role="18ibNy">
      <node concept="1Z5TYs" id="2h_qe3UNetG" role="3cqZAp">
        <node concept="mw_s8" id="2h_qe3UNetJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2h_qe3UNedw" role="mwGJk">
            <node concept="1YBJjd" id="2h_qe3UNefg" role="1Z2MuG">
              <ref role="1YBMHb" node="2h_qe3UNeds" resolve="chanRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2h_qe3UNC5V" role="1ZfhKB">
          <node concept="1Z2H0r" id="2h_qe3UNC5T" role="mwGJk">
            <node concept="2OqwBi" id="2h_qe3UNCjB" role="1Z2MuG">
              <node concept="1YBJjd" id="2h_qe3UNC6c" role="2Oq$k0">
                <ref role="1YBMHb" node="2h_qe3UNeds" resolve="chanRef" />
              </node>
              <node concept="3TrEf2" id="2h_qe3UNCQR" role="2OqNvi">
                <ref role="3Tt5mk" to="ir22:7_$cGNhPkHa" resolve="chan" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h_qe3UNeds" role="1YuTPh">
      <property role="TrG5h" value="chanRef" />
      <ref role="1YaFvo" to="ir22:7_$cGNhPkH4" resolve="ChanRef" />
    </node>
  </node>
  <node concept="18kY7G" id="4JWXckR0PLw">
    <property role="TrG5h" value="check_ProcType" />
    <node concept="3clFbS" id="4JWXckR0PLx" role="18ibNy">
      <node concept="3clFbJ" id="4JWXckR0PLB" role="3cqZAp">
        <node concept="2OqwBi" id="4JWXckR0Tdb" role="3clFbw">
          <node concept="2OqwBi" id="4JWXckR0QnF" role="2Oq$k0">
            <node concept="1YBJjd" id="4JWXckR0PLN" role="2Oq$k0">
              <ref role="1YBMHb" node="4JWXckR0PLz" resolve="procType" />
            </node>
            <node concept="3TrEf2" id="4JWXckR0S3G" role="2OqNvi">
              <ref role="3Tt5mk" to="ir22:4JWXckQZ2eY" resolve="instancesNumber" />
            </node>
          </node>
          <node concept="3x8VRR" id="4JWXckR0TM4" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4JWXckR0PLD" role="3clFbx">
          <node concept="2Mj0R9" id="4JWXckR0TOL" role="3cqZAp">
            <node concept="2OqwBi" id="4JWXckR0XpJ" role="2MkoU_">
              <node concept="2OqwBi" id="4JWXckR0Ur3" role="2Oq$k0">
                <node concept="1YBJjd" id="4JWXckR0TP5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JWXckR0PLz" resolve="procType" />
                </node>
                <node concept="3TrEf2" id="4JWXckR0Wge" role="2OqNvi">
                  <ref role="3Tt5mk" to="ir22:4JWXckQZ2eY" resolve="instancesNumber" />
                </node>
              </node>
              <node concept="2qgKlT" id="4JWXckR0Y1r" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
            <node concept="1YBJjd" id="4JWXckR100U" role="2OEOjV">
              <ref role="1YBMHb" node="4JWXckR0PLz" resolve="procType" />
            </node>
            <node concept="Xl_RD" id="4JWXckR0ZLz" role="2MkJ7o">
              <property role="Xl_RC" value="Number of Instances should be statically evaluatable" />
            </node>
            <node concept="2OE7Q9" id="4JWXckR114I" role="2OEWyd">
              <ref role="2OEe5H" to="ir22:4JWXckQZ2eY" resolve="instancesNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JWXckR0PLz" role="1YuTPh">
      <property role="TrG5h" value="procType" />
      <ref role="1YaFvo" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4JWXckR11pF">
    <property role="TrG5h" value="typeof_ProcType" />
    <node concept="3clFbS" id="4JWXckR11pG" role="18ibNy">
      <node concept="1ZobV4" id="4JWXckR11pM" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4JWXckR11pW" role="1ZfhK$">
          <node concept="1Z2H0r" id="4JWXckR11pS" role="mwGJk">
            <node concept="2OqwBi" id="4JWXckR11U3" role="1Z2MuG">
              <node concept="1YBJjd" id="4JWXckR11qd" role="2Oq$k0">
                <ref role="1YBMHb" node="4JWXckR11pI" resolve="procType" />
              </node>
              <node concept="3TrEf2" id="4JWXckR12Km" role="2OqNvi">
                <ref role="3Tt5mk" to="ir22:4JWXckQZ2eY" resolve="instancesNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4JWXckR12Rm" role="1ZfhKB">
          <node concept="2pJPEk" id="4JWXckR12Ri" role="mwGJk">
            <node concept="2pJPED" id="4JWXckR12Rx" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JWXckR11pI" role="1YuTPh">
      <property role="TrG5h" value="procType" />
      <ref role="1YaFvo" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    </node>
  </node>
  <node concept="1YbPZF" id="pq_X7Y80zq">
    <property role="TrG5h" value="typeof_Pid" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="pq_X7Y80zr" role="18ibNy">
      <node concept="1Z5TYs" id="pq_X7Y81bj" role="3cqZAp">
        <node concept="mw_s8" id="pq_X7Y81cK" role="1ZfhKB">
          <node concept="2ShNRf" id="pq_X7Y81cC" role="mwGJk">
            <node concept="3zrR0B" id="pq_X7Y82i8" role="2ShVmc">
              <node concept="3Tqbb2" id="pq_X7Y82ia" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pq_X7Y81bm" role="1ZfhK$">
          <node concept="1Z2H0r" id="pq_X7Y80zx" role="mwGJk">
            <node concept="1YBJjd" id="pq_X7Y80_h" role="1Z2MuG">
              <ref role="1YBMHb" node="pq_X7Y80zt" resolve="pid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pq_X7Y80zt" role="1YuTPh">
      <property role="TrG5h" value="pid" />
      <ref role="1YaFvo" to="ir22:GpUw9S95Dt" resolve="Pid" />
    </node>
  </node>
</model>

