<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b641c7-0327-4513-80ee-fa0921b93a79(com.mbeddr.mpsutil.compare.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.cimport.comparator.code)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2lpUxXMeGs2">
    <property role="TrG5h" value="typeof_AssertNodeEquals" />
    <node concept="3clFbS" id="2lpUxXMeGs3" role="18ibNy">
      <node concept="1Z5TYs" id="2lpUxXMeKAX" role="3cqZAp">
        <node concept="mw_s8" id="2lpUxXMeKEF" role="1ZfhKB">
          <node concept="2c44tf" id="2lpUxXMeKEB" role="mwGJk">
            <node concept="_YKpA" id="780iRhMrGX3" role="2c44tc">
              <node concept="3uibUv" id="780iRhMrGX4" role="_ZDj9">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2lpUxXMeKB0" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lpUxXMeGsZ" role="mwGJk">
            <node concept="2OqwBi" id="2lpUxXMeGCG" role="1Z2MuG">
              <node concept="1YBJjd" id="2lpUxXMeGto" role="2Oq$k0">
                <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
              </node>
              <node concept="3TrEf2" id="2lpUxXMeK8J" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2lpUxXMeYl$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2lpUxXMeYlD" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lpUxXMeYlE" role="mwGJk">
            <node concept="2OqwBi" id="2lpUxXMeYlF" role="1Z2MuG">
              <node concept="1YBJjd" id="2lpUxXMeYlG" role="2Oq$k0">
                <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
              </node>
              <node concept="3TrEf2" id="2lpUxXMeYlH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2lpUxXMeYlA" role="1ZfhKB">
          <node concept="2c44tf" id="2lpUxXMeYlB" role="mwGJk">
            <node concept="3Tqbb2" id="2lpUxXMeYlC" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2lpUxXMf6TB" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2lpUxXMf6TG" role="1ZfhK$">
          <node concept="1Z2H0r" id="2lpUxXMf6TH" role="mwGJk">
            <node concept="2OqwBi" id="2lpUxXMf6TI" role="1Z2MuG">
              <node concept="1YBJjd" id="2lpUxXMf6TJ" role="2Oq$k0">
                <ref role="1YBMHb" node="2lpUxXMeGs5" resolve="assertNodeEquals" />
              </node>
              <node concept="3TrEf2" id="2lpUxXMf6TK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2lpUxXMf6TD" role="1ZfhKB">
          <node concept="2c44tf" id="2lpUxXMf6TE" role="mwGJk">
            <node concept="3Tqbb2" id="2lpUxXMf6TF" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2lpUxXMeGs5" role="1YuTPh">
      <property role="TrG5h" value="assertNodeEquals" />
      <ref role="1YaFvo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
    </node>
  </node>
  <node concept="1YbPZF" id="3C6_kMLO7YY">
    <property role="TrG5h" value="typeof_AssertHasElements" />
    <node concept="3clFbS" id="3C6_kMLO7YZ" role="18ibNy">
      <node concept="1Z5TYs" id="3C6_kMLO80s" role="3cqZAp">
        <node concept="mw_s8" id="3C6_kMLO80t" role="1ZfhKB">
          <node concept="2c44tf" id="3C6_kMLO80u" role="mwGJk">
            <node concept="2I9FWS" id="3C6_kMLOCSk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3C6_kMLO80x" role="1ZfhK$">
          <node concept="1Z2H0r" id="3C6_kMLO80y" role="mwGJk">
            <node concept="2OqwBi" id="3C6_kMLO80z" role="1Z2MuG">
              <node concept="1YBJjd" id="3C6_kMLO8eH" role="2Oq$k0">
                <ref role="1YBMHb" node="3C6_kMLO7Z1" resolve="assertHasElements" />
              </node>
              <node concept="3TrEf2" id="3C6_kMLZpAY" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3C6_kMLOf2c" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3C6_kMLOf2e" role="1ZfhK$">
          <node concept="1Z2H0r" id="3C6_kMLOf2f" role="mwGJk">
            <node concept="2OqwBi" id="3C6_kMLOf2g" role="1Z2MuG">
              <node concept="1YBJjd" id="3C6_kMLOf2h" role="2Oq$k0">
                <ref role="1YBMHb" node="3C6_kMLO7Z1" resolve="assertHasElements" />
              </node>
              <node concept="3TrEf2" id="3C6_kMLZsns" role="2OqNvi">
                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3C6_kMLOf2j" role="1ZfhKB">
          <node concept="2c44tf" id="3C6_kMLOf2k" role="mwGJk">
            <node concept="10Oyi0" id="3C6_kMM0LZF" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3C6_kMLO7Z1" role="1YuTPh">
      <property role="TrG5h" value="assertHasElements" />
      <ref role="1YaFvo" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
    </node>
  </node>
</model>

