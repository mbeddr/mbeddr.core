<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6808963d-d928-46da-99d6-98fae402776d(com.mbeddr.mpsutil.blutil.test.waitfor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="u9vg" ref="r:a477bc73-74f0-4018-95fc-68f172de0ce6(com.mbeddr.mpsutil.blutil.test.waitfor.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4Ijegxh_wqV">
    <ref role="1M2myG" to="u9vg:3anL894TfSm" resolve="WaitFor" />
    <node concept="EnEH3" id="4Ijegxh_wqW" role="1MhHOB">
      <ref role="EomxK" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
      <node concept="1LLf8_" id="4Ijegxh_wqY" role="1LXaQT">
        <node concept="3clFbS" id="4Ijegxh_wqZ" role="2VODD2">
          <node concept="3clFbF" id="4Ijegxh_Feu" role="3cqZAp">
            <node concept="37vLTI" id="4Ijegxh_GSs" role="3clFbG">
              <node concept="1Wqviy" id="4Ijegxh_H4d" role="37vLTx" />
              <node concept="2OqwBi" id="4Ijegxh_Fvl" role="37vLTJ">
                <node concept="EsrRn" id="4Ijegxh_Fes" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ijegxh_FMu" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Ijegxh_x2K" role="3cqZAp">
            <node concept="3clFbS" id="4Ijegxh_x2M" role="3clFbx">
              <node concept="3clFbF" id="4Ijegxh__HY" role="3cqZAp">
                <node concept="37vLTI" id="4Ijegxh_AW6" role="3clFbG">
                  <node concept="2OqwBi" id="4Ijegxh__I1" role="37vLTJ">
                    <node concept="EsrRn" id="4Ijegxh__I2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ijegxh__I3" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ijegxh__I4" role="37vLTx">
                    <node concept="EsrRn" id="4Ijegxh__I5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ijegxh__I6" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4Ijegxh_$UP" role="3clFbw">
              <node concept="2OqwBi" id="4Ijegxh_wAr" role="3uHU7B">
                <node concept="EsrRn" id="4Ijegxh_wrk" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ijegxh_wQD" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Ijegxh_$Y2" role="3uHU7w">
                <node concept="EsrRn" id="4Ijegxh_$Y3" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ijegxh___A" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="4Ijegxh_Jw7" role="QCWH9">
        <node concept="3clFbS" id="4Ijegxh_Jw8" role="2VODD2">
          <node concept="3clFbF" id="4Ijegxh_JKk" role="3cqZAp">
            <node concept="3eOSWO" id="4Ijegxh_Lu_" role="3clFbG">
              <node concept="3cmrfG" id="4Ijegxh_LuF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4Ijegxh_JKj" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4Ijegxh_B2y" role="1MhHOB">
      <ref role="EomxK" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
      <node concept="1LLf8_" id="4Ijegxh_Bk4" role="1LXaQT">
        <node concept="3clFbS" id="4Ijegxh_Bk5" role="2VODD2">
          <node concept="3clFbF" id="4Ijegxh_C_W" role="3cqZAp">
            <node concept="37vLTI" id="4Ijegxh_E_y" role="3clFbG">
              <node concept="1Wqviy" id="4Ijegxh_ELi" role="37vLTx" />
              <node concept="2OqwBi" id="4Ijegxh_C_Y" role="37vLTJ">
                <node concept="EsrRn" id="4Ijegxh_C_Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ijegxh_CA0" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Ijegxh_Bkq" role="3cqZAp">
            <node concept="3clFbS" id="4Ijegxh_Bkr" role="3clFbx">
              <node concept="3clFbF" id="4Ijegxh_Bks" role="3cqZAp">
                <node concept="37vLTI" id="4Ijegxh_Bkt" role="3clFbG">
                  <node concept="2OqwBi" id="4Ijegxh_Bku" role="37vLTJ">
                    <node concept="EsrRn" id="4Ijegxh_Bkv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ijegxh_BPY" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Ijegxh_Bkx" role="37vLTx">
                    <node concept="EsrRn" id="4Ijegxh_Bky" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Ijegxh_Chf" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4Ijegxh_Bk$" role="3clFbw">
              <node concept="2OqwBi" id="4Ijegxh_Bk_" role="3uHU7B">
                <node concept="EsrRn" id="4Ijegxh_BkA" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ijegxh_BkB" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Ijegxh_BkC" role="3uHU7w">
                <node concept="EsrRn" id="4Ijegxh_BkD" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Ijegxh_BkE" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="4Ijegxh_LIY" role="QCWH9">
        <node concept="3clFbS" id="4Ijegxh_LIZ" role="2VODD2">
          <node concept="3clFbF" id="4Ijegxh_LZa" role="3cqZAp">
            <node concept="3eOSWO" id="4Ijegxh_LZb" role="3clFbG">
              <node concept="3cmrfG" id="4Ijegxh_LZc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4Ijegxh_LZd" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

