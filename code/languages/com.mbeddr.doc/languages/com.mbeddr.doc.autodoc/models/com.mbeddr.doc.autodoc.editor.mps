<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b3cbbb1-3d8f-4bec-83e4-8cab9a54e2b5(com.mbeddr.doc.autodoc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="24cc" ref="r:e7619075-e2bc-48df-87d5-6071fc5188a7(com.mbeddr.doc.autodoc.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
  <node concept="24kQdi" id="2V$JszHSR0R">
    <ref role="1XX52x" to="24cc:2V$JszHRLtQ" resolve="DocumentationPlan" />
    <node concept="3EZMnI" id="2V$JszHSR1h" role="2wV5jI">
      <node concept="3F0ifn" id="2V$JszHSR1o" role="3EZMnx">
        <property role="3F0ifm" value="Documentation Generation Plan" />
      </node>
      <node concept="gc7cB" id="2V$JszHSSlR" role="3EZMnx">
        <node concept="3VJUX4" id="2V$JszHSSlT" role="3YsKMw">
          <node concept="3clFbS" id="2V$JszHSSlV" role="2VODD2">
            <node concept="3cpWs6" id="2V$JszHTo1I" role="3cqZAp">
              <node concept="2ShNRf" id="2V$JszHTo2J" role="3cqZAk">
                <node concept="YeOm9" id="2V$JszHToxb" role="2ShVmc">
                  <node concept="1Y3b0j" id="2V$JszHToxe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="2V$JszHToxf" role="1B3o_S" />
                    <node concept="3clFb_" id="2V$JszHToxi" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="2V$JszHToxj" role="1B3o_S" />
                      <node concept="3uibUv" id="2V$JszHToxl" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2V$JszHToxm" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="2V$JszHToxn" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2V$JszHToxo" role="3clF47">
                        <node concept="3cpWs8" id="2V$JszHTxE5" role="3cqZAp">
                          <node concept="3cpWsn" id="2V$JszHTxE6" role="3cpWs9">
                            <property role="TrG5h" value="cell" />
                            <node concept="3uibUv" id="2V$JszHTwgj" role="1tU5fm">
                              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
                            </node>
                            <node concept="2ShNRf" id="2V$JszHTxE7" role="33vP2m">
                              <node concept="1pGfFk" id="2V$JszHTxE8" role="2ShVmc">
                                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                                <node concept="37vLTw" id="2V$JszHTxE9" role="37wK5m">
                                  <ref role="3cqZAo" node="2V$JszHToxm" resolve="p1" />
                                </node>
                                <node concept="pncrf" id="2V$JszHTxEa" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2V$JszHTxRJ" role="3cqZAp">
                          <node concept="2OqwBi" id="2V$JszHTyn8" role="3clFbG">
                            <node concept="37vLTw" id="2V$JszHTxRH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V$JszHTxE6" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2V$JszHTz0L" role="2OqNvi">
                              <ref role="37wK5l" to="mc8f:4U82Y3z0y2g" resolve="setMarginTop" />
                              <node concept="3cmrfG" id="2V$JszHTAju" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2V$JszHTzzv" role="3cqZAp">
                          <node concept="2OqwBi" id="2V$JszHT$1_" role="3clFbG">
                            <node concept="37vLTw" id="2V$JszHTzzt" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V$JszHTxE6" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2V$JszHT$Fi" role="2OqNvi">
                              <ref role="37wK5l" to="mc8f:4U82Y3z0zm3" resolve="setMarginBottom" />
                              <node concept="3cmrfG" id="2V$JszHTAsP" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2V$JszHTAP_" role="3cqZAp">
                          <node concept="2OqwBi" id="2V$JszHTBgP" role="3clFbG">
                            <node concept="37vLTw" id="2V$JszHTAPz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V$JszHTxE6" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2V$JszHTBTZ" role="2OqNvi">
                              <ref role="37wK5l" to="mc8f:4U82Y3yZMFl" resolve="setLineWidth" />
                              <node concept="3cmrfG" id="2V$JszHTDuF" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2V$JszHT2dL" role="3cqZAp">
                          <node concept="37vLTw" id="2V$JszHTxEb" role="3cqZAk">
                            <ref role="3cqZAo" node="2V$JszHTxE6" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2V$JszHToxq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="pncrf" id="2V$JszHTpwU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2V$JszHTF3A" role="3EZMnx">
        <node concept="VPM3Z" id="2V$JszHTF3C" role="3F10Kt" />
        <node concept="3F2HdR" id="2V$JszHTFgn" role="3EZMnx">
          <ref role="1NtTu8" to="24cc:2V$JszHRLtR" resolve="languages" />
          <node concept="l2Vlx" id="2V$JszHTFgr" role="2czzBx" />
          <node concept="lj46D" id="2V$JszHTFgw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2V$JszHTFgz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2V$JszHTFgC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2V$JszHTF3F" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2V$JszHSR1k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2V$JszHUx0K">
    <ref role="1XX52x" to="24cc:2V$JszHUx0i" resolve="DocLangRef" />
    <node concept="3EZMnI" id="2V$JszHW2G2" role="2wV5jI">
      <node concept="2iRfu4" id="2V$JszHW2G3" role="2iSdaV" />
      <node concept="3F0ifn" id="2V$JszHW3i9" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="3F0ifn" id="2V$JszHW6I1" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="2V$JszHW6KC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2V$JszHWbYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2V$JszHUx0M" role="3EZMnx">
        <ref role="1NtTu8" to="24cc:2V$JszHUx0j" resolve="language" />
        <node concept="OXEIz" id="2V$JszHUx0Q" role="P5bDN">
          <node concept="1ou48o" id="2V$JszHUx0W" role="OY2wv">
            <node concept="3GJtP1" id="2V$JszHUx0Y" role="1ou48n">
              <node concept="3clFbS" id="2V$JszHUx10" role="2VODD2">
                <node concept="3cpWs8" id="34EJa6aIpEh" role="3cqZAp">
                  <node concept="3cpWsn" id="34EJa6aIpEi" role="3cpWs9">
                    <property role="TrG5h" value="allLanguages" />
                    <node concept="3uibUv" id="34EJa6aIpEj" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="34EJa6aIpEk" role="11_B2D">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2V$JszHVaqK" role="33vP2m">
                      <node concept="1pGfFk" id="2V$JszHVaIE" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="2V$JszHVbCI" role="1pMfVU">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2V$JszHVe2I" role="3cqZAp">
                  <node concept="3cpWsn" id="2V$JszHVe2J" role="3cpWs9">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="2V$JszHVdV6" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="2V$JszHVe2L" role="33vP2m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                      <node concept="2OqwBi" id="2V$JszHVe2M" role="37wK5m">
                        <node concept="1Q80Hx" id="2V$JszHVe2N" role="2Oq$k0" />
                        <node concept="liA8E" id="2V$JszHVe2O" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2V$JszHVcvk" role="3cqZAp">
                  <node concept="3clFbS" id="2V$JszHVcvm" role="3clFbx">
                    <node concept="3clFbF" id="2V$JszHVl3g" role="3cqZAp">
                      <node concept="37vLTI" id="2V$JszHVm6g" role="3clFbG">
                        <node concept="2ShNRf" id="2V$JszHVmE0" role="37vLTx">
                          <node concept="1pGfFk" id="2V$JszHVnyx" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                            <node concept="3uibUv" id="2V$JszHVoXc" role="1pMfVU">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                            <node concept="2OqwBi" id="2V$JszHVuvO" role="37wK5m">
                              <node concept="2OqwBi" id="2V$JszHVqPM" role="2Oq$k0">
                                <node concept="37vLTw" id="2V$JszHVpLM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V$JszHVe2J" resolve="project" />
                                </node>
                                <node concept="liA8E" id="2V$JszHVrWf" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                                  <node concept="3VsKOn" id="2V$JszHVtrt" role="37wK5m">
                                    <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2V$JszHVvVp" role="2OqNvi">
                                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$JszHVl3f" role="37vLTJ">
                          <ref role="3cqZAo" node="34EJa6aIpEi" resolve="allLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2V$JszHVgxF" role="3clFbw">
                    <node concept="10Nm6u" id="2V$JszHVhe6" role="3uHU7w" />
                    <node concept="37vLTw" id="2V$JszHVfH5" role="3uHU7B">
                      <ref role="3cqZAo" node="2V$JszHVe2J" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2V$JszHVxxX" role="3cqZAp">
                  <node concept="37vLTw" id="2V$JszHVyY8" role="3cqZAk">
                    <ref role="3cqZAo" node="34EJa6aIpEi" resolve="allLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2V$JszHUx12" role="1ou48m">
              <node concept="3clFbS" id="2V$JszHUx14" role="2VODD2">
                <node concept="3cpWs8" id="34EJa6aIrBN" role="3cqZAp">
                  <node concept="3cpWsn" id="34EJa6aIrBO" role="3cpWs9">
                    <property role="TrG5h" value="lid" />
                    <node concept="3Tqbb2" id="34EJa6aIrBK" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                    </node>
                    <node concept="2OqwBi" id="34EJa6aIrBP" role="33vP2m">
                      <node concept="1Q6Npb" id="34EJa6aIrBQ" role="2Oq$k0" />
                      <node concept="I8ghe" id="34EJa6aIrBR" role="2OqNvi">
                        <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34EJa6aIrIT" role="3cqZAp">
                  <node concept="2OqwBi" id="34EJa6aIrLx" role="3clFbG">
                    <node concept="37vLTw" id="34EJa6aIrIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="34EJa6aIrBO" resolve="lid" />
                    </node>
                    <node concept="2qgKlT" id="34EJa6aIs4N" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                      <node concept="3GLrbK" id="34EJa6aIs69" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34EJa6aIqfK" role="3cqZAp">
                  <node concept="37vLTI" id="34EJa6aIqDP" role="3clFbG">
                    <node concept="2OqwBi" id="34EJa6aIqhq" role="37vLTJ">
                      <node concept="3GMtW1" id="34EJa6aIqfI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_DFadN8676" role="2OqNvi">
                        <ref role="3Tt5mk" to="24cc:2V$JszHUx0j" resolve="language" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="34EJa6aIrBS" role="37vLTx">
                      <ref role="3cqZAo" node="34EJa6aIrBO" resolve="lid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2V$JszHUx9R" role="1eyP2E">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2V$JszHW3ox" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="2V$JszHW6KF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2V$JszHULyI">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2V$JszHULyJ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

