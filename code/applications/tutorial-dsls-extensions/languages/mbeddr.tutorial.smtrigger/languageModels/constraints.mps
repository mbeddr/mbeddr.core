<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b5d573f-78a3-41f5-8ea9-f8d9119caa71(mbeddr.tutorial.smtrigger.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="uj5" ref="r:629e0a9b-c3a1-42af-b223-2aea2640ad4f(mbeddr.tutorial.smtrigger.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1LST_zkjtRF">
    <ref role="1M2myG" to="uj5:1LST_zkjhjS" resolve="InterruptTrigger" />
    <node concept="9S07l" id="1LST_zkjtRG" role="9Vyp8">
      <node concept="3clFbS" id="OnnrMNmRcO" role="2VODD2">
        <node concept="3clFbF" id="OnnrMNmRcP" role="3cqZAp">
          <node concept="3y3z36" id="OnnrMNmRcQ" role="3clFbG">
            <node concept="10Nm6u" id="OnnrMNmRcR" role="3uHU7w" />
            <node concept="2OqwBi" id="OnnrMNmRcS" role="3uHU7B">
              <node concept="2OqwBi" id="OnnrMNmRcT" role="2Oq$k0">
                <node concept="nLn13" id="OnnrMNmRcU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="OnnrMNmRcV" role="2OqNvi">
                  <node concept="1xMEDy" id="OnnrMNmRcW" role="1xVPHs">
                    <node concept="chp4Y" id="OnnrMNmRcX" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="OnnrMNmRcY" role="2OqNvi">
                <node concept="3CFYIy" id="OnnrMNmRcZ" role="3CFYIz">
                  <ref role="3CFYIx" to="uj5:1LST_zkjtQk" resolve="InterruptAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

