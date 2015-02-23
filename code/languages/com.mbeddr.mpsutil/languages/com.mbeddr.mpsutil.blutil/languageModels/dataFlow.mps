<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bed974e6-d268-4395-932a-5674ee845678(com.mbeddr.mpsutil.blutil.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hba4" ref="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" />
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
  <node concept="3_zdsH" id="6yqEhyUdUZ8">
    <property role="3GE5qa" value="builder" />
    <ref role="3_znuS" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
    <node concept="3__wT9" id="6yqEhyUdUZ9" role="3_A6iZ">
      <node concept="3clFbS" id="6yqEhyUdUZa" role="2VODD2">
        <node concept="3AgYrR" id="6yqEhyUdUZb" role="3cqZAp">
          <node concept="2OqwBi" id="6yqEhyUdUZg" role="3Ah4Yx">
            <node concept="3__QtB" id="6yqEhyUdUZd" role="2Oq$k0" />
            <node concept="3TrEf2" id="6yqEhyUdUZm" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:CK7_3uQssv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6yqEhyUdVce">
    <property role="3GE5qa" value="builder" />
    <ref role="3_znuS" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
    <node concept="3__wT9" id="6yqEhyUdVcf" role="3_A6iZ">
      <node concept="3clFbS" id="6yqEhyUdVcg" role="2VODD2">
        <node concept="3AgYrR" id="6yqEhyUdVch" role="3cqZAp">
          <node concept="2OqwBi" id="6yqEhyUdWqO" role="3Ah4Yx">
            <node concept="3__QtB" id="6yqEhyUdWqL" role="2Oq$k0" />
            <node concept="3TrEf2" id="6yqEhyUdWqU" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:3SM_R9yrBlv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6yqEhyUdWqV">
    <property role="3GE5qa" value="builder" />
    <ref role="3_znuS" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
    <node concept="3__wT9" id="6yqEhyUdWqW" role="3_A6iZ">
      <node concept="3clFbS" id="6yqEhyUdWqX" role="2VODD2">
        <node concept="3AgYrR" id="1zPfrUoUAMe" role="3cqZAp">
          <node concept="2OqwBi" id="1zPfrUoUAMj" role="3Ah4Yx">
            <node concept="3__QtB" id="1zPfrUoUAMg" role="2Oq$k0" />
            <node concept="3TrEf2" id="1zPfrUoUAMp" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:5ub8ctrIpHw" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yqEhyUdWrb" role="3cqZAp">
          <node concept="2GrKxI" id="6yqEhyUdWrc" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6yqEhyUdWri" role="2GsD0m">
            <node concept="3__QtB" id="6yqEhyUdWrf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6yqEhyUdWrr" role="2OqNvi">
              <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" />
            </node>
          </node>
          <node concept="3clFbS" id="6yqEhyUdWre" role="2LFqv$">
            <node concept="3AgYrR" id="6yqEhyUdWrs" role="3cqZAp">
              <node concept="2GrUjf" id="6yqEhyUdWru" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="6yqEhyUdWrc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1zPfrUoUylh">
    <property role="3GE5qa" value="builder" />
    <ref role="3_znuS" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
    <node concept="3__wT9" id="1zPfrUoUyli" role="3_A6iZ">
      <node concept="3clFbS" id="1zPfrUoUylj" role="2VODD2">
        <node concept="3AgYrR" id="1zPfrUoUylk" role="3cqZAp">
          <node concept="2OqwBi" id="1zPfrUoUylp" role="3Ah4Yx">
            <node concept="3__QtB" id="1zPfrUoUylm" role="2Oq$k0" />
            <node concept="3TrEf2" id="1zPfrUoUylv" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:3SM_R9ytESq" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1zPfrUoUAHS">
    <property role="3GE5qa" value="builder" />
    <ref role="3_znuS" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
    <node concept="3__wT9" id="1zPfrUoUAHT" role="3_A6iZ">
      <node concept="3clFbS" id="1zPfrUoUAHU" role="2VODD2">
        <node concept="3AgYrR" id="1zPfrUoUAJi" role="3cqZAp">
          <node concept="2OqwBi" id="1zPfrUoUAJn" role="3Ah4Yx">
            <node concept="3__QtB" id="1zPfrUoUAJk" role="2Oq$k0" />
            <node concept="3TrEf2" id="1zPfrUoUAJt" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:3SM_R9yrNSo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5gTHhxSOaHl">
    <property role="3GE5qa" value="match" />
    <ref role="3_znuS" to="hba4:5OkUE7vPoQ4" resolve="MatchStatement" />
    <node concept="3__wT9" id="5gTHhxSOaHm" role="3_A6iZ">
      <node concept="3clFbS" id="5gTHhxSOaHn" role="2VODD2">
        <node concept="3AgYrR" id="5gTHhxSOaHo" role="3cqZAp">
          <node concept="2OqwBi" id="5gTHhxSOc8j" role="3Ah4Yx">
            <node concept="3__QtB" id="5gTHhxSOc7Y" role="2Oq$k0" />
            <node concept="3TrEf2" id="5gTHhxSOc8p" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:2J6akePLiet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6HbSaXu4Ffv">
    <property role="3GE5qa" value="builder" />
    <ref role="3_znuS" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
    <node concept="3__wT9" id="6HbSaXu4FfJ" role="3_A6iZ">
      <node concept="3clFbS" id="6HbSaXu4FfK" role="2VODD2">
        <node concept="3AgYrR" id="6HbSaXu4Fjw" role="3cqZAp">
          <node concept="2OqwBi" id="6HbSaXu4FmZ" role="3Ah4Yx">
            <node concept="3__QtB" id="6HbSaXu4FjK" role="2Oq$k0" />
            <node concept="3TrEf2" id="6HbSaXu4Gjx" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:3SM_R9ytxEM" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7cFpbP1eaPZ">
    <property role="3GE5qa" value="log" />
    <ref role="3_znuS" to="hba4:4U_WvDi8A18" resolve="LogExpr" />
    <node concept="3__wT9" id="7cFpbP1eaQf" role="3_A6iZ">
      <node concept="3clFbS" id="7cFpbP1eaQg" role="2VODD2">
        <node concept="3AgYrR" id="7cFpbP1ebec" role="3cqZAp">
          <node concept="2OqwBi" id="7cFpbP1ecNd" role="3Ah4Yx">
            <node concept="3__QtB" id="7cFpbP1ecJQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="7cFpbP1en2D" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:4U_WvDi8A1Y" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4w$m_z$Z_y$">
    <property role="3GE5qa" value="model_access" />
    <ref role="3_znuS" to="hba4:4ZoQlQrn$qr" resolve="SafeReadAction" />
    <node concept="3__wT9" id="4w$m_z$Z_y_" role="3_A6iZ">
      <node concept="3clFbS" id="4w$m_z$Z_yA" role="2VODD2">
        <node concept="3AgYrR" id="4w$m_z$ZAlF" role="3cqZAp">
          <node concept="2OqwBi" id="4w$m_z$ZApf" role="3Ah4Yx">
            <node concept="3__QtB" id="4w$m_z$ZAmt" role="2Oq$k0" />
            <node concept="3TrEf2" id="4w$m_z$ZACc" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:4ZoQlQrn_dn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1IlnVQ9J0ZU">
    <property role="3GE5qa" value="model_access" />
    <ref role="3_znuS" to="hba4:1IlnVQ9J0Vi" resolve="SafeWriteAction" />
    <node concept="3__wT9" id="1IlnVQ9J0ZV" role="3_A6iZ">
      <node concept="3clFbS" id="1IlnVQ9J0ZW" role="2VODD2">
        <node concept="3AgYrR" id="1IlnVQ9J10v" role="3cqZAp">
          <node concept="2OqwBi" id="1IlnVQ9J10w" role="3Ah4Yx">
            <node concept="3__QtB" id="1IlnVQ9J10x" role="2Oq$k0" />
            <node concept="3TrEf2" id="1IlnVQ9J1iJ" role="2OqNvi">
              <ref role="3Tt5mk" to="hba4:1IlnVQ9J0Vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

