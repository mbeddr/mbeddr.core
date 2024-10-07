<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d41cb698-2d9b-45cf-8201-96eb4752de32(com.mbeddr.mpsutil.editor.displayControl.sandbox.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iu5m" ref="r:b554eb27-deaf-43a2-bc2f-156358b859cc(com.mbeddr.mpsutil.editor.displayControl.behavior)" />
    <import index="pb0k" ref="r:9346a16d-d612-4cfd-a80d-017c41200de8(com.mbeddr.mpsutil.editor.displayControl.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1hUDzKRLwxr">
    <property role="TrG5h" value="HideAlgorithm" />
    <node concept="2tJIrI" id="1hUDzKRLw_6" role="jymVt" />
    <node concept="2YIFZL" id="1hUDzKRLxyL" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="1hUDzKRLxyO" role="3clF47">
        <node concept="3clFbJ" id="1hUDzKRLwB9" role="3cqZAp">
          <node concept="3clFbS" id="1hUDzKRLwBb" role="3clFbx">
            <node concept="3clFbF" id="1hUDzKRLx0Z" role="3cqZAp">
              <node concept="2OqwBi" id="1hUDzKRLx1z" role="3clFbG">
                <node concept="37vLTw" id="1hUDzKRLx0X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hUDzKRLxzx" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="1hUDzKRLx3c" role="2OqNvi">
                  <ref role="37wK5l" to="iu5m:5I8v_DCofzu" resolve="hide" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hUDzKRLwML" role="3clFbw">
            <node concept="37vLTw" id="1hUDzKRLwBR" role="2Oq$k0">
              <ref role="3cqZAo" node="1hUDzKRLxzx" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="1hUDzKRLwY7" role="2OqNvi">
              <ref role="3TsBF5" to="pb0k:1hUDzKRLwxp" resolve="someState" />
            </node>
          </node>
          <node concept="9aQIb" id="1hUDzKRLx6J" role="9aQIa">
            <node concept="3clFbS" id="1hUDzKRLx6K" role="9aQI4">
              <node concept="3clFbF" id="1hUDzKRLx7K" role="3cqZAp">
                <node concept="2OqwBi" id="1hUDzKRLxgS" role="3clFbG">
                  <node concept="37vLTw" id="1hUDzKRLx7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hUDzKRLxzx" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="1hUDzKRLxwm" role="2OqNvi">
                    <ref role="37wK5l" to="iu5m:5I8v_DCoggH" resolve="show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ol24iiTPrm" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1hUDzKRLxxX" role="1B3o_S" />
      <node concept="3cqZAl" id="1hUDzKRLxyC" role="3clF45" />
      <node concept="37vLTG" id="1hUDzKRLxzx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1hUDzKRLxzw" role="1tU5fm">
          <ref role="ehGHo" to="pb0k:1hUDzKRLvcA" resolve="HideableConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1hUDzKRLwxs" role="1B3o_S" />
  </node>
</model>

