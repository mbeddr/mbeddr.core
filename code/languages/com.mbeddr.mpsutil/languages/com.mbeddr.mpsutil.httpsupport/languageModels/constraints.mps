<?xml version="1.0" encoding="UTF-8"?>
<model ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:6b630a9f-1ae2-4742-af77-66c76f25365c(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="s4al" ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7rr3ESJCJVi">
    <ref role="1M2myG" to="s4al:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="EnEH3" id="hDMFLSu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="hDMFLSv" role="QCWH9">
        <node concept="3clFbS" id="hDMFLSw" role="2VODD2">
          <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
            <node concept="1Wc70l" id="DxJezr2fbp" role="3clFbG">
              <node concept="3fqX7Q" id="DxJezr2fbs" role="3uHU7w">
                <node concept="2YIFZM" id="DxJezr2qvJ" role="3fr31v">
                  <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                  <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                  <node concept="1Wqviy" id="DxJezr2qvK" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="hDMFLSy" role="3uHU7B">
                <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
                <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7rr3ESJCKu5" role="1MhHOB">
      <ref role="EomxK" to="s4al:7rr3ESJC_P9" resolve="applicationID" />
      <node concept="QB0g5" id="7rr3ESJCKuw" role="QCWH9">
        <node concept="3clFbS" id="7rr3ESJCKux" role="2VODD2">
          <node concept="3clFbF" id="7rr3ESJCKuM" role="3cqZAp">
            <node concept="2OqwBi" id="7rr3ESJCKuO" role="3clFbG">
              <node concept="1Wqviy" id="7rr3ESJCKuP" role="2Oq$k0" />
              <node concept="liA8E" id="7rr3ESJCKuQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="7rr3ESJCKuR" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[-][_]/]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

