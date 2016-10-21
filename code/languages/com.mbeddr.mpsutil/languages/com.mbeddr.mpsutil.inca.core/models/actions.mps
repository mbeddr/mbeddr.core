<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:403ae1a6-0282-49a6-af0c-ee0ec550009e(com.mbeddr.mpsutil.inca.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(com.mbeddr.mpsutil.inca.core.editor)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="wYNqCIrvV8">
    <property role="TrG5h" value="IParameter_AddTypeSpecifier" />
    <property role="3GE5qa" value="content" />
    <node concept="1X3_iC" id="5KURrehmFQk" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="wYNqCIrvYi" role="8Wnug">
        <ref role="3UNGvu" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
        <node concept="3kRJcU" id="wYNqCIrw1C" role="3kShCk">
          <node concept="3clFbS" id="wYNqCIrw1D" role="2VODD2">
            <node concept="3cpWs6" id="3VwoHXNBPyA" role="3cqZAp">
              <node concept="3clFbC" id="3VwoHXNBPyC" role="3cqZAk">
                <node concept="2OqwBi" id="3VwoHXNBPyE" role="3uHU7B">
                  <node concept="Cj7Ep" id="3VwoHXNBPyF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VwoHXNBPyG" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3VwoHXNBPyD" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="wYNqCIrxlf" role="_1QTJ">
          <ref role="uz4UX" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
          <node concept="Cmt7Y" id="wYNqCIrxCl" role="uz6Si">
            <node concept="Cnhdc" id="wYNqCIrxCm" role="Cncma">
              <node concept="3clFbS" id="wYNqCIrxCn" role="2VODD2">
                <node concept="3clFbF" id="wYNqCIrxN4" role="3cqZAp">
                  <node concept="37vLTI" id="wYNqCIr$ah" role="3clFbG">
                    <node concept="2ShNRf" id="wYNqCIr$fx" role="37vLTx">
                      <node concept="3zrR0B" id="wYNqCIr$ca" role="2ShVmc">
                        <node concept="3Tqbb2" id="wYNqCIr$cb" role="3zrR0E">
                          <ref role="ehGHo" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="wYNqCIrzFm" role="37vLTJ">
                      <node concept="Cj7Ep" id="wYNqCIrxN3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3VwoHXNBPVK" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6z9YlMaXgws" role="3cqZAp">
                  <node concept="2OqwBi" id="6z9YlMaXgKD" role="3clFbG">
                    <node concept="2OqwBi" id="wYNqCIrTaR" role="2Oq$k0">
                      <node concept="Cj7Ep" id="wYNqCIrT78" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3VwoHXNBQax" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="6z9YlMaXhwt" role="2OqNvi">
                      <node concept="1XNTG" id="6z9YlMaXh_2" role="lBI5i" />
                      <node concept="2B6iha" id="6z9YlMaXp4e" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                      <node concept="3cmrfG" id="31sj9RQHiCu" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="wYNqCIr$oQ" role="3cqZAp">
                  <node concept="Cj7Ep" id="wYNqCIr$rp" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="wYNqCIrxFq" role="Cn2iK">
              <property role="2h1i$Z" value=":" />
            </node>
            <node concept="xBawi" id="5KURrehmFNj" role="lGtFl">
              <ref role="xBaxx" to="xokz:5KURrehmFMJ" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="5KURrehmFM$" role="lGtFl">
          <ref role="xBaxx" to="xokz:5KURrehmFM_" />
        </node>
      </node>
    </node>
  </node>
</model>

