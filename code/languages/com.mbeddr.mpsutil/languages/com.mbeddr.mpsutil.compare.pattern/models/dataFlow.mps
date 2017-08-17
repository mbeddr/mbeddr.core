<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:448d98dc-b5c6-447d-9ad3-08b0729a1bc3(com.mbeddr.mpsutil.compare.pattern.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="d5uH5c0JcL">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
    <node concept="3__wT9" id="d5uH5c0JcM" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0JcN" role="2VODD2">
        <node concept="3AgYrR" id="d5uH5c0JfM" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0Jih" role="3Ah4Yx">
            <node concept="3__QtB" id="d5uH5c0Jg3" role="2Oq$k0" />
            <node concept="3TrEf2" id="d5uH5c0JrU" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="d5uH5c0Les">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    <node concept="3__wT9" id="d5uH5c0Let" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0Leu" role="2VODD2">
        <node concept="3AgYrR" id="d5uH5c0LeD" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0LhN" role="3Ah4Yx">
            <node concept="3__QtB" id="d5uH5c0LeU" role="2Oq$k0" />
            <node concept="3TrEf2" id="d5uH5c0LuE" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="d5uH5c0LvN">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="3__wT9" id="d5uH5c0LvO" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0LvP" role="2VODD2">
        <node concept="3clFbF" id="d5uH5c0Lw1" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0MwK" role="3clFbG">
            <node concept="2OqwBi" id="d5uH5c0Lyp" role="2Oq$k0">
              <node concept="3__QtB" id="d5uH5c0Lw0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="d5uH5c0LSn" role="2OqNvi">
                <ref role="3TtcxE" to="iqxq:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="2es0OD" id="d5uH5c0NxT" role="2OqNvi">
              <node concept="1bVj0M" id="d5uH5c0NxV" role="23t8la">
                <node concept="3clFbS" id="d5uH5c0NxW" role="1bW5cS">
                  <node concept="3AgYrR" id="d5uH5c0NzG" role="3cqZAp">
                    <node concept="37vLTw" id="d5uH5c0N_1" role="3Ah4Yx">
                      <ref role="3cqZAo" node="d5uH5c0NxX" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="d5uH5c0NxX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="d5uH5c0NxY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="d5uH5c0ORZ">
    <property role="3GE5qa" value="member" />
    <ref role="3_znuS" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
    <node concept="3__wT9" id="d5uH5c0OS0" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0OS1" role="2VODD2">
        <node concept="3AgYrR" id="d5uH5c0OSm" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0OTV" role="3Ah4Yx">
            <node concept="3__QtB" id="d5uH5c0OSB" role="2Oq$k0" />
            <node concept="3TrEf2" id="d5uH5c0P5t" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="d5uH5c0QD9">
    <property role="3GE5qa" value="pattern" />
    <ref role="3_znuS" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
    <node concept="3__wT9" id="d5uH5c0QDa" role="3_A6iZ">
      <node concept="3clFbS" id="d5uH5c0QDb" role="2VODD2">
        <node concept="3clFbF" id="d5uH5c0QDn" role="3cqZAp">
          <node concept="2OqwBi" id="d5uH5c0RxC" role="3clFbG">
            <node concept="2OqwBi" id="d5uH5c0QFo" role="2Oq$k0">
              <node concept="3__QtB" id="d5uH5c0QDm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="d5uH5c0QP4" role="2OqNvi">
                <ref role="3TtcxE" to="iqxq:76efOMRCHWN" resolve="nodes" />
              </node>
            </node>
            <node concept="2es0OD" id="d5uH5c0TZp" role="2OqNvi">
              <node concept="1bVj0M" id="d5uH5c0TZr" role="23t8la">
                <node concept="3clFbS" id="d5uH5c0TZs" role="1bW5cS">
                  <node concept="3AgYrR" id="d5uH5c0U1U" role="3cqZAp">
                    <node concept="37vLTw" id="d5uH5c0U3R" role="3Ah4Yx">
                      <ref role="3cqZAo" node="d5uH5c0TZt" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="d5uH5c0TZt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="d5uH5c0TZu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

