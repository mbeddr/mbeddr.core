<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1LleiTPo0qD">
    <ref role="1M2myG" to="jtc1:1LleiTPnMXQ" resolve="MsgInitTarget" />
    <node concept="nKS2y" id="1LleiTPo0Fp" role="1MLUbF">
      <node concept="3clFbS" id="1LleiTPo0Fq" role="2VODD2">
        <node concept="3clFbF" id="5jCi3tJPXBb" role="3cqZAp">
          <node concept="2OqwBi" id="5jCi3tJPXBc" role="3clFbG">
            <node concept="2OqwBi" id="5jCi3tJPXBd" role="2Oq$k0">
              <node concept="2OqwBi" id="5jCi3tJPXBe" role="2Oq$k0">
                <node concept="1PxgMI" id="5jCi3tJPXBf" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="5jCi3tJPXBg" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="5jCi3tJPXBh" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="5jCi3tJPXBi" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5jCi3tJPXBj" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPo0RZ" role="cj9EA">
                <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="MessageContextType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1LleiTPxL_8">
    <ref role="1M2myG" to="jtc1:1LleiTPxBy1" resolve="HandlerArgument" />
    <node concept="nKS2y" id="1LleiTPxL_9" role="1MLUbF">
      <node concept="3clFbS" id="1LleiTPxL_a" role="2VODD2">
        <node concept="3clFbF" id="1LleiTPxLE5" role="3cqZAp">
          <node concept="2OqwBi" id="1LleiTPxLK7" role="3clFbG">
            <node concept="nLn13" id="1LleiTPxLE4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1LleiTPxM04" role="2OqNvi">
              <node concept="chp4Y" id="1LleiTPxM5A" role="cj9EA">
                <ref role="cht4Q" to="jtc1:1LleiTPuSDO" resolve="ReadWriteHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

