<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47b3698c-534b-4997-89b0-e52223f7f9a5(com.mbeddr.slides.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="apd" ref="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4IRvlq8d5Qa">
    <property role="3GE5qa" value="slidecontent" />
    <ref role="13h7C2" to="apd:4IRvlq8d5Q7" resolve="AbstractParagraphSlideContent" />
    <node concept="13i0hz" id="4IRvlq8d5Qd" role="13h7CS">
      <property role="TrG5h" value="getHTMLTag" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4IRvlq8d5Qe" role="1B3o_S" />
      <node concept="17QB3L" id="4IRvlq8d5Qh" role="3clF45" />
      <node concept="3clFbS" id="4IRvlq8d5Qg" role="3clF47">
        <node concept="3clFbF" id="4IRvlq8d5QB" role="3cqZAp">
          <node concept="2OqwBi" id="5HxjapwceyD" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAXZAER" role="2Oq$k0">
              <node concept="2yIwOk" id="79i$vAXZAES" role="2OqNvi" />
              <node concept="13iPFW" id="5HxjapwceyH" role="2Oq$k0" />
            </node>
            <node concept="3n3YKJ" id="79i$vAXZAET" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4IRvlq8d5Qb" role="13h7CW">
      <node concept="3clFbS" id="4IRvlq8d5Qc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IRvlq8d5Qi">
    <property role="3GE5qa" value="slidecontent" />
    <ref role="13h7C2" to="apd:4IRvlq8cIQq" resolve="TextSlideContent" />
    <node concept="13hLZK" id="4IRvlq8d5Qj" role="13h7CW">
      <node concept="3clFbS" id="4IRvlq8d5Qk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IRvlq8d5Ql" role="13h7CS">
      <property role="TrG5h" value="getHTMLTag" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4IRvlq8d5Qd" resolve="getHTMLTag" />
      <node concept="3Tm1VV" id="4IRvlq8d5Qm" role="1B3o_S" />
      <node concept="3clFbS" id="4IRvlq8d5Qn" role="3clF47">
        <node concept="3clFbF" id="4IRvlq8d5Qp" role="3cqZAp">
          <node concept="Xl_RD" id="4IRvlq8d5Qq" role="3clFbG">
            <property role="Xl_RC" value="p" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4IRvlq8d5Qo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4IRvlq8d5Qr">
    <property role="3GE5qa" value="slidecontent" />
    <ref role="13h7C2" to="apd:4IRvlq8cJGq" resolve="H1" />
    <node concept="13hLZK" id="4IRvlq8d5Qs" role="13h7CW">
      <node concept="3clFbS" id="4IRvlq8d5Qt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IRvlq8d5Q$">
    <property role="3GE5qa" value="slidecontent" />
    <ref role="13h7C2" to="apd:4IRvlq8cJGs" resolve="H2" />
    <node concept="13hLZK" id="4IRvlq8d5Q_" role="13h7CW">
      <node concept="3clFbS" id="4IRvlq8d5QA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwcewC">
    <ref role="13h7C2" to="apd:4IRvlq8cJA5" resolve="SmallWord" />
    <node concept="13hLZK" id="5HxjapwcewD" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwcewE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwcewM">
    <ref role="13h7C2" to="apd:4IRvlq8cZRG" resolve="LinkWord" />
    <node concept="13hLZK" id="5HxjapwcewN" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwcewO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4zAptp$7jsC">
    <ref role="13h7C2" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
    <node concept="13hLZK" id="4zAptp$7jxn" role="13h7CW">
      <node concept="3clFbS" id="4zAptp$7jxo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4zAptp$7jxp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="4zAptp$7jxq" role="1B3o_S" />
      <node concept="3clFbS" id="4zAptp$7jxu" role="3clF47">
        <node concept="3clFbF" id="4zAptp$7jID" role="3cqZAp">
          <node concept="2OqwBi" id="4zAptp$7jLX" role="3clFbG">
            <node concept="13iPFW" id="4zAptp$7jI$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4zAptp$7k0l" role="2OqNvi">
              <ref role="3TtcxE" to="apd:4IRvlq8cC5W" resolve="slides" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4zAptp$7jxv" role="3clF45">
        <node concept="3Tqbb2" id="4zAptp$7jxw" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

