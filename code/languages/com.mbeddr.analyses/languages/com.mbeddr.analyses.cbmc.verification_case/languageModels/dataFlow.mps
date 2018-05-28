<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3efbd7b-653f-41ff-acd3-667311ad8672(com.mbeddr.analyses.cbmc.verification_case.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="48a0" ref="r:0e12ef42-60cb-4fd0-a25c-973475a4894e(com.mbeddr.analyses.cbmc.verification_case.structure)" implicit="true" />
    <import index="oaby" ref="r:420130db-9df9-482f-8f34-71bae62e8600(com.mbeddr.analyses.cbmc.verification_case.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="3_zdsH" id="2L0t9wJteJo">
    <property role="3GE5qa" value="verification_case" />
    <ref role="3_znuS" to="48a0:2L0t9wIZpl1" resolve="DataEnvironment" />
    <node concept="3__wT9" id="2L0t9wJteJp" role="3_A6iZ">
      <node concept="3clFbS" id="2L0t9wJteJq" role="2VODD2">
        <node concept="3_FXB6" id="2L0t9wJtfwz" role="3cqZAp">
          <node concept="3__QtB" id="2L0t9wJtfwP" role="3_H1SZ" />
        </node>
        <node concept="3clFbJ" id="HiHa_$myOL" role="3cqZAp">
          <node concept="3clFbS" id="HiHa_$myON" role="3clFbx">
            <node concept="3_DX4M" id="HiHa_$mC_O" role="3cqZAp">
              <node concept="3__QtB" id="HiHa_$mCEn" role="3_H1SZ" />
            </node>
          </node>
          <node concept="2OqwBi" id="HiHa_$mB9n" role="3clFbw">
            <node concept="3__QtB" id="HiHa_$mAYU" role="2Oq$k0" />
            <node concept="2qgKlT" id="HiHa_$mC_x" role="2OqNvi">
              <ref role="37wK5l" to="oaby:HiHa_$m$OI" resolve="isGlobalVarEnv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="HiHa_$lSX_">
    <property role="3GE5qa" value="verification_case" />
    <ref role="3_znuS" to="48a0:HiHa_$jaLe" resolve="InitialState" />
    <node concept="3__wT9" id="HiHa_$lSXA" role="3_A6iZ">
      <node concept="3clFbS" id="HiHa_$lSXB" role="2VODD2">
        <node concept="3clFbF" id="HiHa_$lSYd" role="3cqZAp">
          <node concept="2OqwBi" id="HiHa_$lWaN" role="3clFbG">
            <node concept="2OqwBi" id="HiHa_$lTRB" role="2Oq$k0">
              <node concept="2OqwBi" id="HiHa_$lT2u" role="2Oq$k0">
                <node concept="3__QtB" id="HiHa_$lSYc" role="2Oq$k0" />
                <node concept="3TrEf2" id="HiHa_$lTqF" role="2OqNvi">
                  <ref role="3Tt5mk" to="48a0:HiHa_$jbln" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="HiHa_$lULb" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="2es0OD" id="HiHa_$lYZ1" role="2OqNvi">
              <node concept="1bVj0M" id="HiHa_$lYZ3" role="23t8la">
                <node concept="3clFbS" id="HiHa_$lYZ4" role="1bW5cS">
                  <node concept="3AgYrR" id="HiHa_$lZ4_" role="3cqZAp">
                    <node concept="37vLTw" id="HiHa_$lZ90" role="3Ah4Yx">
                      <ref role="3cqZAo" node="HiHa_$lYZ5" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="HiHa_$lYZ5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="HiHa_$lYZ6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

