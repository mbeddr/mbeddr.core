<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4e00c25-b0e6-4610-af63-5f6a9a6afdf7(com.mbeddr.analyses.spin.c.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="6NwHzQYb2xh">
    <ref role="3_znuS" to="velc:6rTOrQxid2u" resolve="CCodeStmt" />
    <node concept="3__wT9" id="6NwHzQYb2xi" role="3_A6iZ">
      <node concept="3clFbS" id="6NwHzQYb2xj" role="2VODD2">
        <node concept="3AgYrR" id="6NwHzQYb2xx" role="3cqZAp">
          <node concept="2OqwBi" id="6NwHzQYb2Af" role="3Ah4Yx">
            <node concept="3__QtB" id="6NwHzQYb2xM" role="2Oq$k0" />
            <node concept="3TrEf2" id="6NwHzQYb2LJ" role="2OqNvi">
              <ref role="3Tt5mk" to="velc:6rTOrQxlzCt" resolve="stmts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6efVUW9DPbA">
    <ref role="3_znuS" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="3__wT9" id="6efVUW9DPbB" role="3_A6iZ">
      <node concept="3clFbS" id="6efVUW9DPbC" role="2VODD2">
        <node concept="3clFbJ" id="6efVUW9DPbZ" role="3cqZAp">
          <node concept="2OqwBi" id="6efVUW9DQhy" role="3clFbw">
            <node concept="2OqwBi" id="6efVUW9DPrt" role="2Oq$k0">
              <node concept="3__QtB" id="6efVUW9DPc$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6efVUW9DPIE" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6efVUW9DQS3" role="2OqNvi">
              <node concept="chp4Y" id="6efVUW9DQXB" role="cj9EA">
                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6efVUW9DPc1" role="3clFbx">
            <node concept="3_DX4M" id="6efVUW9DTYc" role="3cqZAp">
              <node concept="2OqwBi" id="6efVUW9DY1q" role="3_H1SZ">
                <node concept="1PxgMI" id="6efVUW9DXFz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6efVUW9DUgy" role="1m5AlR">
                    <node concept="3__QtB" id="6efVUW9DU3m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6efVUW9DUQ8" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7sDo" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6efVUW9DYn2" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

