<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:258cb83c-b2d1-4b3b-93bf-a863f7c5c577(com.mbeddr.mpsutil.editingGuide.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="8dw2" ref="r:97238ca0-b0b3-4c68-80f1-db85ab420a1f(com.mbeddr.mpsutil.editingGuide.doc.structure)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="7jOY7obTGbq">
    <ref role="1XX52x" to="8dw2:7jOY7obTzQr" resolve="RunExerciseWord" />
    <node concept="3EZMnI" id="627_yy34Gzc" role="2wV5jI">
      <node concept="l2Vlx" id="627_yy34Gzd" role="2iSdaV" />
      <node concept="3F0ifn" id="627_yy34Gze" role="3EZMnx">
        <property role="3F0ifm" value="@exercise" />
        <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
        <node concept="11LMrY" id="627_yy34Gzg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Y3rEQ3n5qv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
        <node concept="11L4FC" id="1Y3rEQ3n5wm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Y3rEQ3n5zg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Y3rEQ3n5$Y" role="3F10Kt">
          <property role="1413C4" value="nodeBracket" />
        </node>
      </node>
      <node concept="1iCGBv" id="7jOY7obTGe2" role="3EZMnx">
        <ref role="1NtTu8" to="8dw2:7jOY7obTELo" resolve="exercise" />
        <node concept="1sVBvm" id="7jOY7obTGe4" role="1sWHZn">
          <node concept="3F0A7n" id="7jOY7obTGf4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="627_yy34Gzi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
        <node concept="11L4FC" id="627_yy34Gzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Y3rEQ3n5AJ" role="3F10Kt">
          <property role="1413C4" value="nodeBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jOY7obTGfL">
    <ref role="1XX52x" to="8dw2:7jOY7obTzQr" resolve="RunExerciseWord" />
    <node concept="1HlG4h" id="7jOY7obTGFM" role="2wV5jI">
      <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
      <node concept="1HfYo3" id="7jOY7obTGFO" role="1HlULh">
        <node concept="3TQlhw" id="7jOY7obTGFQ" role="1Hhtcw">
          <node concept="3clFbS" id="7jOY7obTGFS" role="2VODD2">
            <node concept="3clFbF" id="7jOY7obU85H" role="3cqZAp">
              <node concept="2OqwBi" id="7jOY7obU9CL" role="3clFbG">
                <node concept="2OqwBi" id="7jOY7obU8lC" role="2Oq$k0">
                  <node concept="pncrf" id="7jOY7obU85G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7jOY7obU95H" role="2OqNvi">
                    <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7jOY7obUa4q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="7jOY7obTKIW" role="3F10Kt">
        <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
        <node concept="3sjG9q" id="7jOY7obTKIY" role="3tD6jU">
          <node concept="3clFbS" id="7jOY7obTKJ0" role="2VODD2">
            <node concept="3cpWs6" id="7jOY7obTLla" role="3cqZAp">
              <node concept="1bVj0M" id="7jOY7obTLr0" role="3cqZAk">
                <node concept="37vLTG" id="7jOY7obTLvK" role="1bW2Oz">
                  <property role="TrG5h" value="hlUtil" />
                  <node concept="3uibUv" id="7jOY7obTL_n" role="1tU5fm">
                    <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                  </node>
                </node>
                <node concept="3clFbS" id="7jOY7obTLr2" role="1bW5cS">
                  <node concept="1QHqEO" id="5768gP92YSZ" role="3cqZAp">
                    <node concept="1QHqEC" id="5768gP92YT1" role="1QHqEI">
                      <node concept="3clFbS" id="5768gP92YT3" role="1bW5cS">
                        <node concept="3clFbF" id="2ZHlC00bPYS" role="3cqZAp">
                          <node concept="37vLTI" id="2ZHlC00bQw0" role="3clFbG">
                            <node concept="10Nm6u" id="2ZHlC00bQxL" role="37vLTx" />
                            <node concept="2OqwBi" id="2ZHlC00bQf$" role="37vLTJ">
                              <node concept="2OqwBi" id="2ZHlC00bQ2E" role="2Oq$k0">
                                <node concept="pncrf" id="7jOY7obTMLp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7jOY7obTNft" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2ZHlC00bQq5" role="2OqNvi">
                                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2ZHlC00bN1m" role="3cqZAp">
                          <node concept="3clFbS" id="2ZHlC00bN1o" role="3clFbx">
                            <node concept="3clFbF" id="2ZHlC00bNpp" role="3cqZAp">
                              <node concept="37vLTI" id="2ZHlC00bNMi" role="3clFbG">
                                <node concept="2OqwBi" id="2ZHlC00bOO2" role="37vLTx">
                                  <node concept="2OqwBi" id="2ZHlC00bO9J" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2ZHlC00bNSD" role="2Oq$k0">
                                      <node concept="pncrf" id="7jOY7obTOiv" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7jOY7obTQAG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7jOY7obTTUY" role="2OqNvi">
                                      <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="2ZHlC00bPQY" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="2ZHlC00bN_J" role="37vLTJ">
                                  <node concept="2OqwBi" id="2ZHlC00bNqL" role="2Oq$k0">
                                    <node concept="pncrf" id="7jOY7obTNVN" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7jOY7obTQaO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7jOY7obTRxs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2ZHlC00bNaX" role="3clFbw">
                            <node concept="2OqwBi" id="2ZHlC00bN3r" role="2Oq$k0">
                              <node concept="pncrf" id="7jOY7obTNCC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7jOY7obTPEw" role="2OqNvi">
                                <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7jOY7obTRaI" role="2OqNvi">
                              <ref role="3TsBF5" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="31xWCC5U18" role="3cqZAp">
                          <node concept="2OqwBi" id="31xWCC5Uma" role="3clFbG">
                            <node concept="2YIFZM" id="31xWCC5UgD" role="2Oq$k0">
                              <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                              <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                              <node concept="1Q80Hx" id="7jOY7obTYHD" role="37wK5m" />
                              <node concept="2OqwBi" id="31xWCC5UjY" role="37wK5m">
                                <node concept="pncrf" id="7jOY7obTXH_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7jOY7obTYbE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="31xWCC5UpW" role="2OqNvi">
                              <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5768gP92Rrk" role="ukAjM">
                      <node concept="1Q80Hx" id="5768gP92QRK" role="2Oq$k0" />
                      <node concept="liA8E" id="5768gP92RPK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7jOY7obTGga" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
</model>

