<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04fd46a4-f2e2-48cb-903b-d47e841578ba(com.mbeddr.mpsutil.editingGuide.execution.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s75z" ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <node concept="1QoScp" id="4TMjSvbHqf$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4TMjSvbHqfB" role="3e4ffs">
          <node concept="3clFbS" id="4TMjSvbHqfD" role="2VODD2">
            <node concept="3clFbF" id="4TMjSvbHqjp" role="3cqZAp">
              <node concept="2OqwBi" id="4TMjSvbHqqB" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbHqjr" role="2Oq$k0">
                  <node concept="pncrf" id="4TMjSvbHqjs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4TMjSvbHqjt" role="2OqNvi">
                    <ref role="37wK5l" to="l4gp:4TMjSvbG95v" resolve="getCurrentTask" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4TMjSvbHqz6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4TMjSvbHqQp" role="1QoVPY">
          <property role="3F0ifm" value="Fertig!" />
        </node>
        <node concept="s8t4o" id="4TMjSvbHqGr" role="1QoS34">
          <ref role="28F8cf" to="k8go:3p1cdQ7_d$W" resolve="Task" />
          <node concept="s8sZD" id="4TMjSvbHqGs" role="sbcd9">
            <node concept="3clFbS" id="4TMjSvbHqGt" role="2VODD2">
              <node concept="3clFbF" id="4TMjSvbHqGu" role="3cqZAp">
                <node concept="2OqwBi" id="4TMjSvbHqGv" role="3clFbG">
                  <node concept="pncrf" id="4TMjSvbHqGw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4TMjSvbHqGx" role="2OqNvi">
                    <ref role="37wK5l" to="l4gp:4TMjSvbG95v" resolve="getCurrentTask" />
                  </node>
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
      <node concept="3F0ifn" id="4TMjSvbDc$J" role="3EZMnx" />
      <node concept="1HlG4h" id="4TMjSvbEt3n" role="3EZMnx">
        <node concept="1HfYo3" id="4TMjSvbEt3s" role="1HlULh">
          <node concept="3TQlhw" id="4TMjSvbEt3x" role="1Hhtcw">
            <node concept="3clFbS" id="4TMjSvbEt3A" role="2VODD2">
              <node concept="3cpWs8" id="4TMjSvbFOyA" role="3cqZAp">
                <node concept="3cpWsn" id="4TMjSvbFOyB" role="3cpWs9">
                  <property role="TrG5h" value="instance" />
                  <node concept="3uibUv" id="4TMjSvbFOy_" role="1tU5fm">
                    <ref role="3uigEE" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                  </node>
                  <node concept="2YIFZM" id="4TMjSvbFOyC" role="33vP2m">
                    <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                    <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                    <node concept="1Q80Hx" id="4TMjSvbFOyD" role="37wK5m" />
                    <node concept="2OqwBi" id="4TMjSvbFOyE" role="37wK5m">
                      <node concept="pncrf" id="4TMjSvbFOyF" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4TMjSvbFOyG" role="2OqNvi">
                        <node concept="1xMEDy" id="4TMjSvbFOyH" role="1xVPHs">
                          <node concept="chp4Y" id="4TMjSvbFOyI" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4TMjSvbFOAB" role="3cqZAp">
                <node concept="3cpWsn" id="4TMjSvbFOAC" role="3cpWs9">
                  <property role="TrG5h" value="monitorResult" />
                  <node concept="3uibUv" id="4TMjSvbFOAz" role="1tU5fm">
                    <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                  </node>
                  <node concept="2OqwBi" id="4TMjSvbFOAD" role="33vP2m">
                    <node concept="37vLTw" id="4TMjSvbFOAE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbFOyB" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbFOAF" role="2OqNvi">
                      <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                      <node concept="2OqwBi" id="4TMjSvbGsdA" role="37wK5m">
                        <node concept="pncrf" id="4TMjSvbGs9J" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4TMjSvbGso0" role="2OqNvi">
                          <node concept="1xMEDy" id="4TMjSvbGso2" role="1xVPHs">
                            <node concept="chp4Y" id="4TMjSvbGsr4" role="ri$Ld">
                              <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TMjSvbFQYp" role="3cqZAp">
                <node concept="3K4zz7" id="4TMjSvbFR2L" role="3clFbG">
                  <node concept="Xl_RD" id="4TMjSvbFR9M" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="4TMjSvbFRcQ" role="3K4Cdx">
                    <node concept="10Nm6u" id="4TMjSvbFReN" role="3uHU7w" />
                    <node concept="37vLTw" id="4TMjSvbFQYn" role="3uHU7B">
                      <ref role="3cqZAo" node="4TMjSvbFOAC" resolve="monitorResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TMjSvbEt9X" role="3K4E3e">
                    <node concept="37vLTw" id="4TMjSvbFOAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbFOAC" resolve="monitorResult" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbEtVo" role="2OqNvi">
                      <ref role="37wK5l" to="2vci:4TMjSvbEtlb" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4TMjSvbEu8K" role="3EZMnx" />
      <node concept="3EZMnI" id="4TMjSvbEFOD" role="3EZMnx">
        <node concept="VPM3Z" id="4TMjSvbEFOF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4TMjSvbEFOI" role="2iSdaV" />
        <node concept="3gTLQM" id="4TMjSvbEup_" role="3EZMnx">
          <node concept="3Fmcul" id="4TMjSvbEupB" role="3FoqZy">
            <node concept="3clFbS" id="4TMjSvbEupD" role="2VODD2">
              <node concept="3cpWs8" id="4TMjSvbE$cq" role="3cqZAp">
                <node concept="3cpWsn" id="4TMjSvbE$cr" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="4TMjSvbE$co" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4TMjSvbE$cs" role="33vP2m">
                    <node concept="1pGfFk" id="4TMjSvbE$ct" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4TMjSvbE$cu" role="37wK5m">
                        <property role="Xl_RC" value="Next Task" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TMjSvbE$gY" role="3cqZAp">
                <node concept="2OqwBi" id="4TMjSvbE$la" role="3clFbG">
                  <node concept="37vLTw" id="4TMjSvbE$gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TMjSvbE$cr" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4TMjSvbE_9v" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="1bVj0M" id="4TMjSvbE_qi" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="37vLTG" id="4TMjSvbE_sE" role="1bW2Oz">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4TMjSvbEC$K" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4TMjSvbE_qj" role="1bW5cS">
                        <node concept="1QHqEO" id="4TMjSvbGznD" role="3cqZAp">
                          <node concept="1QHqEC" id="4TMjSvbGznF" role="1QHqEI">
                            <node concept="3clFbS" id="4TMjSvbGznH" role="1bW5cS">
                              <node concept="3clFbF" id="4TMjSvbEDtP" role="3cqZAp">
                                <node concept="37vLTI" id="4TMjSvbEEej" role="3clFbG">
                                  <node concept="3clFbT" id="4TMjSvbEEhp" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2OqwBi" id="4TMjSvbEDUw" role="37vLTJ">
                                    <node concept="2OqwBi" id="4TMjSvbEDxG" role="2Oq$k0">
                                      <node concept="pncrf" id="4TMjSvbEDtO" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="4TMjSvbEDF$" role="2OqNvi">
                                        <node concept="1xMEDy" id="4TMjSvbEDFA" role="1xVPHs">
                                          <node concept="chp4Y" id="4TMjSvbEDLG" role="ri$Ld">
                                            <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4TMjSvbEE51" role="2OqNvi">
                                      <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4TMjSvbGzEf" role="ukAjM">
                            <node concept="1Q80Hx" id="4TMjSvbGz_p" role="2Oq$k0" />
                            <node concept="liA8E" id="4TMjSvbGzJu" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TMjSvbEutp" role="3cqZAp">
                <node concept="37vLTw" id="4TMjSvbE$cv" role="3clFbG">
                  <ref role="3cqZAo" node="4TMjSvbE$cr" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4TMjSvbEG92" role="pqm2j">
          <node concept="3clFbS" id="4TMjSvbEG93" role="2VODD2">
            <node concept="3clFbF" id="4TMjSvbEGm0" role="3cqZAp">
              <node concept="2EnYce" id="4TMjSvbFS96" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbEGm3" role="2Oq$k0">
                  <node concept="2YIFZM" id="4TMjSvbEGm4" role="2Oq$k0">
                    <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                    <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                    <node concept="1Q80Hx" id="4TMjSvbEGm5" role="37wK5m" />
                    <node concept="2OqwBi" id="4TMjSvbEGm6" role="37wK5m">
                      <node concept="pncrf" id="4TMjSvbEGm7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4TMjSvbEGm8" role="2OqNvi">
                        <node concept="1xMEDy" id="4TMjSvbEGm9" role="1xVPHs">
                          <node concept="chp4Y" id="4TMjSvbEGma" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4TMjSvbEGmb" role="2OqNvi">
                    <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                    <node concept="2OqwBi" id="4TMjSvbGroP" role="37wK5m">
                      <node concept="pncrf" id="4TMjSvbGrim" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4TMjSvbGrCN" role="2OqNvi">
                        <node concept="1xMEDy" id="4TMjSvbGrCP" role="1xVPHs">
                          <node concept="chp4Y" id="4TMjSvbGrHa" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4TMjSvbEGvP" role="2OqNvi">
                  <ref role="37wK5l" to="2vci:4TMjSvbEtra" resolve="allowNextTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4TMjSvbDc$G" role="2iSdaV" />
    </node>
  </node>
</model>

