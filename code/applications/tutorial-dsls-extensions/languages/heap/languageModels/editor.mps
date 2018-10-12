<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0dd0485d-e6a7-4457-ae07-740a231f6c53(mbeddr.tutorial.heap.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="24kQdi" id="6GXPbpLk5s1">
    <ref role="1XX52x" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
    <node concept="3EZMnI" id="6GXPbpLk5s4" role="2wV5jI">
      <node concept="l2Vlx" id="6GXPbpLk5s5" role="2iSdaV" />
      <node concept="3F0ifn" id="6GXPbpLk5s3" role="3EZMnx">
        <property role="3F0ifm" value="safeheap" />
      </node>
      <node concept="3F2HdR" id="6GXPbpLk5sb" role="3EZMnx">
        <ref role="1NtTu8" to="rijl:6GXPbpLk5s0" resolve="vars" />
        <node concept="2iRkQZ" id="6GXPbpLk5Ks" role="2czzBx" />
        <node concept="3vyZuw" id="6GXPbpLk5Kt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5k1FOfeheAK" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5k1FOfeheAL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6GXPbpLk5sg" role="3EZMnx">
        <ref role="1NtTu8" to="rijl:6GXPbpLk5rB" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$fvD6">
    <ref role="aqKnT" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
    <node concept="3ft6gV" id="3cUcim$fvD8" role="3ft7WO">
      <node concept="3ft6gW" id="3cUcim$fvD9" role="3ft5RY">
        <node concept="3clFbS" id="3cUcim$fvDa" role="2VODD2">
          <node concept="3clFbF" id="3cUcim$fvDb" role="3cqZAp">
            <node concept="2OqwBi" id="3cUcim$fvDc" role="3clFbG">
              <node concept="2OqwBi" id="3cUcim$fvDd" role="2Oq$k0">
                <node concept="3bvxqY" id="3cUcim$fvDk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3cUcim$fvDf" role="2OqNvi">
                  <node concept="1xMEDy" id="3cUcim$fvDg" role="1xVPHs">
                    <node concept="chp4Y" id="3cUcim$fvDh" role="ri$Ld">
                      <ref role="cht4Q" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3cUcim$fvDi" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3cUcim$fvDj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3N5dw7" id="3cUcim$fvDJ" role="3ft5RZ">
        <node concept="2kknPJ" id="3cUcim$fvDK" role="2klrvf">
          <ref role="2ZyFGn" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
        <node concept="3N5aqt" id="3cUcim$fvDL" role="3Na0zg">
          <node concept="3clFbS" id="3cUcim$fvDM" role="2VODD2">
            <node concept="3cpWs8" id="3cUcim$fvDN" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$fvDO" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3Tqbb2" id="3cUcim$fvDP" role="1tU5fm">
                  <ref role="ehGHo" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
                </node>
                <node concept="2ShNRf" id="3cUcim$fvDQ" role="33vP2m">
                  <node concept="3zrR0B" id="3cUcim$fvDR" role="2ShVmc">
                    <node concept="3Tqbb2" id="3cUcim$fvDS" role="3zrR0E">
                      <ref role="ehGHo" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$fvDT" role="3cqZAp">
              <node concept="37vLTI" id="3cUcim$fvDU" role="3clFbG">
                <node concept="3N4pyC" id="3cUcim$fvE1" role="37vLTx" />
                <node concept="2OqwBi" id="3cUcim$fvDW" role="37vLTJ">
                  <node concept="37vLTw" id="3cUcim$fvDX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$fvDO" resolve="v" />
                  </node>
                  <node concept="3TrEf2" id="3cUcim$fvDY" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$fvDZ" role="3cqZAp">
              <node concept="37vLTw" id="3cUcim$fvE0" role="3clFbG">
                <ref role="3cqZAo" node="3cUcim$fvDO" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="3cUcim$fvEs" role="upBLP">
          <node concept="uqdF1" id="3cUcim$fvEt" role="upBLF">
            <node concept="3clFbS" id="3cUcim$fvEu" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$fvE_" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fvEw" role="3clFbG">
                  <node concept="uqdCJ" id="3cUcim$fvEv" role="2Oq$k0" />
                  <node concept="1OKiuA" id="3cUcim$fvEx" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$fvEy" role="lBI5i" />
                    <node concept="2B6iha" id="3cUcim$fvEz" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3cUcim$fvE$" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="3cUcim$fvEB" role="3ft7WO" />
    <node concept="3ft5Ry" id="3cUcim$fvEC" role="3ft7WO">
      <ref role="4PJHt" to="rijl:6GXPbpLk5rC" resolve="SafeHeapVar" />
    </node>
  </node>
</model>

