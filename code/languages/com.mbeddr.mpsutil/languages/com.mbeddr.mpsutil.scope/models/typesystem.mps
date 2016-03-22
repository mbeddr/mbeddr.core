<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d33374e9-2126-4ccd-b246-0c5907c3ee5a(com.mbeddr.mpsutil.scope.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="9c4b4262-ec4a-478b-930e-2176e905fa28" name="com.mbeddr.mpsutil.scope">
      <concept id="5333517687534996224" name="com.mbeddr.mpsutil.scope.structure.BucketType" flags="ng" index="1ENjOk">
        <reference id="5333517687534996407" name="elementsConcept" index="1ENjQz" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4C4txgwMmqO">
    <property role="TrG5h" value="typeof_BucketInAncestor" />
    <node concept="3clFbS" id="4C4txgwMmqP" role="18ibNy">
      <node concept="1Z5TYs" id="4C4txgwMmtA" role="3cqZAp">
        <node concept="mw_s8" id="4C4txgwMmua" role="1ZfhKB">
          <node concept="2c44tf" id="4C4txgwMmu6" role="mwGJk">
            <node concept="1ENjOk" id="4C4txgwMneF" role="2c44tc">
              <ref role="1ENjQz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="4C4txgwMnfm" role="lGtFl">
                <property role="P3scX" value="9c4b4262-ec4a-478b-930e-2176e905fa28/5333517687534996224/5333517687534996407" />
                <property role="2qtEX8" value="elementsConcept" />
                <node concept="2OqwBi" id="4C4txgwMnsV" role="2c44t1">
                  <node concept="2OqwBi" id="4C4txgwMnhP" role="2Oq$k0">
                    <node concept="1YBJjd" id="4C4txgwMnfV" role="2Oq$k0">
                      <ref role="1YBMHb" node="4C4txgwMmqR" resolve="bucketInAncestor" />
                    </node>
                    <node concept="3TrEf2" id="4C4txgwMnmc" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:4C4txgwM4eX" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4C4txgwMn$h" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:4C4txgwM4aG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4C4txgwMmtD" role="1ZfhK$">
          <node concept="1Z2H0r" id="4C4txgwMmrD" role="mwGJk">
            <node concept="1YBJjd" id="4C4txgwMmsb" role="1Z2MuG">
              <ref role="1YBMHb" node="4C4txgwMmqR" resolve="bucketInAncestor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4C4txgwMmqR" role="1YuTPh">
      <property role="TrG5h" value="bucketInAncestor" />
      <ref role="1YaFvo" to="4465:4C4txgwM4e5" resolve="BucketInAncestor" />
    </node>
  </node>
  <node concept="1YbPZF" id="4C4txgwMG8w">
    <property role="TrG5h" value="typeof_OwnBucket" />
    <node concept="3clFbS" id="4C4txgwMG8x" role="18ibNy">
      <node concept="1Z5TYs" id="4C4txgwMG9l" role="3cqZAp">
        <node concept="mw_s8" id="4C4txgwMG9m" role="1ZfhKB">
          <node concept="2c44tf" id="4C4txgwMG9n" role="mwGJk">
            <node concept="1ENjOk" id="4C4txgwMG9o" role="2c44tc">
              <ref role="1ENjQz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="4C4txgwMG9p" role="lGtFl">
                <property role="P3scX" value="9c4b4262-ec4a-478b-930e-2176e905fa28/5333517687534996224/5333517687534996407" />
                <property role="2qtEX8" value="elementsConcept" />
                <node concept="2OqwBi" id="4C4txgwMG9q" role="2c44t1">
                  <node concept="2OqwBi" id="4C4txgwMG9r" role="2Oq$k0">
                    <node concept="1YBJjd" id="4C4txgwMGfF" role="2Oq$k0">
                      <ref role="1YBMHb" node="4C4txgwMG8z" resolve="ownBucket" />
                    </node>
                    <node concept="3TrEf2" id="4C4txgwMGyx" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:4C4txgwMDGt" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4C4txgwMG9u" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:4C4txgwM4aG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4C4txgwMG9v" role="1ZfhK$">
          <node concept="1Z2H0r" id="4C4txgwMG9w" role="mwGJk">
            <node concept="1YBJjd" id="4C4txgwMGda" role="1Z2MuG">
              <ref role="1YBMHb" node="4C4txgwMG8z" resolve="ownBucket" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4C4txgwMG8z" role="1YuTPh">
      <property role="TrG5h" value="ownBucket" />
      <ref role="1YaFvo" to="4465:4C4txgwMDFD" resolve="OwnBucket" />
    </node>
  </node>
  <node concept="1YbPZF" id="4C4txgwMNmX">
    <property role="TrG5h" value="typeof_BucketPathElement" />
    <node concept="3clFbS" id="4C4txgwMNmY" role="18ibNy">
      <node concept="1Z5TYs" id="4C4txgwMNpO" role="3cqZAp">
        <node concept="mw_s8" id="4C4txgwMNqw" role="1ZfhKB">
          <node concept="2c44tf" id="4C4txgwMNqs" role="mwGJk">
            <node concept="1ENjOk" id="4C4txgwMNqW" role="2c44tc">
              <ref role="1ENjQz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="4C4txgwMNrC" role="lGtFl">
                <property role="P3scX" value="9c4b4262-ec4a-478b-930e-2176e905fa28/5333517687534996224/5333517687534996407" />
                <property role="2qtEX8" value="elementsConcept" />
                <node concept="2OqwBi" id="4C4txgwMQYi" role="2c44t1">
                  <node concept="2OqwBi" id="4C4txgwMNua" role="2Oq$k0">
                    <node concept="1YBJjd" id="4C4txgwMNsf" role="2Oq$k0">
                      <ref role="1YBMHb" node="4C4txgwMNn0" resolve="bucketPathElement" />
                    </node>
                    <node concept="3TrEf2" id="4C4txgwMNyA" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:4C4txgwMKJW" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4C4txgwMR5L" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:4C4txgwM4aG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4C4txgwMNpR" role="1ZfhK$">
          <node concept="1Z2H0r" id="4C4txgwMNnM" role="mwGJk">
            <node concept="1YBJjd" id="4C4txgwMNon" role="1Z2MuG">
              <ref role="1YBMHb" node="4C4txgwMNn0" resolve="bucketPathElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4C4txgwMNn0" role="1YuTPh">
      <property role="TrG5h" value="bucketPathElement" />
      <ref role="1YaFvo" to="4465:4C4txgwMKJd" resolve="BucketPathElement" />
    </node>
  </node>
</model>

