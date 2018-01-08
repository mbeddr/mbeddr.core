<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b34afbb0-553b-4e3b-8562-859e6864b1d6(de.slisson.mps.editor.multiline.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="wap1" ref="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="24kQdi" id="7wXnfGDY5lr">
    <ref role="1XX52x" to="wap1:7wXnfGDY5ln" resolve="StubCellModel_Multiline" />
    <node concept="PMmxH" id="7wXnfGDY5ls" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="4iNiUqGz3wM">
    <ref role="aqKnT" to="wap1:7wXnfGDY5ln" resolve="StubCellModel_Multiline" />
  </node>
  <node concept="3p309x" id="7Pt6c$zaSBv">
    <property role="TrG5h" value="MultilineCell" />
    <node concept="2kknPJ" id="7Pt6c$zb5pN" role="1IG6uw">
      <ref role="2ZyFGn" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="2F$Pav" id="7Pt6c$zb5pR" role="3ft7WO">
      <node concept="3eGOop" id="7Pt6c$zbANY" role="2$S_pN">
        <ref role="3EoQqy" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
        <node concept="ucgPf" id="7Pt6c$zbAO0" role="3aKz83">
          <node concept="3clFbS" id="7Pt6c$zbAO2" role="2VODD2">
            <node concept="3cpWs8" id="7Pt6c$zbCUu" role="3cqZAp">
              <node concept="3cpWsn" id="7Pt6c$zbCUv" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="7Pt6c$zbCUs" role="1tU5fm">
                  <ref role="ehGHo" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
                </node>
                <node concept="2ShNRf" id="7Pt6c$zbCUw" role="33vP2m">
                  <node concept="2fJWfE" id="7Pt6c$zbCUx" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Pt6c$zbCUy" role="3zrR0E">
                      <ref role="ehGHo" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Pt6c$zbDRN" role="3cqZAp">
              <node concept="37vLTI" id="7Pt6c$zbFlF" role="3clFbG">
                <node concept="2ZBlsa" id="7Pt6c$zbFy7" role="37vLTx" />
                <node concept="2OqwBi" id="7Pt6c$zbE6_" role="37vLTJ">
                  <node concept="37vLTw" id="7Pt6c$zbDRL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Pt6c$zbCUv" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="7Pt6c$zbE$8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Pt6c$zbCjZ" role="3cqZAp">
              <node concept="37vLTw" id="7Pt6c$zbCUz" role="3clFbG">
                <ref role="3cqZAo" node="7Pt6c$zbCUv" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7Pt6c$zbFIg" role="upBLP">
          <node concept="uGdhv" id="7Pt6c$zbFSa" role="16NeZM">
            <node concept="3clFbS" id="7Pt6c$zbFSc" role="2VODD2">
              <node concept="3clFbF" id="7Pt6c$zbG0w" role="3cqZAp">
                <node concept="3cpWs3" id="7Pt6c$zbHVf" role="3clFbG">
                  <node concept="Xl_RD" id="7Pt6c$zbHVl" role="3uHU7w">
                    <property role="Xl_RC" value="}\\n" />
                  </node>
                  <node concept="3cpWs3" id="7Pt6c$zbGPJ" role="3uHU7B">
                    <node concept="Xl_RD" id="7Pt6c$zbH1d" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="2OqwBi" id="7Pt6c$zbGjd" role="3uHU7w">
                      <node concept="2ZBlsa" id="7Pt6c$zbG0v" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Pt6c$zbGEo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7Pt6c$zb5q0" role="2ZBHrp">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="2$S_p_" id="7Pt6c$zb5q4" role="2$S_pT">
        <node concept="3clFbS" id="7Pt6c$zb5q5" role="2VODD2">
          <node concept="3clFbF" id="7Pt6c$zb5uK" role="3cqZAp">
            <node concept="2OqwBi" id="7Pt6c$zb6Sp" role="3clFbG">
              <node concept="2OqwBi" id="7Pt6c$zb6oC" role="2Oq$k0">
                <node concept="2OqwBi" id="7Pt6c$zb5Fy" role="2Oq$k0">
                  <node concept="3bvxqY" id="7Pt6c$zb5uJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Pt6c$zb5QJ" role="2OqNvi">
                    <node concept="1xMEDy" id="7Pt6c$zb5QL" role="1xVPHs">
                      <node concept="chp4Y" id="7Pt6c$zb5Xn" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7Pt6c$zb6cz" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7Pt6c$zb6A2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Pt6c$zb7fj" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

