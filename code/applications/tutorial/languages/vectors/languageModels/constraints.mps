<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68cc99cf-80f6-492b-9a42-1867c0f128de(mbeddr.tutorial.vectors.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vj37" ref="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="WxZteubgho">
    <property role="3GE5qa" value="matrix" />
    <ref role="1M2myG" to="vj37:4LP87XufLdW" resolve="MatrixType" />
    <node concept="osYL8" id="WxZteubghp" role="1MLXOK">
      <node concept="3clFbS" id="WxZteubghq" role="2VODD2">
        <node concept="3clFbJ" id="WxZteubghr" role="3cqZAp">
          <node concept="3clFbC" id="WxZteubghN" role="3clFbw">
            <node concept="28GBK8" id="WxZteubghQ" role="3uHU7w">
              <ref role="28GBKb" to="vj37:4LP87XufLdW" resolve="MatrixType" />
              <ref role="28H3Ia" to="c4fa:6IWRcVPT6tm" />
            </node>
            <node concept="oXsJc" id="WxZteubghu" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="WxZteubght" role="3clFbx">
            <node concept="3cpWs6" id="WxZteubgjf" role="3cqZAp">
              <node concept="22lmx$" id="WxZteubgjg" role="3cqZAk">
                <node concept="22lmx$" id="WxZteubgjh" role="3uHU7B">
                  <node concept="2OqwBi" id="WxZteubgji" role="3uHU7B">
                    <node concept="otxO1" id="WxZteubgjj" role="2Oq$k0" />
                    <node concept="2Zo12i" id="WxZteubgjk" role="2OqNvi">
                      <node concept="chp4Y" id="WxZteubgjl" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="WxZteubgjm" role="3uHU7w">
                    <node concept="otxO1" id="WxZteubgjn" role="2Oq$k0" />
                    <node concept="2Zo12i" id="WxZteubgjo" role="2OqNvi">
                      <node concept="chp4Y" id="WxZteubgjp" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="WxZteubgjq" role="3uHU7w">
                  <node concept="otxO1" id="WxZteubgjr" role="2Oq$k0" />
                  <node concept="2Zo12i" id="WxZteubgjs" role="2OqNvi">
                    <node concept="chp4Y" id="WxZteubgjt" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="WxZteubgju" role="9aQIa">
            <node concept="3clFbS" id="WxZteubgjv" role="9aQI4">
              <node concept="3cpWs6" id="WxZteubgjw" role="3cqZAp">
                <node concept="3clFbT" id="WxZteubgjy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

