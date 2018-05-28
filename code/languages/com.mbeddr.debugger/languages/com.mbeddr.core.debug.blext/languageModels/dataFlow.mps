<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6b0a827-377e-4eef-a80d-ec6e9f74c396(com.mbeddr.core.debug.blext.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="2w2nHhVcjjj">
    <property role="3GE5qa" value="watches.hiding" />
    <ref role="3_znuS" to="talm:7mVHCj34c5D" resolve="HideById" />
    <node concept="3__wT9" id="2w2nHhVcjjk" role="3_A6iZ">
      <node concept="3clFbS" id="2w2nHhVcrNw" role="2VODD2">
        <node concept="3AgYrR" id="2w2nHhVcrNu" role="3cqZAp">
          <node concept="2OqwBi" id="2w2nHhVcrS_" role="3Ah4Yx">
            <node concept="3__QtB" id="2w2nHhVcrNM" role="2Oq$k0" />
            <node concept="3TrEf2" id="2w2nHhVcwBn" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:7mVHCj34c5G" resolve="varName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="EAFuLEtxn2">
    <property role="3GE5qa" value="watches.mapping" />
    <ref role="3_znuS" to="talm:7mVHCj34jsY" resolve="MapByNameStatement" />
    <node concept="3__wT9" id="EAFuLEtxn3" role="3_A6iZ">
      <node concept="3clFbS" id="EAFuLEtxn4" role="2VODD2">
        <node concept="3_DlnG" id="EAFuLEtxr$" role="3cqZAp" />
        <node concept="3clFbJ" id="h$62CXl" role="3cqZAp">
          <node concept="2OqwBi" id="h$62DAt" role="3clFbw">
            <node concept="2OqwBi" id="h$62Ddg" role="2Oq$k0">
              <node concept="3__QtB" id="h$62D8B" role="2Oq$k0" />
              <node concept="3TrEf2" id="EAFuLEtyBz" role="2OqNvi">
                <ref role="3Tt5mk" to="talm:7mVHCj34jsZ" resolve="unmappedName" />
              </node>
            </node>
            <node concept="3x8VRR" id="h$62DSj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="h$62CXn" role="3clFbx">
            <node concept="3AgYrR" id="h$62FeZ" role="3cqZAp">
              <node concept="2OqwBi" id="h$62Fzj" role="3Ah4Yx">
                <node concept="3__QtB" id="h$62FuT" role="2Oq$k0" />
                <node concept="3TrEf2" id="EAFuLEtz9H" role="2OqNvi">
                  <ref role="3Tt5mk" to="talm:7mVHCj34jsZ" resolve="unmappedName" />
                </node>
              </node>
            </node>
            <node concept="3_DX4M" id="EAFuLEt$DW" role="3cqZAp">
              <node concept="2OqwBi" id="EAFuLEt$HP" role="3_H1SZ">
                <node concept="3__QtB" id="EAFuLEt$HQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="EAFuLEt$HR" role="2OqNvi">
                  <ref role="3Tt5mk" to="talm:7mVHCj34jsZ" resolve="unmappedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EAFuLEtxrC" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5vye6Prawne">
    <property role="3GE5qa" value="watches" />
    <ref role="3_znuS" to="talm:3BC$6wjfVDj" resolve="WatchableExpression" />
    <node concept="3__wT9" id="5vye6PrawuC" role="3_A6iZ">
      <node concept="3clFbS" id="5vye6PraAsh" role="2VODD2">
        <node concept="3AgYrR" id="5vye6PraCyR" role="3cqZAp">
          <node concept="2OqwBi" id="5vye6PraC$Y" role="3Ah4Yx">
            <node concept="3__QtB" id="5vye6PraCzj" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vye6PraCSA" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:3BC$6wjgjJ1" resolve="category" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5vye6PraCUK" role="3cqZAp">
          <node concept="2OqwBi" id="5vye6PraCXV" role="3Ah4Yx">
            <node concept="3__QtB" id="5vye6PraCWv" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vye6PraDgy" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:3BC$6wjgiXr" resolve="highlightedNode" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5vye6PraDj1" role="3cqZAp">
          <node concept="2OqwBi" id="5vye6PraDmx" role="3Ah4Yx">
            <node concept="3__QtB" id="5vye6PraDl5" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vye6PraDD8" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:3BC$6wjgjja" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5vye6PraDFW" role="3cqZAp">
          <node concept="2OqwBi" id="5vye6PraDJL" role="3Ah4Yx">
            <node concept="3__QtB" id="5vye6PraDIl" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vye6PraE2o" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:3BC$6wjgjWY" resolve="identifier" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5vye6PraE6_" role="3cqZAp">
          <node concept="2OqwBi" id="5vye6PraEaJ" role="3Ah4Yx">
            <node concept="3__QtB" id="5vye6PraE9j" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vye6PraEtm" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:3BC$6wjgjx5" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5Zm7Bd_ICfi">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="3_znuS" to="talm:3BC$6wkdFdb" resolve="MapTypeFromNodeExpr" />
    <node concept="3__wT9" id="5Zm7Bd_ICFC" role="3_A6iZ">
      <node concept="3clFbS" id="5Zm7Bd_IIHv" role="2VODD2">
        <node concept="3AgYrR" id="5Zm7Bd_J3ps" role="3cqZAp">
          <node concept="2OqwBi" id="5Zm7Bd_J3rE" role="3Ah4Yx">
            <node concept="3__QtB" id="5Zm7Bd_J3pS" role="2Oq$k0" />
            <node concept="3TrEf2" id="5Zm7Bd_J3Lx" role="2OqNvi">
              <ref role="3Tt5mk" to="talm:3BC$6wkdFdc" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

