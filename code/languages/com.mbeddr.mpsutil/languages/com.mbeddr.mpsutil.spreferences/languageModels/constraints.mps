<?xml version="1.0" encoding="UTF-8"?>
<model ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:c89b1ceb-6a5a-4cfb-b506-941e1eaec6f9(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5f$4wDDsb7z">
    <ref role="1M2myG" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
    <node concept="osYL8" id="5f$4wDDshWl" role="1MLXOK">
      <node concept="3clFbS" id="5f$4wDDshWm" role="2VODD2">
        <node concept="3clFbJ" id="5f$4wDDsbr6" role="3cqZAp">
          <node concept="3clFbS" id="5f$4wDDsbr7" role="3clFbx">
            <node concept="3clFbJ" id="5f$4wDDsd08" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="5f$4wDDsd09" role="3clFbx">
                <node concept="3cpWs6" id="5f$4wDDsfgF" role="3cqZAp">
                  <node concept="3clFbT" id="5f$4wDDsf_l" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5f$4wDDseHP" role="3clFbw">
                <node concept="3TUQnm" id="5f$4wDDseSW" role="3uHU7w">
                  <ref role="3TV0OU" to="tp25:3wj3sjzR1ta" resolve="LanguageReferenceExpression" />
                </node>
                <node concept="otxO1" id="5f$4wDDsdb2" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5f$4wDDsclM" role="3clFbw">
            <node concept="28GBK8" id="5f$4wDDscwt" role="3uHU7w">
              <ref role="28H3Ia" to="tmud:5f$4wDDr7VZ" />
              <ref role="28GBKb" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
            </node>
            <node concept="oXsJc" id="5f$4wDDsb_$" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="5f$4wDDsgdd" role="3cqZAp">
          <node concept="3clFbT" id="5f$4wDDsgum" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

