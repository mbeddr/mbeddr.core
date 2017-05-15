<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d477703-270e-477c-a90f-4512808bc690(com.mbeddr.ext.concurrency.plainC.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qozy" ref="r:38fcb48b-92c2-41af-9039-dc087bb8b822(com.mbeddr.ext.concurrency.behavior)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.plainC.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="6_bq3OpeKIk">
    <ref role="13h7C2" to="izv8:6_bq3Opb_fM" resolve="PlainCStrategy" />
    <node concept="13hLZK" id="6_bq3OpeKIl" role="13h7CW">
      <node concept="3clFbS" id="6_bq3OpeKIm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6_bq3OpeKIn" role="13h7CS">
      <property role="TrG5h" value="validateSchedules" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qozy:6bs538muOve" resolve="validateSchedules" />
      <node concept="3Tm1VV" id="6_bq3OpeKIo" role="1B3o_S" />
      <node concept="3clFbS" id="6_bq3OpeKIu" role="3clF47" />
      <node concept="37vLTG" id="6_bq3OpeKIv" role="3clF46">
        <property role="TrG5h" value="specs" />
        <node concept="A3Dl8" id="6_bq3OpeKIw" role="1tU5fm">
          <node concept="3Tqbb2" id="6_bq3OpeKIx" role="A3Ik2">
            <ref role="ehGHo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6_bq3OpeKIy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5gYn0x8dstz">
    <property role="3GE5qa" value="internal" />
    <ref role="13h7C2" to="izv8:5gYn0x8dfvo" resolve="TaskSection" />
    <node concept="13hLZK" id="5gYn0x8dst$" role="13h7CW">
      <node concept="3clFbS" id="5gYn0x8dst_" role="2VODD2">
        <node concept="3clFbF" id="1TgsdXP2O7z" role="3cqZAp">
          <node concept="37vLTI" id="1TgsdXP2OZp" role="3clFbG">
            <node concept="2OqwBi" id="1TgsdXP449j" role="37vLTx">
              <node concept="35c_gC" id="1TgsdXP43Zq" role="2Oq$k0">
                <ref role="35c_gD" to="izv8:5gYn0x8dfvo" resolve="TaskSection" />
              </node>
              <node concept="2qgKlT" id="1TgsdXP44NC" role="2OqNvi">
                <ref role="37wK5l" node="1TgsdXP43P0" resolve="generateNewId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TgsdXP2ObO" role="37vLTJ">
              <node concept="13iPFW" id="1TgsdXP2O7y" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TgsdXP2OyZ" role="2OqNvi">
                <ref role="3TsBF5" to="izv8:1TgsdXP2LBY" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5gYn0x8dstK" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="5gYn0x8dstL" role="1B3o_S" />
      <node concept="17QB3L" id="5gYn0x8dsu0" role="3clF45" />
      <node concept="3clFbS" id="5gYn0x8dstN" role="3clF47">
        <node concept="3clFbF" id="1TgsdXP3Vto" role="3cqZAp">
          <node concept="2OqwBi" id="1TgsdXP3VyD" role="3clFbG">
            <node concept="13iPFW" id="1TgsdXP3Vtn" role="2Oq$k0" />
            <node concept="3TrcHB" id="1TgsdXP3VTO" role="2OqNvi">
              <ref role="3TsBF5" to="izv8:1TgsdXP2LBY" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TgsdXP43P0" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="generateNewId" />
      <node concept="3Tm1VV" id="1TgsdXP43P1" role="1B3o_S" />
      <node concept="17QB3L" id="1TgsdXP43RH" role="3clF45" />
      <node concept="3clFbS" id="1TgsdXP43P3" role="3clF47">
        <node concept="3clFbF" id="1TgsdXP43Uw" role="3cqZAp">
          <node concept="2OqwBi" id="1TgsdXP43Uy" role="3clFbG">
            <node concept="2YIFZM" id="1TgsdXP43Uz" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="liA8E" id="1TgsdXP43U$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4PdWDflgRs$">
    <property role="3GE5qa" value="internal" />
    <ref role="13h7C2" to="izv8:42ri$nYm5NG" resolve="TaskDataPointerExpression" />
    <node concept="13hLZK" id="4PdWDflgRs_" role="13h7CW">
      <node concept="3clFbS" id="4PdWDflgRsA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PdWDflgRsW" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4PdWDflgRsX" role="1B3o_S" />
      <node concept="3clFbS" id="4PdWDflgRtk" role="3clF47">
        <node concept="3clFbF" id="4PdWDflgShU" role="3cqZAp">
          <node concept="Xl_RD" id="4PdWDflgShT" role="3clFbG">
            <property role="Xl_RC" value="taskDataPointer" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PdWDflgRtl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4PdWDflhDQK">
    <property role="3GE5qa" value="internal" />
    <ref role="13h7C2" to="izv8:1TgsdXP$fAc" resolve="CurrentTimeExpression" />
    <node concept="13hLZK" id="4PdWDflhDQL" role="13h7CW">
      <node concept="3clFbS" id="4PdWDflhDQM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PdWDflhDR8" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4PdWDflhDR9" role="1B3o_S" />
      <node concept="3clFbS" id="4PdWDflhDRw" role="3clF47">
        <node concept="3clFbF" id="4PdWDflhE1m" role="3cqZAp">
          <node concept="Xl_RD" id="4PdWDflhE1l" role="3clFbG">
            <property role="Xl_RC" value="currentTime" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PdWDflhDRx" role="3clF45" />
    </node>
  </node>
</model>

