<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04fd46a4-f2e2-48cb-903b-d47e841578ba(com.mbeddr.mpsutil.editingGuide.execution.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s75z" ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
  </registry>
  <node concept="24kQdi" id="5h2rxDjXx2v">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="2aJ2om" id="5h2rxDjXx2x" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="3p1cdQ7_pKl" role="2wV5jI">
      <node concept="2EHx9g" id="3p1cdQ7_quv" role="2iSdaV" />
      <node concept="1HlG4h" id="3p1cdQ7_pKO" role="3EZMnx">
        <node concept="1HfYo3" id="3p1cdQ7_pKQ" role="1HlULh">
          <node concept="3TQlhw" id="3p1cdQ7_pKS" role="1Hhtcw">
            <node concept="3clFbS" id="3p1cdQ7_pKU" role="2VODD2">
              <node concept="3clFbF" id="3p1cdQ7_pMd" role="3cqZAp">
                <node concept="3cpWs3" id="3p1cdQ7_q8L" role="3clFbG">
                  <node concept="Xl_RD" id="3p1cdQ7_q8R" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="3p1cdQ7_qcU" role="3uHU7B">
                    <node concept="Xl_RD" id="3p1cdQ7_qe$" role="3uHU7B">
                      <property role="Xl_RC" value="Exercise " />
                    </node>
                    <node concept="2OqwBi" id="3p1cdQ7_pOQ" role="3uHU7w">
                      <node concept="pncrf" id="3p1cdQ7_pMc" role="2Oq$k0" />
                      <node concept="2bSWHS" id="3p1cdQ7_pTv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5h2rxDjXx7_" role="3EZMnx" />
      <node concept="3F1sOY" id="3p1cdQ7_pKr" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d$Z" />
      </node>
      <node concept="3F0ifn" id="5h2rxDjXxa9" role="3EZMnx" />
      <node concept="3F1sOY" id="3p1cdQ7_qur" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_1" />
        <node concept="xShMh" id="692bXAb5qgD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5h2rxDjXxeL" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5h2rxDjXxMT">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="2aJ2om" id="5h2rxDjXxMV" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="3p1cdQ7_pIU" role="2wV5jI">
      <node concept="2iRkQZ" id="3p1cdQ7_pIV" role="2iSdaV" />
      <node concept="3EZMnI" id="3p1cdQ7_pIH" role="3EZMnx">
        <node concept="l2Vlx" id="3p1cdQ7_pII" role="2iSdaV" />
        <node concept="3F0ifn" id="3p1cdQ7_pIE" role="3EZMnx">
          <property role="3F0ifm" value="Exercise" />
        </node>
        <node concept="3F0A7n" id="3p1cdQ7_pIQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJ6" role="3EZMnx" />
      <node concept="3F1sOY" id="3p1cdQ7_pJK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_dA3" />
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJt" role="3EZMnx" />
      <node concept="s8t4o" id="5h2rxDjXT82" role="3EZMnx">
        <ref role="28F8cf" to="k8go:3p1cdQ7_d$W" resolve="Task" />
        <node concept="s8sZD" id="5h2rxDjXT85" role="sbcd9">
          <node concept="3clFbS" id="5h2rxDjXT86" role="2VODD2">
            <node concept="3clFbF" id="5h2rxDjXTp7" role="3cqZAp">
              <node concept="2OqwBi" id="5h2rxDjXW1b" role="3clFbG">
                <node concept="2YIFZM" id="5h2rxDjXTsB" role="2Oq$k0">
                  <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                  <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                  <node concept="1Q80Hx" id="5h2rxDjXTuk" role="37wK5m" />
                  <node concept="pncrf" id="5h2rxDjXVYo" role="37wK5m" />
                </node>
                <node concept="liA8E" id="5h2rxDjY9$u" role="2OqNvi">
                  <ref role="37wK5l" to="yuwt:5h2rxDjXWyz" resolve="getActiveTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xShMh" id="692bXAb4Nzl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="692bXAb4N_f">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_V" resolve="InlineProgramFragment" />
    <node concept="2aJ2om" id="692bXAb4N_l" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="692bXAb4N_o" role="2wV5jI">
      <node concept="3F1sOY" id="692bXAb4N_h" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_W" />
      </node>
      <node concept="2iRfu4" id="692bXAb4N_p" role="2iSdaV" />
    </node>
  </node>
</model>

