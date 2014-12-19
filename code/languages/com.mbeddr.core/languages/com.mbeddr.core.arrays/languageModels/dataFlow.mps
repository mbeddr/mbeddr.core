<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f22ece60-004e-4af5-aadc-d827cf9a32e8(com.mbeddr.core.pointers.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="b8v4" ref="r:853e47da-9d90-42d3-98a2-73e5663fc94c(com.mbeddr.core.expressions.dataFlow)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5_g8IkFovNV">
    <property role="3GE5qa" value="pointers" />
    <ref role="3_znuS" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
    <node concept="3__wT9" id="5_g8IkFovNW" role="3_A6iZ">
      <node concept="3clFbS" id="5_g8IkFovNX" role="2VODD2">
        <node concept="3clFbH" id="1LDGRqyYVQP" role="3cqZAp" />
        <node concept="3AgYrR" id="1LDGRqyYW7U" role="3cqZAp">
          <node concept="2OqwBi" id="1LDGRqyYWtY" role="3Ah4Yx">
            <node concept="3__QtB" id="1LDGRqyYWme" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LDGRqyYXx6" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2EIw3H72GYD">
    <property role="3GE5qa" value="arrays" />
    <ref role="3_znuS" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
    <node concept="3__wT9" id="2EIw3H72GYE" role="3_A6iZ">
      <node concept="3clFbS" id="2EIw3H72GYF" role="2VODD2">
        <node concept="3clFbH" id="1LDGRqySsD9" role="3cqZAp" />
        <node concept="3AgYrR" id="1LDGRqyS_if" role="3cqZAp">
          <node concept="2OqwBi" id="1LDGRqyS_o2" role="3Ah4Yx">
            <node concept="3__QtB" id="1LDGRqyS_iD" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LDGRqySAdy" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1LDGRqySBCj" role="3cqZAp">
          <node concept="2OqwBi" id="1LDGRqySDg7" role="3Ah4Yx">
            <node concept="3__QtB" id="1LDGRqySD0g" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LDGRqySEyb" role="2OqNvi">
              <ref role="3Tt5mk" to="yq40:5sJgLFR$y$3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7HkFchP1OlS">
    <property role="3GE5qa" value="arrays" />
    <ref role="3_znuS" to="yq40:4VhroexOKM1" resolve="ArrayType" />
    <node concept="3__wT9" id="7HkFchP1OlT" role="3_A6iZ">
      <node concept="3clFbS" id="7HkFchP1OlU" role="2VODD2">
        <node concept="3AgYrR" id="7HkFchP1OlV" role="3cqZAp">
          <node concept="2OqwBi" id="7HkFchP1Omi" role="3Ah4Yx">
            <node concept="3__QtB" id="7HkFchP1OlX" role="2Oq$k0" />
            <node concept="3TrEf2" id="7HkFchP1Omo" role="2OqNvi">
              <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3yV00hnTmiz" role="3cqZAp">
          <node concept="2OqwBi" id="3yV00hnTmis" role="3Ah4Yx">
            <node concept="3__QtB" id="3yV00hnTmi7" role="2Oq$k0" />
            <node concept="3TrEf2" id="2$xXL4PmIL1" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4o71Cbiq1mF">
    <property role="3GE5qa" value="pointers" />
    <ref role="3_znuS" to="yq40:fwMInzpIaB" resolve="DerefExpr" />
    <node concept="3__wT9" id="4o71Cbiq1mG" role="3_A6iZ">
      <node concept="3clFbS" id="4o71Cbiq1mH" role="2VODD2">
        <node concept="3AgYrR" id="1LDGRqyYU9j" role="3cqZAp">
          <node concept="2OqwBi" id="1LDGRqyYUG4" role="3Ah4Yx">
            <node concept="3__QtB" id="1LDGRqyYUyX" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LDGRqyYVpK" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6o2p2Z0C9vK">
    <property role="3GE5qa" value="arrays" />
    <ref role="3_znuS" to="yq40:6o2p2Z0C9os" resolve="ArrayInitExpression" />
    <node concept="3__wT9" id="6o2p2Z0C9vL" role="3_A6iZ">
      <node concept="3clFbS" id="6o2p2Z0C9vM" role="2VODD2">
        <node concept="3clFbH" id="6o2p2Z0C9vN" role="3cqZAp" />
        <node concept="2Gpval" id="1LDGRqyYQ9M" role="3cqZAp">
          <node concept="2GrKxI" id="1LDGRqyYQ9O" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1LDGRqyYQOP" role="2GsD0m">
            <node concept="3__QtB" id="1LDGRqyYQAp" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1LDGRqyYSel" role="2OqNvi">
              <ref role="3TtcxE" to="yq40:6o2p2Z0C9oy" />
            </node>
          </node>
          <node concept="3clFbS" id="1LDGRqyYQ9S" role="2LFqv$">
            <node concept="3AgYrR" id="1LDGRqyYSHe" role="3cqZAp">
              <node concept="2GrUjf" id="1LDGRqyYSHC" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1LDGRqyYQ9O" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

