<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a11e8013-8d29-48ab-931e-61a8c87c6a48(com.mbeddr.mpsutil.scope.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="4z5zasse1Zl">
    <ref role="13h7C2" to="4465:4z5zasse1Zk" resolve="IBucketPathElement" />
    <node concept="13hLZK" id="4z5zasse1Zm" role="13h7CW">
      <node concept="3clFbS" id="4z5zasse1Zn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4z5zasse1Zo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBucket" />
      <node concept="3Tm1VV" id="4z5zasse1Zp" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zasse1Zq" role="3clF47" />
      <node concept="3Tqbb2" id="4z5zasse1ZC" role="3clF45">
        <ref role="ehGHo" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z5zasse20b">
    <ref role="13h7C2" to="4465:4C4txgwMKJd" resolve="BucketPathElement" />
    <node concept="13hLZK" id="4z5zasse20c" role="13h7CW">
      <node concept="3clFbS" id="4z5zasse20d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4z5zasse20e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBucket" />
      <ref role="13i0hy" node="4z5zasse1Zo" resolve="getBucket" />
      <node concept="3Tm1VV" id="4z5zasse20f" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zasse20i" role="3clF47">
        <node concept="3clFbF" id="4z5zasse59O" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zasse5ci" role="3clFbG">
            <node concept="13iPFW" id="4z5zasse59N" role="2Oq$k0" />
            <node concept="3TrEf2" id="4z5zasse5h4" role="2OqNvi">
              <ref role="3Tt5mk" to="4465:4C4txgwMKJW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4z5zasse20j" role="3clF45">
        <ref role="ehGHo" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z5zasse5l2">
    <ref role="13h7C2" to="4465:4C4txgwM4e5" resolve="BucketInAncestor" />
    <node concept="13hLZK" id="4z5zasse5l3" role="13h7CW">
      <node concept="3clFbS" id="4z5zasse5l4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4z5zasse5l5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBucket" />
      <ref role="13i0hy" node="4z5zasse1Zo" resolve="getBucket" />
      <node concept="3Tm1VV" id="4z5zasse5l6" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zasse5l9" role="3clF47">
        <node concept="3clFbF" id="4z5zasse5lo" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zasse5nQ" role="3clFbG">
            <node concept="13iPFW" id="4z5zasse5ln" role="2Oq$k0" />
            <node concept="3TrEf2" id="4z5zasse5sC" role="2OqNvi">
              <ref role="3Tt5mk" to="4465:4C4txgwM4eX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4z5zasse5la" role="3clF45">
        <ref role="ehGHo" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z5zasse8aq">
    <ref role="13h7C2" to="4465:4C4txgwM29R" resolve="IPathElement" />
    <node concept="13hLZK" id="4z5zasse8ar" role="13h7CW">
      <node concept="3clFbS" id="4z5zasse8as" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4z5zasse8J5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="4z5zasse8J6" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zasse8J7" role="3clF47">
        <node concept="3clFbF" id="4z5zasse8K5" role="3cqZAp">
          <node concept="2ShNRf" id="4z5zasse8K3" role="3clFbG">
            <node concept="2HTt$P" id="4z5zasse8Qm" role="2ShVmc">
              <node concept="13iPFW" id="4z5zasse8RY" role="2HTEbv" />
              <node concept="3Tqbb2" id="4z5zasse8QX" role="2HTBi0">
                <ref role="ehGHo" to="4465:4C4txgwM29R" resolve="IPathElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zasse8JP" role="3clF45">
        <node concept="3Tqbb2" id="4z5zasse8JY" role="A3Ik2">
          <ref role="ehGHo" to="4465:4C4txgwM29R" resolve="IPathElement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z5zasse8bg">
    <ref role="13h7C2" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
    <node concept="13hLZK" id="4z5zasse8bh" role="13h7CW">
      <node concept="3clFbS" id="4z5zasse8bi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4z5zasse8VN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getElements" />
      <ref role="13i0hy" node="4z5zasse8J5" resolve="getElements" />
      <node concept="3Tm1VV" id="4z5zasse8VO" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zasse8VX" role="3clF47">
        <node concept="3clFbF" id="4z5zasse8XR" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zasse9os" role="3clFbG">
            <node concept="2OqwBi" id="4z5zasse9fW" role="2Oq$k0">
              <node concept="2OqwBi" id="4z5zasse90o" role="2Oq$k0">
                <node concept="13iPFW" id="4z5zasse8XQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4z5zasse99v" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:4C4txgwMdHO" />
                </node>
              </node>
              <node concept="2qgKlT" id="4z5zasse9li" role="2OqNvi">
                <ref role="37wK5l" node="4z5zasse8J5" resolve="getElements" />
              </node>
            </node>
            <node concept="3QWeyG" id="4z5zasse9w2" role="2OqNvi">
              <node concept="2OqwBi" id="4z5zasse9P0" role="576Qk">
                <node concept="2OqwBi" id="4z5zasse9B1" role="2Oq$k0">
                  <node concept="13iPFW" id="4z5zasse9zA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4z5zasse9H2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:4C4txgwMdHS" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4z5zasse9WG" role="2OqNvi">
                  <ref role="37wK5l" node="4z5zasse8J5" resolve="getElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zasse8VY" role="3clF45">
        <node concept="3Tqbb2" id="4z5zasse8VZ" role="A3Ik2">
          <ref role="ehGHo" to="4465:4C4txgwM29R" resolve="IPathElement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z5zasseb0h">
    <ref role="13h7C2" to="4465:4C4txgwM49X" resolve="BucketDeclaration" />
    <node concept="13hLZK" id="4z5zasseb0i" role="13h7CW">
      <node concept="3clFbS" id="4z5zasseb0j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4z5zasseb0k" role="13h7CS">
      <property role="TrG5h" value="getBucketId" />
      <node concept="3Tm1VV" id="4z5zasseb0l" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zasseb0m" role="3clF47">
        <node concept="3clFbF" id="4z5zasseb0E" role="3cqZAp">
          <node concept="3cpWs3" id="4z5zassebkq" role="3clFbG">
            <node concept="2OqwBi" id="4z5zassebo8" role="3uHU7w">
              <node concept="13iPFW" id="4z5zassebl1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4z5zassebu4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4z5zassePpc" role="3uHU7B">
              <node concept="Xl_RD" id="4z5zassePqR" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="4z5zassebfn" role="3uHU7B">
                <node concept="2OqwBi" id="4z5zasseb3$" role="2Oq$k0">
                  <node concept="13iPFW" id="4z5zasseb0D" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4z5zasseb9k" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="4z5zassebgz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4z5zasseb0$" role="3clF45" />
    </node>
  </node>
</model>

