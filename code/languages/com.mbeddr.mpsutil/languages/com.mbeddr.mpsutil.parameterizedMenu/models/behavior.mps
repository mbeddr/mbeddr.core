<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cd940a6-b853-4614-b7bb-d7166afd7116(com.mbeddr.mpsutil.parameterizedMenu.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="2ouu" ref="r:5a380a5d-0eaa-4437-ac26-87ed3011e8d1(com.mbeddr.mpsutil.parameterizedMenu.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5_UfM9$eQlT">
    <ref role="13h7C2" to="2ouu:5_UfM9$eQki" resolve="TransformationMenuPart_ParameterizableParameterized" />
    <node concept="13hLZK" id="5_UfM9$eQlU" role="13h7CW">
      <node concept="3clFbS" id="5_UfM9$eQlV" role="2VODD2">
        <node concept="3clFbF" id="5_UfM9$eXNF" role="3cqZAp">
          <node concept="37vLTI" id="5_UfM9$eYKY" role="3clFbG">
            <node concept="2pJPEk" id="5_UfM9$eYQF" role="37vLTx">
              <node concept="2pJPED" id="5_UfM9$eZaG" role="2pJPEn">
                <ref role="2pJxaS" to="2ouu:5_UfM9$eQst" resolve="QueryFunction_TransformationMenu_ParameterizableParameter" />
                <node concept="2pIpSj" id="2MMYHSF6AmB" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="2MMYHSF6AG2" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5_UfM9$eXY1" role="37vLTJ">
              <node concept="13iPFW" id="5_UfM9$eXNE" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_UfM9$eYfE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOC" resolve="parameterQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5_UfM9$eQut">
    <ref role="13h7C2" to="2ouu:5_UfM9$eQst" resolve="QueryFunction_TransformationMenu_ParameterizableParameter" />
    <node concept="13hLZK" id="5_UfM9$eQuu" role="13h7CW">
      <node concept="3clFbS" id="5_UfM9$eQuv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5_UfM9$f3So" role="13h7CS">
      <property role="TrG5h" value="isParameterized" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:1quYWAD0TOG" resolve="isParameterized" />
      <node concept="3Tm1VV" id="5_UfM9$f3Sp" role="1B3o_S" />
      <node concept="3clFbS" id="5_UfM9$f3Su" role="3clF47">
        <node concept="3cpWs8" id="1quYWAD0TOK" role="3cqZAp">
          <node concept="3cpWsn" id="1quYWAD0TOL" role="3cpWs9">
            <property role="TrG5h" value="parameterizable" />
            <node concept="3Tqbb2" id="1quYWAD0TOM" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
            </node>
            <node concept="2OqwBi" id="1quYWAD0TON" role="33vP2m">
              <node concept="13iPFW" id="1quYWAD0TOO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1quYWAD0TOP" role="2OqNvi">
                <node concept="1xMEDy" id="1quYWAD0TOQ" role="1xVPHs">
                  <node concept="chp4Y" id="1quYWAD0U4v" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1quYWAD0TOS" role="3cqZAp">
          <node concept="1Wc70l" id="1quYWAD0TOT" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD0TOU" role="3uHU7w">
              <node concept="37vLTw" id="1quYWAD0TOV" role="2Oq$k0">
                <ref role="3cqZAo" node="1quYWAD0TOL" resolve="parameterizable" />
              </node>
              <node concept="2qgKlT" id="1quYWAD0Uva" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:1quYWAD0Tfz" resolve="isParameterized" />
              </node>
            </node>
            <node concept="2OqwBi" id="1quYWAD0TOX" role="3uHU7B">
              <node concept="37vLTw" id="1quYWAD0TOY" role="2Oq$k0">
                <ref role="3cqZAo" node="1quYWAD0TOL" resolve="parameterizable" />
              </node>
              <node concept="3x8VRR" id="1quYWAD0TOZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5_UfM9$f3Sv" role="3clF45" />
    </node>
  </node>
</model>

