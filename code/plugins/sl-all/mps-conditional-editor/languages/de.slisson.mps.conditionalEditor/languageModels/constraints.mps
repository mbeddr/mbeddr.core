<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd6e0a2e-a649-41b3-a471-8f1dbb94ff2e(de.slisson.mps.conditionalEditor.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7klUZA6VshD">
    <ref role="1M2myG" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
    <node concept="nKS2y" id="7klUZA6Vt_1" role="1MLUbF">
      <node concept="3clFbS" id="7klUZA6Vt_2" role="2VODD2">
        <node concept="3clFbF" id="7klUZA6VtJ0" role="3cqZAp">
          <node concept="2OqwBi" id="7klUZA6VuZq" role="3clFbG">
            <node concept="2OqwBi" id="7klUZA6VtUE" role="2Oq$k0">
              <node concept="nLn13" id="7klUZA6VtIZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7klUZA6VufK" role="2OqNvi">
                <node concept="1xMEDy" id="7klUZA6VufM" role="1xVPHs">
                  <node concept="chp4Y" id="7klUZA6VuqJ" role="ri$Ld">
                    <ref role="cht4Q" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7klUZA6VuJB" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7klUZA6VvGt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7klUZA6ZKHd">
    <ref role="1M2myG" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    <node concept="EnEH3" id="7klUZA6ZKI1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7klUZA6ZKI3" role="EtsB7">
        <node concept="3clFbS" id="7klUZA6ZKI4" role="2VODD2">
          <node concept="3cpWs8" id="5qKdWqHV7RN" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqHV7RO" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <node concept="17QB3L" id="5qKdWqHV7RM" role="1tU5fm" />
              <node concept="2OqwBi" id="5qKdWqHV7RP" role="33vP2m">
                <node concept="2OqwBi" id="5qKdWqHV7RQ" role="2Oq$k0">
                  <node concept="EsrRn" id="5qKdWqHV7RR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5qKdWqHV7RS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5qKdWqHV7RT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7klUZA706Fh" role="3cqZAp">
            <node concept="3clFbS" id="7klUZA706Fk" role="3clFbx">
              <node concept="3clFbF" id="7klUZA70ai$" role="3cqZAp">
                <node concept="d57v9" id="7klUZA70aRb" role="3clFbG">
                  <node concept="3cpWs3" id="7klUZA70ccc" role="37vLTx">
                    <node concept="2OqwBi" id="7klUZA70czU" role="3uHU7w">
                      <node concept="EsrRn" id="7klUZA70cpL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7klUZA70cWT" role="2OqNvi">
                        <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7klUZA70bht" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7klUZA70aiz" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7klUZA709e5" role="3clFbw">
              <node concept="2OqwBi" id="7klUZA707x4" role="2Oq$k0">
                <node concept="EsrRn" id="7klUZA707kT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7klUZA708oQ" role="2OqNvi">
                  <ref role="3TsBF5" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
                </node>
              </node>
              <node concept="17RvpY" id="7klUZA709S4" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="5qKdWqHVHJz" role="3cqZAp">
            <node concept="2OqwBi" id="5qKdWqHVLnF" role="2GsD0m">
              <node concept="3Tsc0h" id="5qKdWqHVOx0" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
              </node>
              <node concept="EsrRn" id="5qKdWqHVLeB" role="2Oq$k0" />
            </node>
            <node concept="2GrKxI" id="5qKdWqHVHJ_" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
            </node>
            <node concept="3clFbS" id="5qKdWqHVHJD" role="2LFqv$">
              <node concept="3clFbF" id="5qKdWqHVSxN" role="3cqZAp">
                <node concept="d57v9" id="5qKdWqHVTv0" role="3clFbG">
                  <node concept="3cpWs3" id="5qKdWqHVYbo" role="37vLTx">
                    <node concept="2OqwBi" id="59ZEGVQ$vXD" role="3uHU7w">
                      <node concept="3TrcHB" id="59ZEGVQ$ygB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="5qKdWqHWLtw" role="2Oq$k0">
                        <node concept="2GrUjf" id="5qKdWqHVYRY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5qKdWqHVHJ_" resolve="contextHint" />
                        </node>
                        <node concept="3TrEf2" id="59ZEGVQ$u3l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqHVUQx" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qKdWqHVSxM" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5qKdWqHW1gC" role="3cqZAp">
            <node concept="3cpWs3" id="5qKdWqHW5ng" role="3cqZAk">
              <node concept="Xl_RD" id="5qKdWqHW5nl" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
              </node>
              <node concept="37vLTw" id="5qKdWqHW38G" role="3uHU7B">
                <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

