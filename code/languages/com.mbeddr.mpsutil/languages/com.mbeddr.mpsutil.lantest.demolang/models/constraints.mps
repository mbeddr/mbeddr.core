<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad636275-7553-4f98-8c86-62930432493e(com.mbeddr.mpsutil.lantest.demolang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="jd30" ref="r:3631727c-da3a-4e76-86ce-fbdae02e312c(com.mbeddr.mpsutil.lantest.demolang.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2zqpPfiyMo9">
    <ref role="1M2myG" to="jd30:2zqpPfiyCqW" resolve="ConceptNonInstantiable" />
    <node concept="9S07l" id="2zqpPfiyMoa" role="9Vyp8">
      <node concept="3clFbS" id="2zqpPfiyMob" role="2VODD2">
        <node concept="3SKdUt" id="2zqpPfiyTk8" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkSB" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkSC" role="1PaTwD">
              <property role="3oM_SC" value="bad" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSD" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSE" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSF" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSH" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSI" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSJ" role="1PaTwD">
              <property role="3oM_SC" value="instantiation" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSL" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkSM" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zqpPfiyMvw" role="3cqZAp">
          <node concept="3clFbC" id="2zqpPfiyS4V" role="3clFbG">
            <node concept="3cmrfG" id="2zqpPfiySvC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2zqpPfiyQnC" role="3uHU7B">
              <node concept="2OqwBi" id="2zqpPfiyO9L" role="2Oq$k0">
                <node concept="2OqwBi" id="2zqpPfiyMIU" role="2Oq$k0">
                  <node concept="nLn13" id="2zqpPfiyMvv" role="2Oq$k0" />
                  <node concept="32TBzR" id="2zqpPfiyMVD" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2zqpPfiyPTa" role="2OqNvi">
                  <node concept="chp4Y" id="2zqpPfiyQ1v" role="v3oSu">
                    <ref role="cht4Q" to="jd30:2zqpPfiyCqW" resolve="ConceptNonInstantiable" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2zqpPfiyQK0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

