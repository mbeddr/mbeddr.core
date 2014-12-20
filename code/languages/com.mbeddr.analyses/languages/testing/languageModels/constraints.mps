<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76c2fbbf-0853-4b4e-9caf-21aac1369569(com.mbeddr.analyses.cbmc.testing.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o23b" ref="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="45MV7VGJ1XM">
    <ref role="1M2myG" to="o23b:1aReOC$6jBX" resolve="GeneratorOutputPath" />
    <node concept="EnEH3" id="v3WHCwUoyk" role="1MhHOB">
      <ref role="EomxK" to="o23b:v3WHCwUoyi" resolve="fqName" />
      <node concept="Eqf_E" id="v3WHCwUoyl" role="EtsB7">
        <node concept="3clFbS" id="v3WHCwUoym" role="2VODD2">
          <node concept="3clFbJ" id="6CCOtwfK_yt" role="3cqZAp">
            <node concept="3clFbS" id="6CCOtwfK_yu" role="3clFbx">
              <node concept="3cpWs6" id="6CCOtwfK_yK" role="3cqZAp">
                <node concept="10Nm6u" id="6CCOtwfK_yM" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CCOtwfK_yF" role="3clFbw">
              <node concept="2OqwBi" id="6CCOtwfK_yy" role="2Oq$k0">
                <node concept="EsrRn" id="6CCOtwfK_yx" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CCOtwfK_yA" role="2OqNvi">
                  <ref role="3TsBF5" to="o23b:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6CCOtwfK_yJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="v3WHCwUoyn" role="3cqZAp">
            <node concept="3cpWs3" id="v3WHCwUoyu" role="3clFbG">
              <node concept="2OqwBi" id="v3WHCwUoyp" role="3uHU7B">
                <node concept="EsrRn" id="v3WHCwUoyo" role="2Oq$k0" />
                <node concept="3TrcHB" id="v3WHCwUoyt" role="2OqNvi">
                  <ref role="3TsBF5" to="o23b:v3WHCwUiHA" resolve="name" />
                </node>
              </node>
              <node concept="1eOMI4" id="6CCOtwfK_yO" role="3uHU7w">
                <node concept="3K4zz7" id="6CCOtwfKAU0" role="1eOMHV">
                  <node concept="Xl_RD" id="6CCOtwfKAU4" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6CCOtwfKATV" role="3K4Cdx">
                    <node concept="2OqwBi" id="6CCOtwfKATQ" role="2Oq$k0">
                      <node concept="EsrRn" id="6CCOtwfKATP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKATU" role="2OqNvi">
                        <ref role="3TsBF5" to="o23b:v3WHCwUjHJ" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="6CCOtwfKATZ" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="6CCOtwfKAU5" role="3K4GZi">
                    <node concept="2OqwBi" id="6CCOtwfKAU9" role="3uHU7w">
                      <node concept="EsrRn" id="6CCOtwfKAU8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKAUd" role="2OqNvi">
                        <ref role="3TsBF5" to="o23b:v3WHCwUjHJ" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="v3WHCwUoyx" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

