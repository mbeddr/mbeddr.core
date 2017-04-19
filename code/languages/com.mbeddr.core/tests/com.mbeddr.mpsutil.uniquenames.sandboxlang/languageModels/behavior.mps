<?xml version="1.0" encoding="UTF-8"?>
<model ref="ac6c3a51-6c4f-4aec-bcdc-0434f82190ec/r:757ffd9b-5f95-4184-ac62-9396d66b899c(com.mbeddr.mpsutil.uniquenames.sandboxlang/com.mbeddr.mpsutil.uniquenames.sandboxlang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="sx1l" ref="ac6c3a51-6c4f-4aec-bcdc-0434f82190ec/r:a8260aff-aa4d-441f-ba31-a64f7895f6e6(com.mbeddr.mpsutil.uniquenames.sandboxlang/com.mbeddr.mpsutil.uniquenames.sandboxlang.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="13h7C7" id="744F$3R$$ls">
    <ref role="13h7C2" to="sx1l:744F$3RvgY3" resolve="TestConcept" />
    <node concept="13hLZK" id="744F$3R$$nO" role="13h7CW">
      <node concept="3clFbS" id="744F$3R$$nP" role="2VODD2">
        <node concept="3cpWs8" id="744F$3R$Ale" role="3cqZAp">
          <node concept="3cpWsn" id="744F$3R$Alh" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3Tqbb2" id="744F$3R$Ald" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="744F$3R$AlD" role="3cqZAp">
          <node concept="3cpWsn" id="744F$3R$AlG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3Tqbb2" id="744F$3R$AlB" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="744F$3R$$oD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTypeVariables" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2URXZ" resolve="getTypeVariables" />
      <node concept="3Tm1VV" id="744F$3R$$oE" role="1B3o_S" />
      <node concept="3clFbS" id="744F$3R$$oI" role="3clF47">
        <node concept="3clFbF" id="744F$3R$Akl" role="3cqZAp">
          <node concept="10Nm6u" id="744F$3R$Akk" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="744F$3R$$oJ" role="3clF45">
        <node concept="3Tqbb2" id="744F$3R$$oK" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="744F$3R$$oL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSuperTypes" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2URYj" resolve="getSuperTypes" />
      <node concept="3Tm1VV" id="744F$3R$$oM" role="1B3o_S" />
      <node concept="3clFbS" id="744F$3R$$oQ" role="3clF47">
        <node concept="3clFbF" id="744F$3R$AkE" role="3cqZAp">
          <node concept="10Nm6u" id="744F$3R$AkD" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="744F$3R$$oR" role="3clF45">
        <node concept="3Tqbb2" id="744F$3R$$oS" role="A3Ik2">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="744F$3R$$oT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getThisType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2UWbY" resolve="getThisType" />
      <node concept="3Tm1VV" id="744F$3R$$oU" role="1B3o_S" />
      <node concept="3clFbS" id="744F$3R$$oX" role="3clF47">
        <node concept="3clFbF" id="744F$3R$AkZ" role="3cqZAp">
          <node concept="10Nm6u" id="744F$3R$AkY" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="744F$3R$$oY" role="3clF45">
        <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
      </node>
    </node>
    <node concept="13i0hz" id="744F$3R$$oZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="populateMembers" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:6r77ob2USUV" resolve="populateMembers" />
      <node concept="3Tm1VV" id="744F$3R$$p6" role="1B3o_S" />
      <node concept="3clFbS" id="744F$3R$$p7" role="3clF47" />
      <node concept="37vLTG" id="744F$3R$$p8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="744F$3R$$p9" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="744F$3R$$pa" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="744F$3R$$pb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="744F$3R$$pc" role="3clF45" />
    </node>
  </node>
</model>

