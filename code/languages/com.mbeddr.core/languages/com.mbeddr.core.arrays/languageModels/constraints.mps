<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd926a45-d72f-48d2-9b35-f5586f5ff2bc(com.mbeddr.core.pointers.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4fD91B_$ZYC">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
    <node concept="EnEH3" id="4fD91B_$ZYD" role="1MhHOB">
      <ref role="EomxK" to="yq40:5jmmCdx$f5U" resolve="value" />
      <node concept="QB0g5" id="4fD91B_$ZYJ" role="QCWH9">
        <node concept="3clFbS" id="4fD91B_$ZYK" role="2VODD2">
          <node concept="3clFbF" id="42GghS3ww6G" role="3cqZAp">
            <node concept="3fqX7Q" id="42GghS3wymb" role="3clFbG">
              <node concept="2OqwBi" id="2_xtqg$wybp" role="3fr31v">
                <node concept="2OqwBi" id="2_xtqg$wubn" role="2Oq$k0">
                  <node concept="10M0yZ" id="2_xtqg$wtTl" role="2Oq$k0">
                    <ref role="3cqZAo" to="1s42:42GghS3wqIO" resolve="UNESCAPED_QUOTE" />
                    <ref role="1PxDUh" to="1s42:42GghS3wqHB" resolve="StringLiteralHelper" />
                  </node>
                  <node concept="liA8E" id="2_xtqg$wuQ$" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                    <node concept="1Wqviy" id="2_xtqg$wv1o" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2_xtqg$wyHa" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DjlAm4JWlj">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="yq40:4DjlAm4JWli" resolve="VerbatimStringLiteral" />
    <node concept="EnEH3" id="4DjlAm4JWlk" role="1MhHOB">
      <ref role="EomxK" to="yq40:5jmmCdx$f5U" resolve="value" />
      <node concept="QB0g5" id="4DjlAm4JWlm" role="QCWH9">
        <node concept="3clFbS" id="4DjlAm4JWln" role="2VODD2">
          <node concept="3clFbF" id="4DjlAm4JWms" role="3cqZAp">
            <node concept="3clFbT" id="4DjlAm4JWmr" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

