<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:7da9a6cb-20d9-4049-9428-5208a6c49365(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1YbPZF" id="2gGfLsWQR4i">
    <property role="TrG5h" value="typeof_dependsOnOperation" />
    <property role="3GE5qa" value="smodel" />
    <node concept="3clFbS" id="2gGfLsWQR4j" role="18ibNy">
      <node concept="1Z5TYs" id="2gGfLsWQR87" role="3cqZAp">
        <node concept="mw_s8" id="2gGfLsWQR8z" role="1ZfhKB">
          <node concept="2c44tf" id="2gGfLsWQR8v" role="mwGJk">
            <node concept="10P_77" id="2gGfLsWQR8T" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2gGfLsWQR8a" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gGfLsWQR4p" role="mwGJk">
            <node concept="1YBJjd" id="2gGfLsWQR4S" role="1Z2MuG">
              <ref role="1YBMHb" node="2gGfLsWQR4l" resolve="dependsOnOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2gGfLsWRklh" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2gGfLsWRklm" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gGfLsWRkln" role="mwGJk">
            <node concept="2OqwBi" id="2gGfLsWRp5Q" role="1Z2MuG">
              <node concept="1YBJjd" id="2gGfLsWRp3C" role="2Oq$k0">
                <ref role="1YBMHb" node="2gGfLsWQR4l" resolve="dependsOnOperation" />
              </node>
              <node concept="2qgKlT" id="2gGfLsWRpfY" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gGfLsWRpkQ" role="1ZfhKB">
          <node concept="2c44tf" id="2gGfLsWRpkI" role="mwGJk">
            <node concept="3Tqbb2" id="2gGfLsWRpmk" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2gGfLsWSk2I" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2gGfLsWSk2J" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gGfLsWSk2K" role="mwGJk">
            <node concept="2OqwBi" id="2gGfLsWSk2L" role="1Z2MuG">
              <node concept="1YBJjd" id="2gGfLsWSk2M" role="2Oq$k0">
                <ref role="1YBMHb" node="2gGfLsWQR4l" resolve="dependsOnOperation" />
              </node>
              <node concept="3TrEf2" id="2gGfLsWSke_" role="2OqNvi">
                <ref role="3Tt5mk" to="fnbo:2gGfLsWSk0j" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gGfLsWSk2O" role="1ZfhKB">
          <node concept="2c44tf" id="2gGfLsWSk2P" role="mwGJk">
            <node concept="3Tqbb2" id="2gGfLsWSk2Q" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2gGfLsWQR4l" role="1YuTPh">
      <property role="TrG5h" value="dependsOnOperation" />
      <ref role="1YaFvo" to="fnbo:2gGfLsWQL6y" resolve="TransitivelyDependsOnBuildProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2gGfLsWRuhq">
    <property role="TrG5h" value="typeof_BuildProjectOperationParameter" />
    <property role="3GE5qa" value="smodel.util" />
    <node concept="3clFbS" id="2gGfLsWRuhr" role="18ibNy">
      <node concept="1Z5TYs" id="2gGfLsWRurj" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2gGfLsWRuro" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gGfLsWRurp" role="mwGJk">
            <node concept="2OqwBi" id="2gGfLsWRurq" role="1Z2MuG">
              <node concept="1YBJjd" id="2gGfLsWRurr" role="2Oq$k0">
                <ref role="1YBMHb" node="2gGfLsWRuht" resolve="buildProjectOperationParameter" />
              </node>
              <node concept="3TrEf2" id="2gGfLsWRurs" role="2OqNvi">
                <ref role="3Tt5mk" to="fnbo:2gGfLsWRufd" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gGfLsWRurl" role="1ZfhKB">
          <node concept="2c44tf" id="2gGfLsWRurm" role="mwGJk">
            <node concept="3Tqbb2" id="2gGfLsWRurn" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2gGfLsWRuht" role="1YuTPh">
      <property role="TrG5h" value="buildProjectOperationParameter" />
      <ref role="1YaFvo" to="fnbo:2gGfLsWRuf9" resolve="BuildProjectOperationParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="2gGfLsWS2in">
    <property role="TrG5h" value="typeof_AddBuildProjectDependencyOperation" />
    <property role="3GE5qa" value="smodel" />
    <node concept="3clFbS" id="2gGfLsWS2io" role="18ibNy">
      <node concept="1Z5TYs" id="2gGfLsWS2i_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2gGfLsWS2iA" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gGfLsWS2iB" role="mwGJk">
            <node concept="2OqwBi" id="2gGfLsWS2iC" role="1Z2MuG">
              <node concept="1YBJjd" id="2gGfLsWS2pf" role="2Oq$k0">
                <ref role="1YBMHb" node="2gGfLsWS2iq" resolve="addBuildProjectDependencyOperation" />
              </node>
              <node concept="2qgKlT" id="2gGfLsWS2iE" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gGfLsWS2iF" role="1ZfhKB">
          <node concept="2c44tf" id="2gGfLsWS2iG" role="mwGJk">
            <node concept="3Tqbb2" id="2gGfLsWS2iH" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2gGfLsWS7ng" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2gGfLsWS7nh" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gGfLsWS7ni" role="mwGJk">
            <node concept="2OqwBi" id="2gGfLsWS7nj" role="1Z2MuG">
              <node concept="1YBJjd" id="2gGfLsWS7nk" role="2Oq$k0">
                <ref role="1YBMHb" node="2gGfLsWS2iq" resolve="addBuildProjectDependencyOperation" />
              </node>
              <node concept="3TrEf2" id="2gGfLsWS7uj" role="2OqNvi">
                <ref role="3Tt5mk" to="fnbo:2gGfLsWS4vk" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gGfLsWS7nm" role="1ZfhKB">
          <node concept="2c44tf" id="2gGfLsWS7nn" role="mwGJk">
            <node concept="3Tqbb2" id="2gGfLsWS7no" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2gGfLsWS2iq" role="1YuTPh">
      <property role="TrG5h" value="addBuildProjectDependencyOperation" />
      <ref role="1YaFvo" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6YaWssNZJ99">
    <property role="TrG5h" value="typeof_HasDependencyOnBuildProjectOperation" />
    <property role="3GE5qa" value="smodel" />
    <node concept="3clFbS" id="6YaWssNZJ9a" role="18ibNy">
      <node concept="1Z5TYs" id="6YaWssNZJ9g" role="3cqZAp">
        <node concept="mw_s8" id="6YaWssNZJ9h" role="1ZfhKB">
          <node concept="2c44tf" id="6YaWssNZJ9i" role="mwGJk">
            <node concept="10P_77" id="6YaWssNZJ9j" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6YaWssNZJ9k" role="1ZfhK$">
          <node concept="1Z2H0r" id="6YaWssNZJ9l" role="mwGJk">
            <node concept="1YBJjd" id="6YaWssNZJeG" role="1Z2MuG">
              <ref role="1YBMHb" node="6YaWssNZJ9c" resolve="hasDependencyOnBuildProjectOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6YaWssNZJ9n" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6YaWssNZJ9o" role="1ZfhK$">
          <node concept="1Z2H0r" id="6YaWssNZJ9p" role="mwGJk">
            <node concept="2OqwBi" id="6YaWssNZJ9q" role="1Z2MuG">
              <node concept="1YBJjd" id="6YaWssNZJdE" role="2Oq$k0">
                <ref role="1YBMHb" node="6YaWssNZJ9c" resolve="hasDependencyOnBuildProjectOperation" />
              </node>
              <node concept="2qgKlT" id="6YaWssNZJ9s" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6YaWssNZJ9t" role="1ZfhKB">
          <node concept="2c44tf" id="6YaWssNZJ9u" role="mwGJk">
            <node concept="3Tqbb2" id="6YaWssNZJ9v" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6YaWssNZJ9w" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6YaWssNZJ9x" role="1ZfhK$">
          <node concept="1Z2H0r" id="6YaWssNZJ9y" role="mwGJk">
            <node concept="2OqwBi" id="6YaWssNZJ9z" role="1Z2MuG">
              <node concept="1YBJjd" id="6YaWssNZJcA" role="2Oq$k0">
                <ref role="1YBMHb" node="6YaWssNZJ9c" resolve="hasDependencyOnBuildProjectOperation" />
              </node>
              <node concept="3TrEf2" id="6YaWssNZJjY" role="2OqNvi">
                <ref role="3Tt5mk" to="fnbo:6YaWssNZJ5Y" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6YaWssNZJ9A" role="1ZfhKB">
          <node concept="2c44tf" id="6YaWssNZJ9B" role="mwGJk">
            <node concept="3Tqbb2" id="6YaWssNZJ9C" role="2c44tc">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YaWssNZJ9c" role="1YuTPh">
      <property role="TrG5h" value="hasDependencyOnBuildProjectOperation" />
      <ref role="1YaFvo" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
    </node>
  </node>
</model>

