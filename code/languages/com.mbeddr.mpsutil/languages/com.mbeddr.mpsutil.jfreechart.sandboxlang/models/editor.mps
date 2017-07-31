<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:169bf691-ebfe-4e3f-aa54-227d6c183116(com.mbeddr.mpsutil.jfreechart.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k6nw" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.chart(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="8en7" ref="7fe13e34-8620-4d5d-92c7-df091b0ed628/java:org.jfree.data.xy(com.mbeddr.mpsutil.jfreechart.runtime/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="vixg" ref="r:8d0c5c47-17fd-4c51-b185-4bf2a45d5270(com.mbeddr.mpsutil.jfreechart.runtime.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1se" ref="r:3f81ca6c-ca34-4161-95cb-1ffcdafc2eff(com.mbeddr.mpsutil.jfreechart.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="joxz" ref="r:c032f2e2-f0a8-43dc-bd24-bf388295f201(com.mbeddr.mpsutil.jfreechart.sandboxlang.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7uOgiT9gE6">
    <ref role="1XX52x" to="w1se:7uOgiT9fcP" resolve="XYDataItem" />
    <node concept="3EZMnI" id="7uOgiT9gE8" role="2wV5jI">
      <node concept="3F0ifn" id="7uOgiT9gEf" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="7uOgiT9gEB" role="3EZMnx">
        <ref role="1NtTu8" to="w1se:7uOgiT9fib" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7uOgiT9gEl" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="7uOgiT9gEN" role="3EZMnx">
        <ref role="1NtTu8" to="w1se:7uOgiT9gvZ" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7uOgiT9gEt" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7uOgiT9gEb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uOgiT9gEZ">
    <ref role="1XX52x" to="w1se:7uOgiT9fcO" resolve="XYDataSeries" />
    <node concept="3EZMnI" id="7uOgiT9gF1" role="2wV5jI">
      <node concept="3F0ifn" id="7uOgiT9gF8" role="3EZMnx">
        <property role="3F0ifm" value="series" />
      </node>
      <node concept="3F0A7n" id="7uOgiT9gFe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7uOgiT9gFm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7uOgiT9gHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7uOgiT9gFG" role="3EZMnx">
        <ref role="1NtTu8" to="w1se:7uOgiT9fcQ" resolve="items" />
        <node concept="l2Vlx" id="7uOgiT9gFI" role="2czzBx" />
        <node concept="lj46D" id="7uOgiT9gKN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7uOgiT9gMz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiT9gFw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7uOgiT9gJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7uOgiT9gF4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uOgiT9gMP">
    <ref role="1XX52x" to="w1se:7uOgiT9fcN" resolve="XYChart" />
    <node concept="3EZMnI" id="7uOgiT9gMR" role="2wV5jI">
      <node concept="3F0ifn" id="7uOgiT9gMY" role="3EZMnx">
        <property role="3F0ifm" value="chart" />
      </node>
      <node concept="3F0A7n" id="7uOgiT9gNZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7uOgiT9gNf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7uOgiT9gPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiT9hYw" role="3EZMnx">
        <node concept="ljvvj" id="7uOgiT9i0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7uOgiT9i25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7uOgiT9i3U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7uOgiT9i5N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3gTLQM" id="7uOgiT9t5r" role="3EZMnx">
        <node concept="3Fmcul" id="7uOgiT9t5t" role="3FoqZy">
          <node concept="3clFbS" id="7uOgiT9t5v" role="2VODD2">
            <node concept="3cpWs8" id="7uOgiT9urn" role="3cqZAp">
              <node concept="3cpWsn" id="7uOgiT9uro" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="7uOgiT9urk" role="1tU5fm">
                  <ref role="3uigEE" to="k6nw:~ChartPanel" resolve="ChartPanel" />
                </node>
                <node concept="2ShNRf" id="7uOgiT9urp" role="33vP2m">
                  <node concept="1pGfFk" id="7uOgiT9urq" role="2ShVmc">
                    <ref role="37wK5l" to="k6nw:~ChartPanel.&lt;init&gt;(org.jfree.chart.JFreeChart)" resolve="ChartPanel" />
                    <node concept="2OqwBi" id="7uOgiT9N7J" role="37wK5m">
                      <node concept="pncrf" id="7uOgiT9MZm" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7uOgiT9Nk7" role="2OqNvi">
                        <ref role="37wK5l" to="joxz:7uOgiT9M4h" resolve="createChart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiT9CvP" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiT9CEY" role="3clFbG">
                <node concept="37vLTw" id="7uOgiT9CvN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiT9uro" resolve="panel" />
                </node>
                <node concept="liA8E" id="7uOgiT9DD6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="7uOgiT9EjK" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <node concept="10M0yZ" id="7uOgiT9E_k" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiT9F9U" role="3cqZAp">
              <node concept="37vLTw" id="7uOgiT9F9S" role="3clFbG">
                <ref role="3cqZAo" node="7uOgiT9uro" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiT9i5X" role="3EZMnx">
        <node concept="ljvvj" id="7uOgiT9i5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7uOgiT9i5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7uOgiT9i60" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7uOgiT9i61" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3gTLQM" id="7uOgiT9P_C" role="3EZMnx">
        <node concept="3Fmcul" id="7uOgiT9P_E" role="3FoqZy">
          <node concept="3clFbS" id="7uOgiT9P_G" role="2VODD2">
            <node concept="3cpWs8" id="7uOgiT9Qx_" role="3cqZAp">
              <node concept="3cpWsn" id="7uOgiT9QxA" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="7uOgiT9Qx$" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="7uOgiT9QxB" role="33vP2m">
                  <node concept="1pGfFk" id="7uOgiT9QxC" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7uOgiT9QxD" role="37wK5m">
                      <property role="Xl_RC" value="Show in Tool Window" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiT9Q_x" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiT9QDH" role="3clFbG">
                <node concept="37vLTw" id="7uOgiT9Q_v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiT9QxA" resolve="button" />
                </node>
                <node concept="liA8E" id="7uOgiT9Ru2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7uOgiT9Rw0" role="37wK5m">
                    <node concept="YeOm9" id="7uOgiT9Sgh" role="2ShVmc">
                      <node concept="1Y3b0j" id="7uOgiT9Sgk" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7uOgiT9Sgl" role="1B3o_S" />
                        <node concept="3clFb_" id="7uOgiT9Sgm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7uOgiT9Sgn" role="1B3o_S" />
                          <node concept="3cqZAl" id="7uOgiT9Sgp" role="3clF45" />
                          <node concept="37vLTG" id="7uOgiT9Sgq" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7uOgiT9Sgr" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7uOgiT9Sgs" role="3clF47">
                            <node concept="1QHqEK" id="7uOgiT9ZTG" role="3cqZAp">
                              <node concept="1QHqEC" id="7uOgiT9ZTI" role="1QHqEI">
                                <node concept="3clFbS" id="7uOgiT9ZTK" role="1bW5cS">
                                  <node concept="3clFbF" id="7uOgiT9T1L" role="3cqZAp">
                                    <node concept="2OqwBi" id="7uOgiT9WB$" role="3clFbG">
                                      <node concept="2YIFZM" id="7uOgiT9Thv" role="2Oq$k0">
                                        <ref role="1Pybhc" to="vixg:7uOgiT8LxA" resolve="ChartManager" />
                                        <ref role="37wK5l" to="vixg:7uOgiT9Utd" resolve="getInstance" />
                                        <node concept="1Q80Hx" id="7uOgiT9VZh" role="37wK5m" />
                                      </node>
                                      <node concept="liA8E" id="7uOgiT9WEq" role="2OqNvi">
                                        <ref role="37wK5l" to="vixg:7uOgiT95wm" resolve="setChart" />
                                        <node concept="2OqwBi" id="7uOgiT9WQ3" role="37wK5m">
                                          <node concept="pncrf" id="7uOgiT9WNE" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="7uOgiT9WV8" role="2OqNvi">
                                            <ref role="37wK5l" to="joxz:7uOgiT9M4h" resolve="createChart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7uOgiTa0lR" role="ukAjM">
                                <node concept="1Q80Hx" id="7uOgiTa0ct" role="2Oq$k0" />
                                <node concept="liA8E" id="7uOgiTa0q1" role="2OqNvi">
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
            </node>
            <node concept="3clFbF" id="7uOgiT9PJE" role="3cqZAp">
              <node concept="37vLTw" id="7uOgiT9QxE" role="3clFbG">
                <ref role="3cqZAo" node="7uOgiT9QxA" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiT9PjK" role="3EZMnx">
        <node concept="ljvvj" id="7uOgiT9PjL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7uOgiT9PjM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7uOgiT9PjN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7uOgiT9PjO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7uOgiT9gND" role="3EZMnx">
        <ref role="1NtTu8" to="w1se:7uOgiT9fi9" resolve="series" />
        <node concept="l2Vlx" id="7uOgiT9gNF" role="2czzBx" />
        <node concept="lj46D" id="7uOgiT9gT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7uOgiT9gUP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiT9gNr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7uOgiT9gRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7uOgiT9gMU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uOgiT9hl$">
    <ref role="1XX52x" to="w1se:7uOgiT9fcM" resolve="RootConcept" />
    <node concept="3EZMnI" id="7uOgiT9hlA" role="2wV5jI">
      <node concept="3F0ifn" id="7uOgiT9hlQ" role="3EZMnx">
        <property role="3F0ifm" value="charts:" />
      </node>
      <node concept="3F0ifn" id="7uOgiT9hm0" role="3EZMnx">
        <node concept="ljvvj" id="7uOgiT9hnI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7uOgiT9hpu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7uOgiT9hrj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="7uOgiT9htc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7uOgiT9hlH" role="3EZMnx">
        <ref role="1NtTu8" to="w1se:7uOgiT9g8S" resolve="charts" />
        <node concept="l2Vlx" id="7uOgiT9hlJ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7uOgiT9hlD" role="2iSdaV" />
    </node>
  </node>
</model>

