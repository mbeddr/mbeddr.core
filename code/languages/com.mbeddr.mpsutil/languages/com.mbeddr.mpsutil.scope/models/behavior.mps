<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a11e8013-8d29-48ab-931e-61a8c87c6a48(com.mbeddr.mpsutil.scope.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
    <node concept="13i0hz" id="4z5zassizZe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBucketOwnerConcept" />
      <node concept="3Tm1VV" id="4z5zassizZf" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassizZg" role="3clF47" />
      <node concept="3bZ5Sz" id="4z5zassizZE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4XHP9RyOQtG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyOQtH" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyOQtK" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyOLAP" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyOLTp" role="3clFbG">
            <node concept="2OqwBi" id="4XHP9RyOLDL" role="2Oq$k0">
              <node concept="BsUDl" id="4XHP9RyOLAO" role="2Oq$k0">
                <ref role="37wK5l" node="4z5zasse1Zo" resolve="getBucket" />
              </node>
              <node concept="3TrEf2" id="4XHP9RyOLJz" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:4C4txgwM4aG" />
              </node>
            </node>
            <node concept="1rGIog" id="4XHP9RyOM83" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyOQtL" role="3clF45" />
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
    <node concept="13i0hz" id="4XHP9RyMBa6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBucketOwnerConcept" />
      <ref role="13i0hy" node="4z5zassizZe" resolve="getBucketOwnerConcept" />
      <node concept="3Tm1VV" id="4XHP9RyMBa7" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMBaa" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyMFQB" role="3cqZAp">
          <node concept="BsUDl" id="4XHP9RyMFQA" role="3clFbG">
            <ref role="37wK5l" node="4XHP9RyMFpR" resolve="getInputConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyMBab" role="3clF45" />
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
    <node concept="13i0hz" id="4XHP9RyOKJI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyOKJJ" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyOKJM" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyOKLC" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyOLiu" role="3clFbG">
            <node concept="2OqwBi" id="4XHP9RyOL0P" role="2Oq$k0">
              <node concept="2OqwBi" id="4XHP9RyOKO6" role="2Oq$k0">
                <node concept="13iPFW" id="4XHP9RyOKLB" role="2Oq$k0" />
                <node concept="3TrEf2" id="4XHP9RyOKSS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:4C4txgwM4eX" />
                </node>
              </node>
              <node concept="3TrEf2" id="4XHP9RyOL7L" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:4C4txgwM4aG" />
              </node>
            </node>
            <node concept="1rGIog" id="4XHP9RyOLxr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyOKJN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4XHP9RyMJSa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBucketOwnerConcept" />
      <ref role="13i0hy" node="4z5zassizZe" resolve="getBucketOwnerConcept" />
      <node concept="3Tm1VV" id="4XHP9RyMJSb" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMJSe" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyMJTW" role="3cqZAp">
          <node concept="35c_gC" id="4XHP9RyMJTV" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyMJSf" role="3clF45" />
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
    <node concept="13i0hz" id="4XHP9RyMBbI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrevious" />
      <node concept="3Tm1VV" id="4XHP9RyMBbJ" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMBbK" role="3clF47">
        <node concept="3clFbJ" id="4XHP9RyMBcU" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4XHP9RyMBcV" role="3clFbx">
            <node concept="3cpWs6" id="4XHP9RyMBqL" role="3cqZAp">
              <node concept="2OqwBi" id="4XHP9RyMCZr" role="3cqZAk">
                <node concept="2OqwBi" id="4XHP9RyMCLo" role="2Oq$k0">
                  <node concept="2OqwBi" id="4XHP9RyMCxw" role="2Oq$k0">
                    <node concept="1PxgMI" id="4XHP9RyMBBw" role="2Oq$k0">
                      <ref role="1PxNhF" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
                      <node concept="2OqwBi" id="4XHP9RyMBv2" role="1PxMeX">
                        <node concept="13iPFW" id="4XHP9RyMBsp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4XHP9RyMByH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4XHP9RyMCCT" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:4C4txgwMdHO" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4XHP9RyMCTP" role="2OqNvi">
                    <ref role="37wK5l" node="4z5zasse8J5" resolve="getElements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="4XHP9RyMD7u" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4XHP9RyMBH$" role="3clFbw">
            <node concept="17R0WA" id="4XHP9RyMChh" role="3uHU7w">
              <node concept="359W_D" id="4XHP9RyMCjR" role="3uHU7w">
                <ref role="359W_E" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
                <ref role="359W_F" to="4465:4C4txgwMdHS" />
              </node>
              <node concept="2OqwBi" id="4XHP9RyMC8Z" role="3uHU7B">
                <node concept="2JrnkZ" id="4XHP9RyMC65" role="2Oq$k0">
                  <node concept="13iPFW" id="4XHP9RyMBKr" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4XHP9RyMCe6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XHP9RyMBkN" role="3uHU7B">
              <node concept="2OqwBi" id="4XHP9RyMBeE" role="2Oq$k0">
                <node concept="13iPFW" id="4XHP9RyMBdc" role="2Oq$k0" />
                <node concept="1mfA1w" id="4XHP9RyMBhl" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4XHP9RyMBoA" role="2OqNvi">
                <node concept="chp4Y" id="4XHP9RyMBpn" role="cj9EA">
                  <ref role="cht4Q" to="4465:4C4txgwMdH1" resolve="PathDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XHP9RyMDgF" role="3cqZAp">
          <node concept="10Nm6u" id="4XHP9RyMDnr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4XHP9RyMBcP" role="3clF45">
        <ref role="ehGHo" to="4465:4C4txgwM29R" resolve="IPathElement" />
      </node>
    </node>
    <node concept="13i0hz" id="4XHP9RyMDNb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyMDNc" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMDNd" role="3clF47" />
      <node concept="3bZ5Sz" id="4XHP9RyMDTU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4XHP9RyMFpR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyMFpS" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMFpT" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyMFwq" role="3cqZAp">
          <node concept="2EnYce" id="4XHP9RyMFOm" role="3clFbG">
            <node concept="BsUDl" id="4XHP9RyMFwp" role="2Oq$k0">
              <ref role="37wK5l" node="4XHP9RyMBbI" resolve="getPrevious" />
            </node>
            <node concept="2qgKlT" id="4XHP9RyMFAJ" role="2OqNvi">
              <ref role="37wK5l" node="4XHP9RyMDNb" resolve="getOutputConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyMFwk" role="3clF45" />
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
    <node concept="13i0hz" id="4XHP9RyONEA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyONEB" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyONEE" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyONJ7" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyONWE" role="3clFbG">
            <node concept="2OqwBi" id="4XHP9RyONL_" role="2Oq$k0">
              <node concept="13iPFW" id="4XHP9RyONJ6" role="2Oq$k0" />
              <node concept="3TrEf2" id="4XHP9RyONQn" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:4C4txgwMdHS" />
              </node>
            </node>
            <node concept="2qgKlT" id="4XHP9RyOO4E" role="2OqNvi">
              <ref role="37wK5l" node="4XHP9RyMDNb" resolve="getOutputConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyONEF" role="3clF45" />
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
  <node concept="13h7C7" id="4XHP9RyOJBw">
    <ref role="13h7C2" to="4465:4C4txgwMO82" resolve="ThisPathElement" />
    <node concept="13hLZK" id="4XHP9RyOJBx" role="13h7CW">
      <node concept="3clFbS" id="4XHP9RyOJBy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XHP9RyOJBz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyOJB$" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyOJC2" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyOJDF" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyOJRJ" role="3clFbG">
            <node concept="2OqwBi" id="4z5zassgYAp" role="2Oq$k0">
              <node concept="2OqwBi" id="4z5zassgYrB" role="2Oq$k0">
                <node concept="13iPFW" id="4XHP9RyOJGO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4z5zassgYzd" role="2OqNvi">
                  <node concept="1xMEDy" id="4z5zassgYzf" role="1xVPHs">
                    <node concept="chp4Y" id="4z5zassgYzM" role="ri$Ld">
                      <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4z5zassgYG_" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:hDM2mAQ" />
              </node>
            </node>
            <node concept="1rGIog" id="4XHP9RyOK86" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyOJC3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4XHP9RyOKgY">
    <ref role="13h7C2" to="4465:4C4txgwM2cU" resolve="AncestorPathElement" />
    <node concept="13hLZK" id="4XHP9RyOKgZ" role="13h7CW">
      <node concept="3clFbS" id="4XHP9RyOKh0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XHP9RyOKh6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyOKh7" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyOKha" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyOKhp" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyOKui" role="3clFbG">
            <node concept="2OqwBi" id="4XHP9RyOKjr" role="2Oq$k0">
              <node concept="13iPFW" id="4XHP9RyOKho" role="2Oq$k0" />
              <node concept="3TrEf2" id="4XHP9RyOKnf" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:4C4txgwM2dD" />
              </node>
            </node>
            <node concept="1rGIog" id="4XHP9RyOKGU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyOKhb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4XHP9RyOMh7">
    <ref role="13h7C2" to="4465:4z5zassgZqM" resolve="LinkPathElement" />
    <node concept="13hLZK" id="4XHP9RyOMh8" role="13h7CW">
      <node concept="3clFbS" id="4XHP9RyOMh9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XHP9RyOMha" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyOMhb" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyOMhe" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyOMht" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyOMOF" role="3clFbG">
            <node concept="2OqwBi" id="4XHP9RyOMx3" role="2Oq$k0">
              <node concept="2OqwBi" id="4XHP9RyOMjV" role="2Oq$k0">
                <node concept="13iPFW" id="4XHP9RyOMhs" role="2Oq$k0" />
                <node concept="3TrEf2" id="4XHP9RyOMoH" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:4z5zassgZr9" />
                </node>
              </node>
              <node concept="3TrEf2" id="4XHP9RyOMCi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
              </node>
            </node>
            <node concept="1rGIog" id="4XHP9RyON3C" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyOMhf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4XHP9RyON76">
    <ref role="13h7C2" to="4465:4C4txgwMwca" resolve="OfConcept" />
    <node concept="13hLZK" id="4XHP9RyON77" role="13h7CW">
      <node concept="3clFbS" id="4XHP9RyON78" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XHP9RyON79" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="4XHP9RyON7a" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyON7d" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyON7s" role="3cqZAp">
          <node concept="2OqwBi" id="4XHP9RyONnZ" role="3clFbG">
            <node concept="2OqwBi" id="4XHP9RyONa0" role="2Oq$k0">
              <node concept="13iPFW" id="4XHP9RyON7r" role="2Oq$k0" />
              <node concept="3TrEf2" id="4XHP9RyONf1" role="2OqNvi">
                <ref role="3Tt5mk" to="4465:4C4txgwMwcY" />
              </node>
            </node>
            <node concept="1rGIog" id="4XHP9RyONAB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4XHP9RyON7e" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3KxLR7zYYue">
    <ref role="13h7C2" to="4465:3KxLR7zYYt_" resolve="ParentPathElement" />
    <node concept="13hLZK" id="3KxLR7zYYuf" role="13h7CW">
      <node concept="3clFbS" id="3KxLR7zYYug" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3KxLR7zYYuh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="3KxLR7zYYui" role="1B3o_S" />
      <node concept="3clFbS" id="3KxLR7zYYul" role="3clF47">
        <node concept="3clFbF" id="3KxLR7zYYv2" role="3cqZAp">
          <node concept="35c_gC" id="3KxLR7zYYv0" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3KxLR7zYYum" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3KxLR7zZ5h0">
    <ref role="13h7C2" to="4465:3KxLR7zYNcA" resolve="RemoveElementsFromBucket" />
    <node concept="13hLZK" id="3KxLR7zZ5h1" role="13h7CW">
      <node concept="3clFbS" id="3KxLR7zZ5h2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3KxLR7$5Vts">
    <ref role="13h7C2" to="4465:3KxLR7$5VrL" resolve="PreviousSiblingsPathElement" />
    <node concept="13hLZK" id="3KxLR7$5Vtt" role="13h7CW">
      <node concept="3clFbS" id="3KxLR7$5Vtu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3KxLR7$5Vtv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="3KxLR7$5Vtw" role="1B3o_S" />
      <node concept="3clFbS" id="3KxLR7$5Vtz" role="3clF47">
        <node concept="3clFbF" id="3KxLR7$5VtU" role="3cqZAp">
          <node concept="35c_gC" id="3KxLR7$5VtT" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3KxLR7$5Vt$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3KxLR7$6qIF">
    <ref role="13h7C2" to="4465:3KxLR7$6qIq" resolve="DeclarationBeforeUse" />
    <node concept="13hLZK" id="3KxLR7$6qIG" role="13h7CW">
      <node concept="3clFbS" id="3KxLR7$6qIH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3KxLR7$6qII" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <ref role="13i0hy" node="4XHP9RyMDNb" resolve="getOutputConcept" />
      <node concept="3Tm1VV" id="3KxLR7$6qIJ" role="1B3o_S" />
      <node concept="3clFbS" id="3KxLR7$6qIM" role="3clF47">
        <node concept="3clFbF" id="3KxLR7$6qJ9" role="3cqZAp">
          <node concept="BsUDl" id="3KxLR7$6qJ8" role="3clFbG">
            <ref role="37wK5l" node="4XHP9RyMFpR" resolve="getInputConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3KxLR7$6qIN" role="3clF45" />
    </node>
  </node>
</model>

