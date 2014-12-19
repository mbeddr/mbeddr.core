<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c41c5a-ac6d-4a35-a67d-6ded583fbc73(com.mbeddr.core.udt.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="8749184937172692767" name="selectionHandler" index="B2Np7" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3UOs0u" id="7D99css6PjG">
    <property role="TrG5h" value="addInitToEnumLiteral" />
    <node concept="3UNGvq" id="7D99css6PjH" role="3UOs0v">
      <ref role="3UNGvu" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
      <node concept="tYCnQ" id="7D99css6PjI" role="_1QTJ">
        <ref role="uz4UX" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
        <node concept="Cmt7Y" id="7D99css6PjJ" role="uz6Si">
          <node concept="Cnhdc" id="7D99css6PjK" role="Cncma">
            <node concept="3clFbS" id="7D99css6PjL" role="2VODD2">
              <node concept="3clFbF" id="7D99css6Pk1" role="3cqZAp">
                <node concept="2OqwBi" id="7D99css6Pk8" role="3clFbG">
                  <node concept="2OqwBi" id="7D99css6Pk3" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7D99css6Pk2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7D99css6Pk7" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:7D99css6O0w" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="7D99css6Pkc" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7D99css6Pkg" role="3cqZAp">
                <node concept="2OqwBi" id="7D99css6Pkj" role="3clFbG">
                  <node concept="Cj7Ep" id="7D99css6Pkh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7D99css6Pko" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:7D99css6O0w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7D99css6PjM" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7D99css6PjN" role="3kShCk">
        <node concept="3clFbS" id="7D99css6PjO" role="2VODD2">
          <node concept="3clFbF" id="7D99css6PjP" role="3cqZAp">
            <node concept="3clFbC" id="7D99css6PjW" role="3clFbG">
              <node concept="2OqwBi" id="7D99css6PjR" role="3uHU7B">
                <node concept="Cj7Ep" id="7D99css6PjQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="7D99css6PjV" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:7D99css6O0w" />
                </node>
              </node>
              <node concept="10Nm6u" id="7D99css6Pk0" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6Q7bJ$$mXEG">
    <property role="TrG5h" value="wrap_Type2Member" />
    <node concept="3FOIzC" id="6Q7bJ$$mYDr" role="3FOPby">
      <ref role="3FOWKa" to="clbe:7TdHRrCvnnh" resolve="SUContent" />
      <node concept="tYCnQ" id="6Q7bJ$$mYDu" role="tZc4B">
        <ref role="uz4UX" to="clbe:56ytRgsLg$o" resolve="Member" />
        <node concept="yEb5T" id="6Q7bJ$$mYDw" role="uz6Si">
          <ref role="yEYPM" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <node concept="yEnE0" id="6Q7bJ$$mYDx" role="yEVE$">
            <node concept="3clFbS" id="6Q7bJ$$mYDy" role="2VODD2">
              <node concept="3cpWs8" id="6Q7bJ$$mYDz" role="3cqZAp">
                <node concept="3cpWsn" id="6Q7bJ$$mYD$" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="3Tqbb2" id="6Q7bJ$$mYD_" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                  <node concept="2ShNRf" id="6Q7bJ$$n0Mn" role="33vP2m">
                    <node concept="2fJWfE" id="19a6$uA_LYC" role="2ShVmc">
                      <node concept="3Tqbb2" id="19a6$uA_LYD" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Q7bJ$$n0Mr" role="3cqZAp">
                <node concept="2OqwBi" id="6Q7bJ$$n0YU" role="3clFbG">
                  <node concept="2OqwBi" id="6Q7bJ$$n0Mt" role="2Oq$k0">
                    <node concept="3cpWsa" id="6Q7bJ$$n0Ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Q7bJ$$mYD$" resolve="a" />
                    </node>
                    <node concept="3TrEf2" id="4WTYg$PM8FX" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6Q7bJ$$n0YY" role="2OqNvi">
                    <node concept="yECNy" id="6Q7bJ$$n0Z1" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Q7bJ$$n0Z5" role="3cqZAp">
                <node concept="3cpWsa" id="6Q7bJ$$n0Z6" role="3clFbG">
                  <ref role="3cqZAo" node="6Q7bJ$$mYD$" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="6PYNGEwipI9" role="B2Np7">
            <node concept="3clFbS" id="6PYNGEwipIa" role="2VODD2">
              <node concept="3clFbF" id="6PYNGEwipRG" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEwiqfe" role="3clFbG">
                  <node concept="2OqwBi" id="6PYNGEwj1nb" role="2Oq$k0">
                    <node concept="1xZrre" id="6PYNGEwipRF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6PYNGEwj7Vo" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6PYNGEwiwNf" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEwiwRt" role="lBI5i" />
                    <node concept="2B6iha" id="6PYNGEwix5u" role="lGT1i">
                      <property role="1lyBwo" value="last" />
                    </node>
                    <node concept="3cmrfG" id="6PYNGEwixe0" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEwiDWj" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEwiDWh" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="44_xc__ww95">
    <property role="TrG5h" value="substitution_for_StructType" />
    <node concept="3FOIzC" id="44_xc__ww96" role="3FOPby">
      <ref role="3FOWKa" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="tYCnQ" id="44_xc__ww98" role="tZc4B">
        <ref role="uz4UX" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
        <node concept="uMFAO" id="44_xc__wyWM" role="uz6Si">
          <node concept="uNCsQ" id="44_xc__wyWO" role="uO7ob">
            <node concept="3clFbS" id="44_xc__wyWP" role="2VODD2">
              <node concept="3clFbF" id="44_xc__wyWT" role="3cqZAp">
                <node concept="2OqwBi" id="44_xc__wyZw" role="3clFbG">
                  <node concept="2OqwBi" id="44_xc__wyYB" role="2Oq$k0">
                    <node concept="2OqwBi" id="44_xc__wyXK" role="2Oq$k0">
                      <node concept="2OqwBi" id="44_xc__wyXf" role="2Oq$k0">
                        <node concept="3bvxqY" id="44_xc__wyWU" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="44_xc__wyXl" role="2OqNvi">
                          <node concept="1xMEDy" id="44_xc__wyXm" role="1xVPHs">
                            <node concept="chp4Y" id="44_xc__wyXp" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="44_xc__wyXr" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="44_xc__wyXQ" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="44_xc__wyXR" role="37wK5m">
                          <ref role="3TV0OU" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="44_xc__wyYI" role="2OqNvi">
                      <node concept="1bVj0M" id="44_xc__wyYJ" role="23t8la">
                        <node concept="3clFbS" id="44_xc__wyYK" role="1bW5cS">
                          <node concept="3clFbF" id="44_xc__wyYN" role="3cqZAp">
                            <node concept="1PxgMI" id="44_xc__wyZ9" role="3clFbG">
                              <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                              <node concept="3cpWs2" id="44_xc__wyYO" role="1PxMeX">
                                <ref role="3cqZAo" node="44_xc__wyYL" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="44_xc__wyYL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="44_xc__wyYM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="44_xc__wyZA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="44_xc__wyWQ" role="uTubQ">
            <node concept="3clFbS" id="44_xc__wyWR" role="2VODD2">
              <node concept="3cpWs8" id="44_xc__wyZG" role="3cqZAp">
                <node concept="3cpWsn" id="44_xc__wyZH" role="3cpWs9">
                  <property role="TrG5h" value="st" />
                  <node concept="3Tqbb2" id="44_xc__wyZI" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                  <node concept="2ShNRf" id="44_xc__wyZJ" role="33vP2m">
                    <node concept="3zrR0B" id="44_xc__wyZK" role="2ShVmc">
                      <node concept="3Tqbb2" id="44_xc__wyZL" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44_xc__wyZB" role="3cqZAp">
                <node concept="37vLTI" id="44_xc__wz0z" role="3clFbG">
                  <node concept="uNquD" id="44_xc__wz0A" role="37vLTx" />
                  <node concept="2OqwBi" id="44_xc__wz07" role="37vLTJ">
                    <node concept="3cpWsa" id="44_xc__wyZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="44_xc__wyZH" resolve="st" />
                    </node>
                    <node concept="3TrEf2" id="44_xc__wz0d" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44_xc__wz13" role="3cqZAp">
                <node concept="3cpWsa" id="44_xc__wz14" role="3clFbG">
                  <ref role="3cqZAo" node="44_xc__wyZH" resolve="st" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="44_xc__wyWS" role="uMOYW">
            <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7TdHRrCwY5O">
    <property role="TrG5h" value="createPragmaMember" />
    <node concept="3UNGvq" id="7TdHRrCwY5P" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="clbe:7TdHRrCvnnh" resolve="SUContent" />
      <node concept="tYCnQ" id="7TdHRrCwY6Z" role="_1QTJ">
        <ref role="uz4UX" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
        <node concept="Cmt7Y" id="7TdHRrCwY71" role="uz6Si">
          <node concept="Cnhdc" id="7TdHRrCwY72" role="Cncma">
            <node concept="3clFbS" id="7TdHRrCwY73" role="2VODD2">
              <node concept="3cpWs8" id="7TdHRrCwY$G" role="3cqZAp">
                <node concept="3cpWsn" id="7TdHRrCwY$H" role="3cpWs9">
                  <property role="TrG5h" value="replaceWithNew" />
                  <node concept="3Tqbb2" id="7TdHRrCwY$E" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
                  </node>
                  <node concept="2OqwBi" id="7TdHRrCwY$I" role="33vP2m">
                    <node concept="Cj7Ep" id="7TdHRrCwY$J" role="2Oq$k0" />
                    <node concept="1_qnLN" id="7TdHRrCwY$K" role="2OqNvi">
                      <ref role="1_rbq0" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TdHRrCwY8Y" role="3cqZAp">
                <node concept="2OqwBi" id="7TdHRrCwYCT" role="3clFbG">
                  <node concept="37vLTw" id="7TdHRrCwY$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TdHRrCwY$H" resolve="replaceWithNew" />
                  </node>
                  <node concept="1OKiuA" id="7TdHRrCwYN9" role="2OqNvi">
                    <node concept="1XNTG" id="7TdHRrCwYQ8" role="lBI5i" />
                    <node concept="2B6iha" id="7TdHRrCwYWF" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7TdHRrCwYxr" role="3cqZAp" />
              <node concept="3clFbF" id="7TdHRrCwZ1w" role="3cqZAp">
                <node concept="37vLTw" id="7TdHRrCwZ1v" role="3clFbG">
                  <ref role="3cqZAo" node="7TdHRrCwY$H" resolve="replaceWithNew" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7TdHRrCwY8n" role="Cn2iK">
            <property role="2h1i$Z" value="#pragma" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

