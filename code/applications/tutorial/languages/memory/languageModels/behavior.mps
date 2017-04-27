<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52b18594-a1b5-44f3-8ae3-dcd30ce590c3(mbeddr.tutotial.osconfig.memory.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wlut" ref="r:39f56ab1-7cb7-441d-9f40-9b3dac9d6334(mbeddr.tutotial.osconfig.memory.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
  <node concept="13h7C7" id="6Jhc0CX$8dl">
    <ref role="13h7C2" to="wlut:4Kv0gUyBAg3" resolve="MemoryLayout" />
    <node concept="13hLZK" id="6Jhc0CX$8dm" role="13h7CW">
      <node concept="3clFbS" id="6Jhc0CX$8dn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV5ynwn">
    <ref role="13h7C2" to="wlut:4Kv0gUyBJzn" resolve="RegionRefExpr" />
    <node concept="13hLZK" id="70kXLV5ynwo" role="13h7CW">
      <node concept="3clFbS" id="70kXLV5ynwp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="70kXLV5ynxj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5ynxk" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5ynxn" role="3clF47">
        <node concept="3clFbF" id="70kXLV5ynxy" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5ynLi" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5ynxx" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5yrJK" role="2OqNvi">
              <ref role="3Tt5mk" to="wlut:4Kv0gUyBJzo" resolve="region" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5ynxo" role="3clF45" />
    </node>
  </node>
</model>

