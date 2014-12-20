<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbbfeb3c-4321-4879-a3bb-77f1152cdb6b(com.mbeddr.cc.requirements.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790175" name="preProcessor" index="21GTLy" />
      </concept>
      <concept id="5948027493682405480" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToCopyPreProcessOriginal" flags="nn" index="21Iscl" />
      <concept id="5948027493682321734" name="jetbrains.mps.lang.actions.structure.CopyPreProcessor" flags="ng" index="21IFCV">
        <reference id="5948027493682346893" name="concept" index="21IHzK" />
        <child id="5948027493682325465" name="preProcessFunction" index="21ICi$" />
      </concept>
      <concept id="5948027493682346911" name="jetbrains.mps.lang.actions.structure.CopyPreProcessFunction" flags="in" index="21IHzy" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="8749184937172692767" name="selectionHandler" index="B2Np7" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="3FK_9_" id="2QG2TH$1Akh">
    <property role="TrG5h" value="wrapRequirementWithKind" />
    <node concept="3FOIzC" id="2QG2TH$1Aki" role="3FOPby">
      <ref role="3FOWKa" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
      <node concept="tYCnQ" id="2QG2TH$1Akk" role="tZc4B">
        <ref role="uz4UX" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
        <node concept="yEb5T" id="2QG2TH$1Akl" role="uz6Si">
          <ref role="yEYPM" to="75wo:7JeEMfT1LzR" resolve="RequirementsKind" />
          <node concept="yEnE0" id="2QG2TH$1Akm" role="yEVE$">
            <node concept="3clFbS" id="2QG2TH$1Akn" role="2VODD2">
              <node concept="3cpWs8" id="2QG2TH$1Ako" role="3cqZAp">
                <node concept="3cpWsn" id="2QG2TH$1Akp" role="3cpWs9">
                  <property role="TrG5h" value="req" />
                  <node concept="3Tqbb2" id="2QG2TH$1Akq" role="1tU5fm">
                    <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                  </node>
                  <node concept="2ShNRf" id="2QG2TH$1Aks" role="33vP2m">
                    <node concept="3zrR0B" id="2QG2TH$1Aku" role="2ShVmc">
                      <node concept="3Tqbb2" id="2QG2TH$1Akv" role="3zrR0E">
                        <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QG2TH$1Ak_" role="3cqZAp">
                <node concept="2OqwBi" id="2QG2TH$1AkB" role="3clFbG">
                  <node concept="yECNy" id="2QG2TH$1AkA" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2QG2TH$1AkF" role="2OqNvi">
                    <node concept="3cpWsa" id="2QG2TH$1AkH" role="1P9ThW">
                      <ref role="3cqZAo" node="2QG2TH$1Akp" resolve="req" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QG2TH$1AkJ" role="3cqZAp">
                <node concept="37vLTI" id="2QG2TH$1AkQ" role="3clFbG">
                  <node concept="yECNy" id="2QG2TH$1AkT" role="37vLTx" />
                  <node concept="2OqwBi" id="2QG2TH$1AkL" role="37vLTJ">
                    <node concept="3cpWsa" id="2QG2TH$1AkK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QG2TH$1Akp" resolve="req" />
                    </node>
                    <node concept="3TrEf2" id="2QG2TH$1AkP" role="2OqNvi">
                      <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEwZ6o7" role="3cqZAp">
                <node concept="37vLTw" id="6PYNGEwZ6xg" role="3clFbG">
                  <ref role="3cqZAo" node="2QG2TH$1Akp" resolve="req" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="6PYNGEwZ6E6" role="B2Np7">
            <node concept="3clFbS" id="6PYNGEwZ6E7" role="2VODD2">
              <node concept="3clFbF" id="6PYNGEwZ6Ov" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEwZ72P" role="3clFbG">
                  <node concept="1xZrre" id="6PYNGEwZ6Ou" role="2Oq$k0" />
                  <node concept="1OKiuA" id="6PYNGEwZh4Y" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEwZh8e" role="lBI5i" />
                    <node concept="eBIwv" id="6PYNGEwZhjf" role="lGT1i">
                      <ref role="fyFUz" to="75wo:2WRRjDdoyr7" resolve="summmary" />
                    </node>
                    <node concept="3cmrfG" id="6PYNGEwZhtX" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEwZhBU" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEwZhBS" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="1TNmgng13Yk">
    <property role="TrG5h" value="copyRequirement" />
    <node concept="21IFCV" id="1TNmgng13Yl" role="21GTLy">
      <ref role="21IHzK" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
      <node concept="21IHzy" id="1TNmgng13Ym" role="21ICi$">
        <node concept="3clFbS" id="1TNmgng13Yn" role="2VODD2">
          <node concept="3clFbF" id="1TNmgng13Yz" role="3cqZAp">
            <node concept="37vLTI" id="1TNmgng1sT4" role="3clFbG">
              <node concept="2ShNRf" id="1TNmgng1sT7" role="37vLTx">
                <node concept="1pGfFk" id="1TNmgng1sT9" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="21Iscl" id="1TNmgng1sTa" role="37wK5m" />
                </node>
              </node>
              <node concept="10M0yZ" id="1TNmgng13Y_" role="37vLTJ">
                <ref role="1PxDUh" node="1TNmgng13Yo" resolve="ReqCopier" />
                <ref role="3cqZAo" node="1TNmgng14Kt" resolve="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TNmgng13Yo">
    <property role="TrG5h" value="ReqCopier" />
    <node concept="3Tm1VV" id="1TNmgng13Yp" role="1B3o_S" />
    <node concept="Wx3nA" id="1TNmgng14Kt" role="jymVt">
      <property role="TrG5h" value="ptr" />
      <node concept="3Tm1VV" id="1TNmgng1sST" role="1B3o_S" />
      <node concept="3uibUv" id="1TNmgng1sSS" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="1TNmgng13Yq" role="jymVt">
      <node concept="3cqZAl" id="1TNmgng13Yr" role="3clF45" />
      <node concept="3Tm1VV" id="1TNmgng13Ys" role="1B3o_S" />
      <node concept="3clFbS" id="1TNmgng13Yt" role="3clF47" />
    </node>
  </node>
</model>

