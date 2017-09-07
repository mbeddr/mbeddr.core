<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40da48e5-3805-4104-886a-c33e0020d22a(demo.expr.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="usyq" ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
  </registry>
  <node concept="1M2fIO" id="3xDNhgd2au0">
    <ref role="1M2myG" to="usyq:3xDNhgd1h$u" resolve="IContent" />
    <node concept="EnEH3" id="3xDNhgd2au6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3xDNhgd2au8" role="QCWH9">
        <node concept="3clFbS" id="3xDNhgd2au9" role="2VODD2">
          <node concept="3clFbF" id="3xDNhgd2avd" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xDNhgd2KeZ">
    <ref role="1M2myG" to="usyq:3xDNhgd2C3P" resolve="NumberLiteral" />
    <node concept="EnEH3" id="3xDNhgd2Kf6" role="1MhHOB">
      <ref role="EomxK" to="usyq:3xDNhgd2C4y" resolve="value" />
      <node concept="QB0g5" id="3xDNhgd2Kf8" role="QCWH9">
        <node concept="3clFbS" id="3xDNhgd2Kf9" role="2VODD2">
          <node concept="3clFbF" id="3xDNhgd2Kgd" role="3cqZAp">
            <node concept="2OqwBi" id="3xDNhgd2Kge" role="3clFbG">
              <node concept="1Wqviy" id="3xDNhgd2Kgf" role="2Oq$k0" />
              <node concept="liA8E" id="3xDNhgd2Kgg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="3xDNhgd2Kgh" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7qeMuaSJIY_">
    <ref role="1M2myG" to="usyq:7qeMuaSJ1_Z" resolve="StringLiteral" />
    <node concept="EnEH3" id="7qeMuaSJIYA" role="1MhHOB">
      <ref role="EomxK" to="usyq:7qeMuaSJ1A0" resolve="value" />
      <node concept="QB0g5" id="7qeMuaSJIYC" role="QCWH9">
        <node concept="3clFbS" id="7qeMuaSJIYD" role="2VODD2">
          <node concept="3clFbF" id="4fD91B__35L" role="3cqZAp">
            <node concept="2OqwBi" id="4fD91B__1ih" role="3clFbG">
              <node concept="1Wqviy" id="4fD91B__03P" role="2Oq$k0" />
              <node concept="liA8E" id="4fD91B__22w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4fD91B__95R" role="37wK5m">
                  <property role="Xl_RC" value="(\\\\.|[^\&quot;])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

