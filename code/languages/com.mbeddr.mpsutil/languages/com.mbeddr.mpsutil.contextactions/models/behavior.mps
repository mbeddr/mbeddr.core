<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78643160-19ee-44da-8bf6-6551be599cfd(com.mbeddr.mpsutil.contextactions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
  </registry>
  <node concept="13h7C7" id="6W_V$ebpjeZ">
    <ref role="13h7C2" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
    <node concept="13hLZK" id="6W_V$ebpjf0" role="13h7CW">
      <node concept="3clFbS" id="6W_V$ebpjf1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6W_V$ebpjfe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEntryType" />
      <node concept="3Tm1VV" id="6W_V$ebpjff" role="1B3o_S" />
      <node concept="3Tqbb2" id="6W_V$ebpjfy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="6W_V$ebpjfh" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6W_V$ebppHx">
    <ref role="13h7C2" to="aozb:Y7dDcESzwV" resolve="SideTransformSource" />
    <node concept="13hLZK" id="6W_V$ebppHy" role="13h7CW">
      <node concept="3clFbS" id="6W_V$ebppHz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6W_V$ebppHK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntryType" />
      <ref role="13i0hy" node="6W_V$ebpjfe" resolve="getEntryType" />
      <node concept="3Tm1VV" id="6W_V$ebppHL" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebppHO" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebppI6" role="3cqZAp">
          <node concept="2c44tf" id="4mMeETlwOFQ" role="3clFbG">
            <node concept="3uibUv" id="6W_V$ebppOU" role="2c44tc">
              <ref role="3uigEE" to="1ne1:6W_V$eboGW7" resolve="ISideTransformAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6W_V$ebppHP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6W_V$ebpqFF">
    <ref role="13h7C2" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
    <node concept="13hLZK" id="6W_V$ebpqFG" role="13h7CW">
      <node concept="3clFbS" id="6W_V$ebpqFH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6W_V$ebpqFU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEntryType" />
      <ref role="13i0hy" node="6W_V$ebpjfe" resolve="getEntryType" />
      <node concept="3Tm1VV" id="6W_V$ebpqFV" role="1B3o_S" />
      <node concept="3clFbS" id="6W_V$ebpqFY" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebpqGg" role="3cqZAp">
          <node concept="2c44tf" id="6W_V$ebpqGi" role="3clFbG">
            <node concept="3uibUv" id="4mMeETlwOFR" role="2c44tc">
              <ref role="3uigEE" to="1ne1:4mMeETlwOv7" resolve="ISubstituteAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6W_V$ebpqFZ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

