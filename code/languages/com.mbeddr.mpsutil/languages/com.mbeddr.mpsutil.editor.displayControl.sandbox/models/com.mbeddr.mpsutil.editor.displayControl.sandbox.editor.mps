<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52d9bf88-7e41-4c58-b02a-bc469f225472(com.mbeddr.mpsutil.editor.displayControl.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="pb0k" ref="r:9346a16d-d612-4cfd-a80d-017c41200de8(com.mbeddr.mpsutil.editor.displayControl.sandbox.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="iu5m" ref="r:b554eb27-deaf-43a2-bc2f-156358b859cc(com.mbeddr.mpsutil.editor.displayControl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1hUDzKRLvf2">
    <ref role="1XX52x" to="pb0k:1hUDzKRLvcA" resolve="HideableConcept" />
    <node concept="3EZMnI" id="1hUDzKRLwxg" role="2wV5jI">
      <node concept="3F0ifn" id="1hUDzKRLxKa" role="3EZMnx">
        <property role="3F0ifm" value="Change concept state below to true to hide the concept data and press &quot;Refresh&quot; button:" />
        <node concept="ljvvj" id="3Ol24iiUF5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ol24iiUFq2" role="3EZMnx">
        <property role="3F0ifm" value="ConceptState:" />
      </node>
      <node concept="3F0A7n" id="1hUDzKRLxKe" role="3EZMnx">
        <ref role="1NtTu8" to="pb0k:1hUDzKRLwxp" resolve="someState" />
        <node concept="lj46D" id="3Ol24iiUF5U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="1hUDzKRLxLd" role="3EZMnx">
        <node concept="ljvvj" id="1hUDzKRLxLn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="1hUDzKRLxKM" role="3EZMnx">
        <node concept="ljvvj" id="1hUDzKRLxL1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hUDzKRLxLB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;ShowIf&quot; in the string bellow delegates the hiding logic to client class &quot;HideAlgorithm&quot;:" />
        <node concept="ljvvj" id="1hUDzKRMY6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="1hUDzKRNmZf" role="3EZMnx">
        <node concept="ljvvj" id="1hUDzKRNn0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="3Ol24iiTPXS" role="3EZMnx">
        <node concept="3Fmcul" id="3Ol24iiTPXU" role="3FoqZy">
          <node concept="3clFbS" id="3Ol24iiTPXW" role="2VODD2">
            <node concept="3cpWs8" id="3Ol24iiU3_X" role="3cqZAp">
              <node concept="3cpWsn" id="3Ol24iiU3_Y" role="3cpWs9">
                <property role="TrG5h" value="refresh" />
                <node concept="3uibUv" id="3Ol24iiU3_Z" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3Ol24iiU3B8" role="33vP2m">
                  <node concept="1pGfFk" id="3Ol24iiU99A" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="3Ol24iiUCiy" role="37wK5m">
                      <property role="Xl_RC" value="Refresh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ol24iiUfen" role="3cqZAp">
              <node concept="2OqwBi" id="3Ol24iiUfQ9" role="3clFbG">
                <node concept="37vLTw" id="3Ol24iiUfel" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ol24iiU3_Y" resolve="refresh" />
                </node>
                <node concept="liA8E" id="3Ol24iiUkEU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="3Ol24iiUkMO" role="37wK5m">
                    <node concept="YeOm9" id="3Ol24iiUt$7" role="2ShVmc">
                      <node concept="1Y3b0j" id="3Ol24iiUt$a" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3Ol24iiUt$b" role="1B3o_S" />
                        <node concept="3clFb_" id="3Ol24iiUt$g" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="3Ol24iiUt$h" role="1B3o_S" />
                          <node concept="3cqZAl" id="3Ol24iiUt$j" role="3clF45" />
                          <node concept="37vLTG" id="3Ol24iiUt$k" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="3Ol24iiUt$l" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Ol24iiUt$m" role="3clF47">
                            <node concept="3clFbF" id="3Ol24iiUxx1" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ol24iiUySf" role="3clFbG">
                                <node concept="2OqwBi" id="3Ol24iiUxPh" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="3Ol24iiUxx0" role="2Oq$k0" />
                                  <node concept="liA8E" id="3Ol24iiUyEW" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Ol24iiUzbp" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3Ol24iiUt$o" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Ol24iiU_DT" role="3cqZAp">
              <node concept="37vLTw" id="3Ol24iiU_NU" role="3cqZAk">
                <ref role="3cqZAo" node="3Ol24iiU3_Y" resolve="refresh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hUDzKRLxLT" role="3EZMnx">
        <property role="3F0ifm" value="SHOWING SOME CONCEPT DATA" />
        <node concept="ljvvj" id="1hUDzKRLxM3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1hUDzKRLxM5" role="pqm2j">
          <node concept="3clFbS" id="1hUDzKRLxM6" role="2VODD2">
            <node concept="3clFbF" id="1hUDzKRLxQ0" role="3cqZAp">
              <node concept="2OqwBi" id="1hUDzKRLy4i" role="3clFbG">
                <node concept="pncrf" id="1hUDzKRLxPZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1hUDzKRLz5O" role="2OqNvi">
                  <ref role="37wK5l" to="iu5m:5I8v_DCodq4" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1hUDzKRNn0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1hUDzKRLwxi" role="2iSdaV" />
    </node>
  </node>
</model>

