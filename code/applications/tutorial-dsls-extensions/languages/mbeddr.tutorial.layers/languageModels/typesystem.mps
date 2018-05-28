<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57ae4733-d000-49ee-ad6e-21c2419ccdbd(mbeddr.tutorial.layers.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="49b8" ref="r:ae0cd17b-0638-4639-a98b-abf596746b93(mbeddr.tutorial.layers.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
  <node concept="18kY7G" id="5rgUaxOsj8$">
    <property role="TrG5h" value="check_Layers" />
    <node concept="3clFbS" id="5rgUaxOsj8_" role="18ibNy">
      <node concept="3cpWs8" id="5rgUaxOssgj" role="3cqZAp">
        <node concept="3cpWsn" id="5rgUaxOssgk" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="3Tqbb2" id="5rgUaxOssgf" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
          </node>
          <node concept="2OqwBi" id="5rgUaxOssgl" role="33vP2m">
            <node concept="1YBJjd" id="5rgUaxOssgm" role="2Oq$k0">
              <ref role="1YBMHb" node="5rgUaxOsj9q" resolve="component" />
            </node>
            <node concept="2Xjw5R" id="5rgUaxOssgn" role="2OqNvi">
              <node concept="1xMEDy" id="5rgUaxOssgo" role="1xVPHs">
                <node concept="chp4Y" id="5rgUaxOssgp" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5rgUaxOstkG" role="3cqZAp">
        <node concept="3cpWsn" id="5rgUaxOstkH" role="3cpWs9">
          <property role="TrG5h" value="l" />
          <node concept="3Tqbb2" id="5rgUaxOstkE" role="1tU5fm">
            <ref role="ehGHo" to="49b8:5rgUaxOrVIZ" resolve="LayerAnnotation" />
          </node>
          <node concept="2OqwBi" id="5rgUaxOstkI" role="33vP2m">
            <node concept="37vLTw" id="5rgUaxOstkJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5rgUaxOssgk" resolve="m" />
            </node>
            <node concept="3CFZ6_" id="5rgUaxOstkK" role="2OqNvi">
              <node concept="3CFYIy" id="5rgUaxOstkL" role="3CFYIz">
                <ref role="3CFYIx" to="49b8:5rgUaxOrVIZ" resolve="LayerAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5rgUaxOstqC" role="3cqZAp">
        <node concept="3clFbS" id="5rgUaxOstqF" role="3clFbx">
          <node concept="3cpWs8" id="5rgUaxOstuW" role="3cqZAp">
            <node concept="3cpWsn" id="5rgUaxOstuZ" role="3cpWs9">
              <property role="TrG5h" value="componentLayer" />
              <node concept="10Oyi0" id="5rgUaxOstuV" role="1tU5fm" />
              <node concept="2OqwBi" id="5rgUaxOsty5" role="33vP2m">
                <node concept="37vLTw" id="5rgUaxOstvL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rgUaxOstkH" resolve="l" />
                </node>
                <node concept="3TrcHB" id="5rgUaxOstQd" role="2OqNvi">
                  <ref role="3TsBF5" to="49b8:5rgUaxOrVOj" resolve="layer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5rgUaxOstSW" role="3cqZAp">
            <node concept="2GrKxI" id="5rgUaxOstSY" role="2Gsz3X">
              <property role="TrG5h" value="pp" />
            </node>
            <node concept="2OqwBi" id="5rgUaxOsu2s" role="2GsD0m">
              <node concept="1YBJjd" id="5rgUaxOstUM" role="2Oq$k0">
                <ref role="1YBMHb" node="5rgUaxOsj9q" resolve="component" />
              </node>
              <node concept="2qgKlT" id="5rgUaxOsuZP" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6WCyKlekwqK" resolve="providedPorts" />
              </node>
            </node>
            <node concept="3clFbS" id="5rgUaxOstT2" role="2LFqv$">
              <node concept="3cpWs8" id="5rgUaxOszlD" role="3cqZAp">
                <node concept="3cpWsn" id="5rgUaxOszlE" role="3cpWs9">
                  <property role="TrG5h" value="provIfLayer" />
                  <node concept="3Tqbb2" id="5rgUaxOszlC" role="1tU5fm">
                    <ref role="ehGHo" to="49b8:5rgUaxOrVIZ" resolve="LayerAnnotation" />
                  </node>
                  <node concept="2OqwBi" id="5rgUaxOszlF" role="33vP2m">
                    <node concept="2OqwBi" id="5rgUaxOszlG" role="2Oq$k0">
                      <node concept="2OqwBi" id="5rgUaxOszlH" role="2Oq$k0">
                        <node concept="2GrUjf" id="5rgUaxOszlI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5rgUaxOstSY" resolve="pp" />
                        </node>
                        <node concept="3TrEf2" id="5rgUaxOszlJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5rgUaxOszlK" role="2OqNvi">
                        <node concept="1xMEDy" id="5rgUaxOszlL" role="1xVPHs">
                          <node concept="chp4Y" id="5rgUaxOszlM" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5rgUaxOszlN" role="2OqNvi">
                      <node concept="3CFYIy" id="5rgUaxOszlO" role="3CFYIz">
                        <ref role="3CFYIx" to="49b8:5rgUaxOrVIZ" resolve="LayerAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5rgUaxOszrx" role="3cqZAp">
                <node concept="3clFbS" id="5rgUaxOszr$" role="3clFbx">
                  <node concept="2MkqsV" id="5rgUaxOszDU" role="3cqZAp">
                    <node concept="3cpWs3" id="5rgUaxOsAWs" role="2MkJ7o">
                      <node concept="Xl_RD" id="5rgUaxOsAWv" role="3uHU7w">
                        <property role="Xl_RC" value=" must specify a layer" />
                      </node>
                      <node concept="3cpWs3" id="5rgUaxOszMb" role="3uHU7B">
                        <node concept="Xl_RD" id="5rgUaxOszEc" role="3uHU7B">
                          <property role="Xl_RC" value="interface " />
                        </node>
                        <node concept="2OqwBi" id="5rgUaxOs_pE" role="3uHU7w">
                          <node concept="2OqwBi" id="5rgUaxOszTd" role="2Oq$k0">
                            <node concept="2GrUjf" id="5rgUaxOszMC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5rgUaxOstSY" resolve="pp" />
                            </node>
                            <node concept="3TrEf2" id="5rgUaxOs$NQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5rgUaxOsAgQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="5rgUaxOsC0i" role="2OEOjV">
                      <ref role="2Gs0qQ" node="5rgUaxOstSY" resolve="pp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5rgUaxOszD2" role="3clFbw">
                  <node concept="10Nm6u" id="5rgUaxOszDt" role="3uHU7w" />
                  <node concept="37vLTw" id="5rgUaxOszAc" role="3uHU7B">
                    <ref role="3cqZAo" node="5rgUaxOszlE" resolve="provIfLayer" />
                  </node>
                </node>
                <node concept="3eNFk2" id="5rgUaxOsCg$" role="3eNLev">
                  <node concept="3y3z36" id="5rgUaxOsCSV" role="3eO9$A">
                    <node concept="2OqwBi" id="5rgUaxOsD6E" role="3uHU7w">
                      <node concept="37vLTw" id="5rgUaxOsCTm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rgUaxOszlE" resolve="provIfLayer" />
                      </node>
                      <node concept="3TrcHB" id="5rgUaxOsDqS" role="2OqNvi">
                        <ref role="3TsBF5" to="49b8:5rgUaxOrVOj" resolve="layer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5rgUaxOsCkK" role="3uHU7B">
                      <ref role="3cqZAo" node="5rgUaxOstuZ" resolve="componentLayer" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5rgUaxOsCgA" role="3eOfB_">
                    <node concept="2MkqsV" id="5rgUaxOsDsz" role="3cqZAp">
                      <node concept="Xl_RD" id="5rgUaxOsDsP" role="2MkJ7o">
                        <property role="Xl_RC" value="provided interface must be from the same layer" />
                      </node>
                      <node concept="2GrUjf" id="5rgUaxOsDut" role="2OEOjV">
                        <ref role="2Gs0qQ" node="5rgUaxOstSY" resolve="pp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5rgUaxOsDv2" role="3cqZAp">
            <node concept="2GrKxI" id="5rgUaxOsDv3" role="2Gsz3X">
              <property role="TrG5h" value="rp" />
            </node>
            <node concept="2OqwBi" id="5rgUaxOsDv4" role="2GsD0m">
              <node concept="1YBJjd" id="5rgUaxOsDv5" role="2Oq$k0">
                <ref role="1YBMHb" node="5rgUaxOsj9q" resolve="component" />
              </node>
              <node concept="2qgKlT" id="5rgUaxOsE_t" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6WCyKlekwqV" resolve="requiredPorts" />
              </node>
            </node>
            <node concept="3clFbS" id="5rgUaxOsDv7" role="2LFqv$">
              <node concept="3cpWs8" id="5rgUaxOsDv8" role="3cqZAp">
                <node concept="3cpWsn" id="5rgUaxOsDv9" role="3cpWs9">
                  <property role="TrG5h" value="ifLayer" />
                  <node concept="3Tqbb2" id="5rgUaxOsDva" role="1tU5fm">
                    <ref role="ehGHo" to="49b8:5rgUaxOrVIZ" resolve="LayerAnnotation" />
                  </node>
                  <node concept="2OqwBi" id="5rgUaxOsDvb" role="33vP2m">
                    <node concept="2OqwBi" id="5rgUaxOsDvc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5rgUaxOsDvd" role="2Oq$k0">
                        <node concept="2GrUjf" id="5rgUaxOsDve" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5rgUaxOsDv3" resolve="rp" />
                        </node>
                        <node concept="3TrEf2" id="5rgUaxOsDvf" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5rgUaxOsDvg" role="2OqNvi">
                        <node concept="1xMEDy" id="5rgUaxOsDvh" role="1xVPHs">
                          <node concept="chp4Y" id="5rgUaxOsDvi" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5rgUaxOsDvj" role="2OqNvi">
                      <node concept="3CFYIy" id="5rgUaxOsDvk" role="3CFYIz">
                        <ref role="3CFYIx" to="49b8:5rgUaxOrVIZ" resolve="LayerAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5rgUaxOsZjG" role="3cqZAp">
                <node concept="3cpWsn" id="5rgUaxOsZjH" role="3cpWs9">
                  <property role="TrG5h" value="reqIfLayer" />
                  <node concept="10Oyi0" id="5rgUaxOsZiK" role="1tU5fm" />
                  <node concept="2OqwBi" id="5rgUaxOsZjI" role="33vP2m">
                    <node concept="37vLTw" id="5rgUaxOsZjJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rgUaxOsDv9" resolve="ifLayer" />
                    </node>
                    <node concept="3TrcHB" id="5rgUaxOsZjK" role="2OqNvi">
                      <ref role="3TsBF5" to="49b8:5rgUaxOrVOj" resolve="layer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5rgUaxOsDvl" role="3cqZAp">
                <node concept="3clFbS" id="5rgUaxOsDvm" role="3clFbx">
                  <node concept="2MkqsV" id="5rgUaxOsDvn" role="3cqZAp">
                    <node concept="3cpWs3" id="5rgUaxOsDvo" role="2MkJ7o">
                      <node concept="Xl_RD" id="5rgUaxOsDvp" role="3uHU7w">
                        <property role="Xl_RC" value=" must specify a layer" />
                      </node>
                      <node concept="3cpWs3" id="5rgUaxOsDvq" role="3uHU7B">
                        <node concept="Xl_RD" id="5rgUaxOsDvr" role="3uHU7B">
                          <property role="Xl_RC" value="interface " />
                        </node>
                        <node concept="2OqwBi" id="5rgUaxOsDvs" role="3uHU7w">
                          <node concept="2OqwBi" id="5rgUaxOsDvt" role="2Oq$k0">
                            <node concept="2GrUjf" id="5rgUaxOsDvu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5rgUaxOsDv3" resolve="rp" />
                            </node>
                            <node concept="3TrEf2" id="5rgUaxOsDvv" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5rgUaxOsDvw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="5rgUaxOsDvx" role="2OEOjV">
                      <ref role="2Gs0qQ" node="5rgUaxOsDv3" resolve="rp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5rgUaxOsDvy" role="3clFbw">
                  <node concept="10Nm6u" id="5rgUaxOsDvz" role="3uHU7w" />
                  <node concept="37vLTw" id="5rgUaxOsDv$" role="3uHU7B">
                    <ref role="3cqZAo" node="5rgUaxOsDv9" resolve="ifLayer" />
                  </node>
                </node>
                <node concept="3eNFk2" id="5rgUaxOsDv_" role="3eNLev">
                  <node concept="3fqX7Q" id="5rgUaxOt4gW" role="3eO9$A">
                    <node concept="1eOMI4" id="8snW7zeT8r" role="3fr31v">
                      <node concept="22lmx$" id="8snW7zeT8s" role="1eOMHV">
                        <node concept="1eOMI4" id="8snW7zeT8t" role="3uHU7B">
                          <node concept="3clFbC" id="8snW7zeT8u" role="1eOMHV">
                            <node concept="37vLTw" id="8snW7zeT8v" role="3uHU7B">
                              <ref role="3cqZAo" node="5rgUaxOstuZ" resolve="componentLayer" />
                            </node>
                            <node concept="37vLTw" id="8snW7zeT8w" role="3uHU7w">
                              <ref role="3cqZAo" node="5rgUaxOsZjH" resolve="reqIfLayer" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="8snW7zeT8x" role="3uHU7w">
                          <node concept="3clFbC" id="8snW7zeT8y" role="1eOMHV">
                            <node concept="37vLTw" id="8snW7zeT8z" role="3uHU7B">
                              <ref role="3cqZAo" node="5rgUaxOstuZ" resolve="componentLayer" />
                            </node>
                            <node concept="3cpWs3" id="8snW7zeT8$" role="3uHU7w">
                              <node concept="37vLTw" id="8snW7zeT8_" role="3uHU7B">
                                <ref role="3cqZAo" node="5rgUaxOsZjH" resolve="reqIfLayer" />
                              </node>
                              <node concept="3cmrfG" id="8snW7zeT8A" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5rgUaxOsDvF" role="3eOfB_">
                    <node concept="2MkqsV" id="5rgUaxOsDvG" role="3cqZAp">
                      <node concept="Xl_RD" id="5rgUaxOsDvH" role="2MkJ7o">
                        <property role="Xl_RC" value="required interface must be from the same or a lower layer" />
                      </node>
                      <node concept="2GrUjf" id="5rgUaxOsDvI" role="2OEOjV">
                        <ref role="2Gs0qQ" node="5rgUaxOsDv3" resolve="rp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5rgUaxOstu3" role="3clFbw">
          <node concept="10Nm6u" id="5rgUaxOstuu" role="3uHU7w" />
          <node concept="37vLTw" id="5rgUaxOstrd" role="3uHU7B">
            <ref role="3cqZAo" node="5rgUaxOstkH" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rgUaxOsj9q" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    </node>
  </node>
</model>

