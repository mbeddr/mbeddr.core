<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614d885d-8573-4bf9-becf-96dbd1397f59(com.mbeddr.mpsutil.iconchar.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="3f41734b-72c3-42c8-b22c-bacd5a878e17" name="com.mbeddr.mpsutil.propertydefault">
      <concept id="1550432487216066866" name="com.mbeddr.mpsutil.propertydefault.structure.IPropertyDefaultValue" flags="ng" index="3_egWj">
        <child id="1550432487216060794" name="defaultValue" index="3_eitr" />
      </concept>
      <concept id="1550432487216062719" name="com.mbeddr.mpsutil.propertydefault.structure.NodePropertyConstraintDefault" flags="ng" index="3_ehVu" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7GaZbxRWkCI">
    <ref role="1M2myG" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
    <node concept="EnEH3" id="7GaZbxRWqyb" role="1MhHOB">
      <ref role="EomxK" to="i0j2:7GaZbxRWjpd" resolve="char" />
      <node concept="QB0g5" id="7GaZbxRWqGQ" role="QCWH9">
        <node concept="3clFbS" id="7GaZbxRWqGR" role="2VODD2">
          <node concept="3clFbF" id="7GaZbxRWqLO" role="3cqZAp">
            <node concept="3clFbC" id="7GaZbxRWsnj" role="3clFbG">
              <node concept="3cmrfG" id="7GaZbxRWsqH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7GaZbxRWqYJ" role="3uHU7B">
                <node concept="1Wqviy" id="7GaZbxRWqLN" role="2Oq$k0" />
                <node concept="liA8E" id="7GaZbxRWrXN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_ehVu" id="608oBgpSNrW" role="1MhHOB">
      <ref role="EomxK" to="i0j2:608oBgpSN05" resolve="antialias" />
      <node concept="3clFbT" id="608oBgpSNsg" role="3_eitr">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIWHz" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIWH$" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDIWH_" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIWHA" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDIWHB" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDIWHC" role="2Oq$k0" />
              <node concept="2yIwOk" id="5RIakkDIWHD" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5RIakkDIWHE" role="2OqNvi">
              <node concept="chp4Y" id="5RIakkDIWHF" role="2Zo12j">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

