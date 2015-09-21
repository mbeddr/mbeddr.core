<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4mMeETlsge7">
    <property role="TrG5h" value="typeof_ContextExpression" />
    <node concept="3clFbS" id="4mMeETlsge8" role="18ibNy">
      <node concept="1Z5TYs" id="4mMeETlsgpo" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlsgpG" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlsgpC" role="mwGJk">
            <node concept="3uibUv" id="4mMeETlsgrx" role="2c44tc">
              <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlsgpr" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlsgee" role="mwGJk">
            <node concept="1YBJjd" id="4mMeETlsgeO" role="1Z2MuG">
              <ref role="1YBMHb" node="4mMeETlsgea" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlsgea" role="1YuTPh">
      <property role="TrG5h" value="contextExpression" />
      <ref role="1YaFvo" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlsgsk">
    <property role="TrG5h" value="typeof_AbstractActionSource" />
    <node concept="3clFbS" id="4mMeETlsgsl" role="18ibNy">
      <node concept="1ZobV4" id="4mMeETlshxg" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlshxC" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlshx$" role="mwGJk">
            <node concept="10P_77" id="4mMeETlshxV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlshxj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlsgsr" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlsgxm" role="1Z2MuG">
              <node concept="1YBJjd" id="4mMeETlsgt1" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlsgsn" resolve="node" />
              </node>
              <node concept="3TrEf2" id="4mMeETlsgZh" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlsgrU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlsgsn" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:4mMeETlsgrR" resolve="AbstractActionSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlwOxg">
    <property role="TrG5h" value="typeof_SubstituteActionExpression" />
    <node concept="3clFbS" id="4mMeETlwOxh" role="18ibNy">
      <node concept="1Z5TYs" id="4mMeETlwOFN" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4mMeETlwOFS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlwOFT" role="mwGJk">
            <node concept="1YBJjd" id="4mMeETlwOFU" role="1Z2MuG">
              <ref role="1YBMHb" node="4mMeETlwOxj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlwOFP" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlwOFQ" role="mwGJk">
            <node concept="3uibUv" id="4mMeETlwOFR" role="2c44tc">
              <ref role="3uigEE" to="1ne1:4mMeETlwOv7" resolve="ISubstituteAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlwOxj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlwOH0">
    <property role="TrG5h" value="typeof_SubstituteInfoSource" />
    <node concept="3clFbS" id="4mMeETlwOH1" role="18ibNy">
      <node concept="1ZobV4" id="4mMeETlwPbu" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlwPbQ" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlwPbM" role="mwGJk">
            <node concept="17QB3L" id="4mMeETlwPc9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlwPbx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlwOH7" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlwONs" role="1Z2MuG">
              <node concept="1YBJjd" id="4mMeETlwOIf" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlwOH3" resolve="substituteInfoSource" />
              </node>
              <node concept="3TrEf2" id="4mMeETlwOYr" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:vR6ln0lGxa" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4mMeETlwPg3" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlwPg4" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlwPg5" role="mwGJk">
            <node concept="10P_77" id="4mMeETlwPwH" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlwPg7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlwPg8" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlwPg9" role="1Z2MuG">
              <node concept="1YBJjd" id="4mMeETlwPga" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlwOH3" resolve="substituteInfoSource" />
              </node>
              <node concept="3TrEf2" id="4mMeETlwPta" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlwOvo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlwOH3" role="1YuTPh">
      <property role="TrG5h" value="substituteInfoSource" />
      <ref role="1YaFvo" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
    </node>
  </node>
</model>

