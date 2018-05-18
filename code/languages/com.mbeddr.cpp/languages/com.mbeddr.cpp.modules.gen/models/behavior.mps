<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ce47a08-031d-4637-a8ea-d2a3789a14cc(com.mbeddr.cpp.modules.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2Ai0Gt9Q5_9">
    <ref role="13h7C2" to="pmno:2Ai0Gt9PTi$" resolve="GenModuleCpp" />
    <node concept="13hLZK" id="2Ai0Gt9Q5_a" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9Q5_b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ai0GtaaEY1" role="13h7CS">
      <property role="TrG5h" value="getSourceFileExtension" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:3N$tYyGbO1v" resolve="getSourceFileExtension" />
      <node concept="3Tm1VV" id="2Ai0GtaaEY2" role="1B3o_S" />
      <node concept="3clFbS" id="2Ai0GtaaEY7" role="3clF47">
        <node concept="3clFbF" id="2Ai0GtaaFms" role="3cqZAp">
          <node concept="Xl_RD" id="2Ai0GtaaFmr" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ai0GtaaEY8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7U3i_0R9QW7" role="13h7CS">
      <property role="TrG5h" value="importsForImplementation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:4GT16cGhZhY" resolve="importsForImplementation" />
      <node concept="3Tm1VV" id="7U3i_0R9QW8" role="1B3o_S" />
      <node concept="3clFbS" id="7U3i_0R9QWJ" role="3clF47">
        <node concept="3clFbF" id="7U3i_0R9RvO" role="3cqZAp">
          <node concept="2ShNRf" id="7U3i_0R9RvM" role="3clFbG">
            <node concept="kMnCb" id="7U3i_0R9RCE" role="2ShVmc">
              <node concept="3Tqbb2" id="7U3i_0R9RD1" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7U3i_0R9QWK" role="3clF45">
        <node concept="3Tqbb2" id="7U3i_0R9QWL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7U3i_0R9R7o" role="13h7CS">
      <property role="TrG5h" value="importsForHeader" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:4GT16cGhZmM" resolve="importsForHeader" />
      <node concept="3Tm1VV" id="7U3i_0R9R7p" role="1B3o_S" />
      <node concept="3clFbS" id="7U3i_0R9R7Y" role="3clF47">
        <node concept="3clFbF" id="7U3i_0R9RDH" role="3cqZAp">
          <node concept="2OqwBi" id="7U3i_0R9VfB" role="3clFbG">
            <node concept="2OqwBi" id="7U3i_0R9S4X" role="2Oq$k0">
              <node concept="13iPFW" id="7U3i_0R9RDG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7U3i_0R9SUw" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
              </node>
            </node>
            <node concept="4Tj9Z" id="7U3i_0R9YI8" role="2OqNvi">
              <node concept="2OqwBi" id="7U3i_0R9Zgr" role="576Qk">
                <node concept="13iPFW" id="7U3i_0R9YO_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7U3i_0Ra0ca" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:7RHXOmw8ILd" resolve="stdImports" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7U3i_0R9R7Z" role="3clF45">
        <node concept="3Tqbb2" id="7U3i_0R9R80" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

