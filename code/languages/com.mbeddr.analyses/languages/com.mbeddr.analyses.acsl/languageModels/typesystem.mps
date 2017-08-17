<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b2e67d2-2348-45f5-9a80-a41cad4de843(com.mbeddr.analyses.acsl.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="xm1x" ref="r:d7418a24-8686-4285-a6d5-12aaaa6d68ee(com.mbeddr.analyses.acsl.behavior)" implicit="true" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3i$cQqpBFTm">
    <property role="TrG5h" value="typeof_IAtomicContract" />
    <property role="3GE5qa" value="contract" />
    <node concept="3clFbS" id="3i$cQqpBFTn" role="18ibNy">
      <node concept="3cpWs8" id="3i$cQqpD3P7" role="3cqZAp">
        <node concept="3cpWsn" id="3i$cQqpD3Pa" role="3cpWs9">
          <property role="TrG5h" value="boolConst" />
          <node concept="3Tqbb2" id="3i$cQqpD3P5" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
          </node>
          <node concept="2ShNRf" id="3i$cQqpD3Si" role="33vP2m">
            <node concept="3zrR0B" id="3i$cQqpD3Yw" role="2ShVmc">
              <node concept="3Tqbb2" id="3i$cQqpD3Yy" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3i$cQqpD3Z_" role="3cqZAp">
        <node concept="37vLTI" id="3i$cQqpD4TA" role="3clFbG">
          <node concept="3clFbT" id="3i$cQqpD4Ug" role="37vLTx">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="3i$cQqpD40Y" role="37vLTJ">
            <node concept="37vLTw" id="3i$cQqpD3Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="3i$cQqpD3Pa" resolve="boolConst" />
            </node>
            <node concept="3TrcHB" id="3i$cQqpD4xK" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3i$cQqpBGm9" role="3cqZAp">
        <node concept="mw_s8" id="3i$cQqpD73q" role="1ZfhKB">
          <node concept="37vLTw" id="3i$cQqpD73o" role="mwGJk">
            <ref role="3cqZAo" node="3i$cQqpD3Pa" resolve="boolConst" />
          </node>
        </node>
        <node concept="mw_s8" id="3i$cQqpBGmc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3i$cQqpBFUj" role="mwGJk">
            <node concept="2OqwBi" id="3i$cQqpBFX6" role="1Z2MuG">
              <node concept="1YBJjd" id="3i$cQqpBFUX" role="2Oq$k0">
                <ref role="1YBMHb" node="3i$cQqpBFTp" resolve="contr" />
              </node>
              <node concept="2qgKlT" id="5GEvLp_R6$3" role="2OqNvi">
                <ref role="37wK5l" to="xm1x:5GEvLp_R4Ek" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3i$cQqpBFTp" role="1YuTPh">
      <property role="TrG5h" value="contr" />
      <ref role="1YaFvo" to="97v6:3i$cQqpAZi0" resolve="IAtomicContract" />
    </node>
  </node>
  <node concept="1YbPZF" id="3i$cQqpEeRk">
    <property role="TrG5h" value="typeof_Result" />
    <property role="3GE5qa" value="contract.expressions" />
    <node concept="3clFbS" id="3i$cQqpEeRl" role="18ibNy">
      <node concept="1Z5TYs" id="3i$cQqpEeUM" role="3cqZAp">
        <node concept="mw_s8" id="3i$cQqpEeVh" role="1ZfhKB">
          <node concept="1Z2H0r" id="3i$cQqpEeVd" role="mwGJk">
            <node concept="2OqwBi" id="3i$cQqpEf_W" role="1Z2MuG">
              <node concept="2OqwBi" id="3i$cQqpEeZm" role="2Oq$k0">
                <node concept="1YBJjd" id="3i$cQqpEeVL" role="2Oq$k0">
                  <ref role="1YBMHb" node="3i$cQqpEeRn" resolve="result" />
                </node>
                <node concept="2Xjw5R" id="3i$cQqpEfvB" role="2OqNvi">
                  <node concept="1xMEDy" id="3i$cQqpEfvD" role="1xVPHs">
                    <node concept="chp4Y" id="3i$cQqpEfxH" role="ri$Ld">
                      <ref role="cht4Q" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="3i$cQqpEfN8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3i$cQqpEeUP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3i$cQqpEeSh" role="mwGJk">
            <node concept="1YBJjd" id="3i$cQqpEeSV" role="1Z2MuG">
              <ref role="1YBMHb" node="3i$cQqpEeRn" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3i$cQqpEeRn" role="1YuTPh">
      <property role="TrG5h" value="result" />
      <ref role="1YaFvo" to="97v6:3i$cQqpBFRf" resolve="Result" />
    </node>
  </node>
  <node concept="18kY7G" id="10dmWHgkq15">
    <property role="TrG5h" value="check_IAtomicContract" />
    <property role="3GE5qa" value="contract" />
    <node concept="3clFbS" id="10dmWHgkq16" role="18ibNy">
      <node concept="3clFbJ" id="10dmWHgkq7m" role="3cqZAp">
        <node concept="3clFbS" id="10dmWHgkq7n" role="3clFbx">
          <node concept="2MkqsV" id="10dmWHgkVIV" role="3cqZAp">
            <node concept="Xl_RD" id="10dmWHgkVJd" role="2MkJ7o">
              <property role="Xl_RC" value="Condition must be side effects free." />
            </node>
            <node concept="2OqwBi" id="10dmWHgkVPW" role="2OEOjV">
              <node concept="1YBJjd" id="10dmWHgkVOl" role="2Oq$k0">
                <ref role="1YBMHb" node="10dmWHgkq18" resolve="iAtomicContract" />
              </node>
              <node concept="2qgKlT" id="5GEvLp_R6a0" role="2OqNvi">
                <ref role="37wK5l" to="xm1x:5GEvLp_R4Ek" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="10dmWHgkq7C" role="3clFbw">
          <node concept="2OqwBi" id="10dmWHgkEx3" role="3fr31v">
            <node concept="2OqwBi" id="10dmWHgkq9Z" role="2Oq$k0">
              <node concept="1YBJjd" id="10dmWHgkq84" role="2Oq$k0">
                <ref role="1YBMHb" node="10dmWHgkq18" resolve="iAtomicContract" />
              </node>
              <node concept="2qgKlT" id="5GEvLp_R5Rd" role="2OqNvi">
                <ref role="37wK5l" to="xm1x:5GEvLp_R4Ek" resolve="exp" />
              </node>
            </node>
            <node concept="2qgKlT" id="10dmWHgkVEe" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10dmWHgkq18" role="1YuTPh">
      <property role="TrG5h" value="iAtomicContract" />
      <ref role="1YaFvo" to="97v6:3i$cQqpAZi0" resolve="IAtomicContract" />
    </node>
  </node>
  <node concept="1YbPZF" id="10dmWHgv8S2">
    <property role="TrG5h" value="typeof_Old" />
    <property role="3GE5qa" value="contract.expressions" />
    <node concept="3clFbS" id="10dmWHgv8S3" role="18ibNy">
      <node concept="1Z5TYs" id="10dmWHgv8Wj" role="3cqZAp">
        <node concept="mw_s8" id="10dmWHgv8WM" role="1ZfhKB">
          <node concept="1Z2H0r" id="10dmWHgv8WI" role="mwGJk">
            <node concept="2OqwBi" id="10dmWHgv90U" role="1Z2MuG">
              <node concept="1YBJjd" id="10dmWHgv8Xi" role="2Oq$k0">
                <ref role="1YBMHb" node="10dmWHgv8S5" resolve="old" />
              </node>
              <node concept="3TrEf2" id="10dmWHgv9$3" role="2OqNvi">
                <ref role="3Tt5mk" to="97v6:10dmWHguUMp" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="10dmWHgv8Wm" role="1ZfhK$">
          <node concept="1Z2H0r" id="10dmWHgv8TQ" role="mwGJk">
            <node concept="1YBJjd" id="10dmWHgv8Uw" role="1Z2MuG">
              <ref role="1YBMHb" node="10dmWHgv8S5" resolve="old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10dmWHgv8S5" role="1YuTPh">
      <property role="TrG5h" value="old" />
      <ref role="1YaFvo" to="97v6:10dmWHguUbf" resolve="Old" />
    </node>
  </node>
  <node concept="1YbPZF" id="10dmWHgvf3E">
    <property role="TrG5h" value="typeof_Valid" />
    <property role="3GE5qa" value="contract.expressions" />
    <node concept="3clFbS" id="10dmWHgvf3F" role="18ibNy">
      <node concept="1Z5TYs" id="10dmWHgvf7o" role="3cqZAp">
        <node concept="mw_s8" id="10dmWHgvf7R" role="1ZfhKB">
          <node concept="2ShNRf" id="10dmWHgvf8M" role="mwGJk">
            <node concept="3zrR0B" id="10dmWHgvfye" role="2ShVmc">
              <node concept="3Tqbb2" id="10dmWHgvfyg" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="10dmWHgvf7r" role="1ZfhK$">
          <node concept="1Z2H0r" id="10dmWHgvf3O" role="mwGJk">
            <node concept="1YBJjd" id="10dmWHgvf4u" role="1Z2MuG">
              <ref role="1YBMHb" node="10dmWHgvf3H" resolve="valid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="10dmWHgvfyE" role="3cqZAp" />
      <node concept="2NvLDW" id="10dmWHgvg9C" role="3cqZAp">
        <node concept="mw_s8" id="1fdMHEcawz2" role="1ZfhKB">
          <node concept="2pJPEk" id="1fdMHEcawyS" role="mwGJk">
            <node concept="2pJPED" id="1fdMHEcawzg" role="2pJPEn">
              <ref role="2pJxaS" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <node concept="2pIpSj" id="1fdMHEcaw$A" role="2pJxcM">
                <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                <node concept="2pJPED" id="1fdMHEcawA1" role="2pJxcZ">
                  <ref role="2pJxaS" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="10dmWHgvg9F" role="1ZfhK$">
          <node concept="1Z2H0r" id="10dmWHgvfRC" role="mwGJk">
            <node concept="2OqwBi" id="10dmWHgvfUF" role="1Z2MuG">
              <node concept="1YBJjd" id="10dmWHgvfSE" role="2Oq$k0">
                <ref role="1YBMHb" node="10dmWHgvf3H" resolve="valid" />
              </node>
              <node concept="3TrEf2" id="10dmWHgvg5d" role="2OqNvi">
                <ref role="3Tt5mk" to="97v6:10dmWHgveZp" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="10dmWHgvghc" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="10dmWHgvf3H" role="1YuTPh">
      <property role="TrG5h" value="valid" />
      <ref role="1YaFvo" to="97v6:10dmWHgveYy" resolve="Valid" />
    </node>
  </node>
  <node concept="18kY7G" id="41uzL3EQGu4">
    <property role="TrG5h" value="check_Behavior" />
    <property role="3GE5qa" value="contract" />
    <node concept="3clFbS" id="41uzL3EQGu5" role="18ibNy">
      <node concept="3clFbJ" id="41uzL3EQH0x" role="3cqZAp">
        <node concept="3clFbS" id="41uzL3EQH0y" role="3clFbx">
          <node concept="2MkqsV" id="41uzL3EQLz4" role="3cqZAp">
            <node concept="1YBJjd" id="41uzL3EQL$x" role="2OEOjV">
              <ref role="1YBMHb" node="41uzL3EQGu7" resolve="behavior" />
            </node>
            <node concept="Xl_RD" id="41uzL3EQLzg" role="2MkJ7o">
              <property role="Xl_RC" value="maximum one requires is allowed" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="41uzL3EQLtS" role="3clFbw">
          <node concept="3cmrfG" id="41uzL3EQLw0" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="41uzL3EQK1$" role="3uHU7B">
            <node concept="2OqwBi" id="41uzL3EQHSk" role="2Oq$k0">
              <node concept="2OqwBi" id="41uzL3EQH2W" role="2Oq$k0">
                <node concept="1YBJjd" id="41uzL3EQH0H" role="2Oq$k0">
                  <ref role="1YBMHb" node="41uzL3EQGu7" resolve="behavior" />
                </node>
                <node concept="3Tsc0h" id="41uzL3EQHe1" role="2OqNvi">
                  <ref role="3TtcxE" to="97v6:41uzL3ENZML" resolve="atomicContract" />
                </node>
              </node>
              <node concept="v3k3i" id="41uzL3EQJN6" role="2OqNvi">
                <node concept="chp4Y" id="41uzL3EQJNY" role="v3oSu">
                  <ref role="cht4Q" to="97v6:3i$cQqpAZi1" resolve="Requires" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="41uzL3EQKLZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="41uzL3EQL_Y" role="3cqZAp">
        <node concept="3clFbS" id="41uzL3EQL_Z" role="3clFbx">
          <node concept="2MkqsV" id="41uzL3EQLA0" role="3cqZAp">
            <node concept="1YBJjd" id="41uzL3EQLA1" role="2OEOjV">
              <ref role="1YBMHb" node="41uzL3EQGu7" resolve="behavior" />
            </node>
            <node concept="Xl_RD" id="41uzL3EQLA2" role="2MkJ7o">
              <property role="Xl_RC" value="maximum one ensures is allowed" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="41uzL3EQLA3" role="3clFbw">
          <node concept="3cmrfG" id="41uzL3EQLA4" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="41uzL3EQLA5" role="3uHU7B">
            <node concept="2OqwBi" id="41uzL3EQLA6" role="2Oq$k0">
              <node concept="2OqwBi" id="41uzL3EQLA7" role="2Oq$k0">
                <node concept="1YBJjd" id="41uzL3EQLA8" role="2Oq$k0">
                  <ref role="1YBMHb" node="41uzL3EQGu7" resolve="behavior" />
                </node>
                <node concept="3Tsc0h" id="41uzL3EQLA9" role="2OqNvi">
                  <ref role="3TtcxE" to="97v6:41uzL3ENZML" resolve="atomicContract" />
                </node>
              </node>
              <node concept="v3k3i" id="41uzL3EQLAa" role="2OqNvi">
                <node concept="chp4Y" id="41uzL3EQLG1" role="v3oSu">
                  <ref role="cht4Q" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="41uzL3EQLAc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41uzL3EQGu7" role="1YuTPh">
      <property role="TrG5h" value="behavior" />
      <ref role="1YaFvo" to="97v6:41uzL3ELsVO" resolve="Behavior" />
    </node>
  </node>
</model>

