<?xml version="1.0" encoding="UTF-8"?>
<model ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:c89b1ceb-6a5a-4cfb-b506-941e1eaec6f9(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5f$4wDDsb7z">
    <ref role="1M2myG" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
    <node concept="9SLcT" id="5RIakkDJ3pS" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDJ3pT" role="2VODD2">
        <node concept="3clFbJ" id="5RIakkDJ3pU" role="3cqZAp">
          <node concept="3clFbS" id="5RIakkDJ3pV" role="3clFbx">
            <node concept="3clFbJ" id="5RIakkDJ3pW" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="5RIakkDJ3pX" role="3clFbx">
                <node concept="3cpWs6" id="5RIakkDJ3pY" role="3cqZAp">
                  <node concept="3clFbT" id="5RIakkDJ3pZ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5RIakkDJ3q0" role="3clFbw">
                <node concept="35c_gC" id="5RIakkDJ3q9" role="3uHU7w">
                  <ref role="35c_gD" to="tp25:3wj3sjzR1ta" resolve="LanguageReferenceExpression" />
                </node>
                <node concept="2DD5aU" id="5RIakkDJ3q8" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5RIakkDJ3q3" role="3clFbw">
            <node concept="359W_D" id="5RIakkDJ3qb" role="3uHU7w">
              <ref role="359W_E" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
              <ref role="359W_F" to="tmud:5f$4wDDr7VZ" resolve="devkits" />
            </node>
            <node concept="2DA6wF" id="5RIakkDJ3qa" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="5RIakkDJ3q6" role="3cqZAp">
          <node concept="3clFbT" id="5RIakkDJ3q7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

