<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52d0d8c1-a4fe-46a1-b193-682645ea5e8d(com.mbeddr.mpsutil.multilingual.common.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tp5r" ref="r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="vzhXZPAWNL">
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1M2myG" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
    <node concept="EnEH3" id="vzhXZPAWNM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="vzhXZPAWNN" role="QCWH9">
        <node concept="3clFbS" id="vzhXZPAWNO" role="2VODD2">
          <node concept="3clFbF" id="vzhXZPAWNP" role="3cqZAp">
            <node concept="3fqX7Q" id="vzhXZPAWNQ" role="3clFbG">
              <node concept="2YIFZM" id="vzhXZPAWNR" role="3fr31v">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.containsWhitespace(java.lang.CharSequence):boolean" resolve="containsWhitespace" />
                <node concept="1Wqviy" id="vzhXZPAWNS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="vzhXZPAWNT" role="1MhHOB">
      <ref role="EomxK" to="sxyo:vzhXZP_pZo" resolve="default" />
      <node concept="Eqf_E" id="vzhXZPAWNU" role="EtsB7">
        <node concept="3clFbS" id="vzhXZPAWNV" role="2VODD2">
          <node concept="3clFbJ" id="vzhXZPAWNW" role="3cqZAp">
            <node concept="3clFbS" id="vzhXZPAWNX" role="3clFbx">
              <node concept="3cpWs6" id="vzhXZPAWNY" role="3cqZAp">
                <node concept="2OqwBi" id="vzhXZPAWNZ" role="3cqZAk">
                  <node concept="EsrRn" id="vzhXZPAWO0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vzhXZPAWO1" role="2OqNvi">
                    <ref role="37wK5l" to="tp5r:vzhXZPAXZu" resolve="deductDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="vzhXZPAWO2" role="3clFbw">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.isBlank(java.lang.CharSequence):boolean" resolve="isBlank" />
              <node concept="2OqwBi" id="vzhXZPAWO3" role="37wK5m">
                <node concept="EsrRn" id="vzhXZPAWO4" role="2Oq$k0" />
                <node concept="3TrcHB" id="vzhXZPAWO5" role="2OqNvi">
                  <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="vzhXZPAWO6" role="9aQIa">
              <node concept="3clFbS" id="vzhXZPAWO7" role="9aQI4">
                <node concept="3cpWs6" id="vzhXZPAWO8" role="3cqZAp">
                  <node concept="2OqwBi" id="vzhXZPAWO9" role="3cqZAk">
                    <node concept="EsrRn" id="vzhXZPAWOa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="vzhXZPAWOb" role="2OqNvi">
                      <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vzhXZPAWOc">
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1M2myG" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
  </node>
</model>

