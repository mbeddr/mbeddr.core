<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76a804ed-4180-4c68-999c-d3272ab01f10(com.mbeddr.analyses.spin.c.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
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
                <ref role="3Tt5mk" to="velc:6rTOrQxiGQA" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Ztu0DHKmuD" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
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
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
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
</model>

