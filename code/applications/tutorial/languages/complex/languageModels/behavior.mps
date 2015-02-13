<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16538061-0464-406e-bfe4-35690468b8db(mbeddr.tutorial.complex.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d47x" ref="r:67780e06-1d33-4077-a6c9-86b0b425435c(mbeddr.tutorial.complex.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="UYJLA$AVsz">
    <ref role="13h7C2" to="d47x:7wlBVIeFwW3" resolve="ComplexType" />
    <node concept="13hLZK" id="UYJLA$AVs$" role="13h7CW">
      <node concept="3clFbS" id="UYJLA$AVs_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="UYJLA$AVtp" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="UYJLA$AVtq" role="1B3o_S" />
      <node concept="3clFbS" id="UYJLA$AVtt" role="3clF47">
        <node concept="3clFbF" id="UYJLA$AVt$" role="3cqZAp">
          <node concept="3cmrfG" id="UYJLA$AVtz" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="UYJLA$AVtu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2SinpB2$H96" role="13h7CS">
      <property role="TrG5h" value="implementationModuleName" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="2SinpB2$H97" role="1B3o_S" />
      <node concept="17QB3L" id="2SinpB2$H9t" role="3clF45" />
      <node concept="3clFbS" id="2SinpB2$H99" role="3clF47">
        <node concept="3clFbF" id="2SinpB2$H9x" role="3cqZAp">
          <node concept="Xl_RD" id="2SinpB2$H9w" role="3clFbG">
            <property role="Xl_RC" value="ComplexNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2SinpB2_ix$" role="13h7CS">
      <property role="TrG5h" value="structName" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="2SinpB2_ix_" role="1B3o_S" />
      <node concept="17QB3L" id="2SinpB2_ixA" role="3clF45" />
      <node concept="3clFbS" id="2SinpB2_ixB" role="3clF47">
        <node concept="3clFbF" id="2SinpB2_ixC" role="3cqZAp">
          <node concept="Xl_RD" id="2SinpB2_ixD" role="3clFbG">
            <property role="Xl_RC" value="ComplexNumber" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3yoEvFpEdd0">
    <ref role="13h7C2" to="d47x:3yoEvFpEd7m" resolve="ComplexTypeAccess" />
    <node concept="13hLZK" id="3yoEvFpEdd1" role="13h7CW">
      <node concept="3clFbS" id="3yoEvFpEdd2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yoEvFpEdd3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="3yoEvFpEdd4" role="1B3o_S" />
      <node concept="3clFbS" id="3yoEvFpEdd7" role="3clF47">
        <node concept="3clFbF" id="3yoEvFpEfFn" role="3cqZAp">
          <node concept="10Nm6u" id="3yoEvFpEfFm" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3yoEvFpEdd8" role="3clF45" />
    </node>
  </node>
</model>

