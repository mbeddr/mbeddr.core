<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76a804ed-4180-4c68-999c-d3272ab01f10(com.mbeddr.analyses.spin.c.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6qQmI_30ql2">
    <property role="TrG5h" value="typeof_Now" />
    <node concept="3clFbS" id="6qQmI_30ql3" role="18ibNy">
      <node concept="1Z5TYs" id="6qQmI_30ydY" role="3cqZAp">
        <node concept="mw_s8" id="6qQmI_30yei" role="1ZfhKB">
          <node concept="1Z2H0r" id="6qQmI_30yee" role="mwGJk">
            <node concept="2OqwBi" id="6qQmI_30yhU" role="1Z2MuG">
              <node concept="1YBJjd" id="6qQmI_30yez" role="2Oq$k0">
                <ref role="1YBMHb" node="6qQmI_30ql5" resolve="now" />
              </node>
              <node concept="3TrEf2" id="6qQmI_30Oqz" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6qQmI_30ye1" role="1ZfhK$">
          <node concept="1Z2H0r" id="6qQmI_30xRr" role="mwGJk">
            <node concept="1YBJjd" id="6qQmI_30xRR" role="1Z2MuG">
              <ref role="1YBMHb" node="6qQmI_30ql5" resolve="now" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6qQmI_30ql5" role="1YuTPh">
      <property role="TrG5h" value="now" />
      <ref role="1YaFvo" to="velc:6rTOrQxjfi7" resolve="Now" />
    </node>
  </node>
  <node concept="1YbPZF" id="7Ztu0DHKlse">
    <property role="TrG5h" value="typeof_CStateRef" />
    <node concept="3clFbS" id="7Ztu0DHKlsf" role="18ibNy">
      <node concept="1Z5TYs" id="7Ztu0DHKluT" role="3cqZAp">
        <node concept="mw_s8" id="7Ztu0DHKlvr" role="1ZfhKB">
          <node concept="2OqwBi" id="7Ztu0DHKm12" role="mwGJk">
            <node concept="2OqwBi" id="7Ztu0DHKlzn" role="2Oq$k0">
              <node concept="1YBJjd" id="7Ztu0DHKlvp" role="2Oq$k0">
                <ref role="1YBMHb" node="7Ztu0DHKlsh" resolve="cStateRef" />
              </node>
              <node concept="3TrEf2" id="7Ztu0DHKlHm" role="2OqNvi">
                <ref role="3Tt5mk" to="velc:6rTOrQxiGQA" resolve="cstate" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Ztu0DHKmuD" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Ztu0DHKluW" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Ztu0DHKlsl" role="mwGJk">
            <node concept="1YBJjd" id="7Ztu0DHKlsR" role="1Z2MuG">
              <ref role="1YBMHb" node="7Ztu0DHKlsh" resolve="cStateRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Ztu0DHKlsh" role="1YuTPh">
      <property role="TrG5h" value="cStateRef" />
      <ref role="1YaFvo" to="velc:6rTOrQxiGQz" resolve="CStateRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5RNtn4ccDXW">
    <property role="TrG5h" value="typeof_ProcRef" />
    <node concept="3clFbS" id="5RNtn4ccDXX" role="18ibNy">
      <node concept="1Z5TYs" id="5RNtn4ccE0w" role="3cqZAp">
        <node concept="mw_s8" id="5RNtn4ccE0z" role="1ZfhK$">
          <node concept="1Z2H0r" id="5RNtn4ccDY3" role="mwGJk">
            <node concept="1YBJjd" id="5RNtn4ccDYv" role="1Z2MuG">
              <ref role="1YBMHb" node="5RNtn4ccDXZ" resolve="procRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5RNtn4ccEV2" role="1ZfhKB">
          <node concept="1Z2H0r" id="5RNtn4ccEV0" role="mwGJk">
            <node concept="2OqwBi" id="5RNtn4ccEYW" role="1Z2MuG">
              <node concept="1YBJjd" id="5RNtn4ccEVj" role="2Oq$k0">
                <ref role="1YBMHb" node="5RNtn4ccDXZ" resolve="procRef" />
              </node>
              <node concept="3TrEf2" id="5RNtn4ccFg9" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5RNtn4ccDXZ" role="1YuTPh">
      <property role="TrG5h" value="procRef" />
      <ref role="1YaFvo" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    </node>
  </node>
  <node concept="18kY7G" id="Rd$2EC5asn">
    <property role="TrG5h" value="check_CExpr" />
    <node concept="3clFbS" id="Rd$2EC5aso" role="18ibNy">
      <node concept="2Mj0R9" id="Rd$2EC5asu" role="3cqZAp">
        <node concept="2OqwBi" id="Rd$2EC5aU7" role="2MkoU_">
          <node concept="2OqwBi" id="Rd$2EC5aw_" role="2Oq$k0">
            <node concept="1YBJjd" id="Rd$2EC5asM" role="2Oq$k0">
              <ref role="1YBMHb" node="Rd$2EC5asq" resolve="cExpr" />
            </node>
            <node concept="3TrEf2" id="Rd$2EC5aJy" role="2OqNvi">
              <ref role="3Tt5mk" to="velc:6rTOrQxjaYB" resolve="expr" />
            </node>
          </node>
          <node concept="2qgKlT" id="Rd$2EC5b8w" role="2OqNvi">
            <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
          </node>
        </node>
        <node concept="Xl_RD" id="Rd$2EC5ba6" role="2MkJ7o">
          <property role="Xl_RC" value="The expression from c_expr must be side-effects free" />
        </node>
        <node concept="1YBJjd" id="Rd$2EC5bgh" role="2OEOjV">
          <ref role="1YBMHb" node="Rd$2EC5asq" resolve="cExpr" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Rd$2EC5asq" role="1YuTPh">
      <property role="TrG5h" value="cExpr" />
      <ref role="1YaFvo" to="velc:6rTOrQxjaYA" resolve="CExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ly_4leEHRY">
    <property role="TrG5h" value="typeof_CExpr" />
    <node concept="3clFbS" id="4ly_4leEHRZ" role="18ibNy">
      <node concept="1Z5TYs" id="4ly_4leEI6r" role="3cqZAp">
        <node concept="mw_s8" id="4ly_4leEI6J" role="1ZfhKB">
          <node concept="1Z2H0r" id="4ly_4leEI6F" role="mwGJk">
            <node concept="2OqwBi" id="4ly_4leEIiL" role="1Z2MuG">
              <node concept="1YBJjd" id="4ly_4leEI70" role="2Oq$k0">
                <ref role="1YBMHb" node="4ly_4leEHS1" resolve="cExpr" />
              </node>
              <node concept="3TrEf2" id="4ly_4leEIKB" role="2OqNvi">
                <ref role="3Tt5mk" to="velc:6rTOrQxjaYB" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ly_4leEI6u" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ly_4leEHS5" role="mwGJk">
            <node concept="1YBJjd" id="4ly_4leEHTP" role="1Z2MuG">
              <ref role="1YBMHb" node="4ly_4leEHS1" resolve="cExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ly_4leEHS1" role="1YuTPh">
      <property role="TrG5h" value="cExpr" />
      <ref role="1YaFvo" to="velc:6rTOrQxjaYA" resolve="CExpr" />
    </node>
  </node>
</model>

