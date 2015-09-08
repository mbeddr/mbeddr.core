<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdee88b8-b115-4242-9998-8bd68e4dcd03(de.itemis.mps.editor.diagram.layout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7L$rKAVjmYE">
    <ref role="1XX52x" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
    <node concept="2SsqMj" id="7L$rKAVjmZv" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="20KyIMrdptt">
    <ref role="1XX52x" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
    <node concept="2SsqMj" id="20KyIMrdpui" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="20KyIMr05mn">
    <ref role="1XX52x" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
    <node concept="2SsqMj" id="20KyIMr07R5" role="2wV5jI" />
    <node concept="3EZMnI" id="5mBxd1SK$_X" role="6VMZX">
      <node concept="2iRkQZ" id="5mBxd1SK$_Y" role="2iSdaV" />
      <node concept="2SsqMj" id="5mBxd1SK$Ad" role="3EZMnx" />
      <node concept="3F0ifn" id="5mBxd1SK$Ai" role="3EZMnx" />
      <node concept="3EZMnI" id="5mBxd1SK$AC" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SK$AE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$B6" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$B8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$Ba" role="3EZMnx">
            <property role="3F0ifm" value="x:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$B_" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$Bb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$BJ" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$BK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$BL" role="3EZMnx">
            <property role="3F0ifm" value="y:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$BM" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$BN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$Cs" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$Ct" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$Cu" role="3EZMnx">
            <property role="3F0ifm" value="width:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$Cv" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$Cw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5mBxd1SK$Dt" role="3EZMnx">
          <node concept="VPM3Z" id="5mBxd1SK$Du" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mBxd1SK$Dv" role="3EZMnx">
            <property role="3F0ifm" value="height:" />
          </node>
          <node concept="3F0A7n" id="5mBxd1SK$Dw" role="3EZMnx">
            <ref role="1NtTu8" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
          </node>
          <node concept="2iRfu4" id="5mBxd1SK$Dx" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5mBxd1SK$AH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="RtYIR" id="5mBxd1SKJIL">
    <property role="Rtri_" value="1000" />
    <property role="3NULOk" value="boxLayoutInInspector" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="Rtstu" id="5mBxd1SKMB7" role="2wV5jI" />
    <node concept="RtMap" id="5mBxd1SKJIN" role="RtEXV">
      <node concept="3clFbS" id="5mBxd1SKJIO" role="2VODD2">
        <node concept="3clFbF" id="5mBxd1SKKUG" role="3cqZAp">
          <node concept="2OqwBi" id="5mBxd1SKM2b" role="3clFbG">
            <node concept="2OqwBi" id="5mBxd1SKLiB" role="2Oq$k0">
              <node concept="pncrf" id="5mBxd1SKKUF" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5mBxd1SKLuv" role="2OqNvi">
                <node concept="3CFYIy" id="5mBxd1SKL$I" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5mBxd1SKMwX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5mBxd1SKNoU" role="6VMZX">
      <node concept="Rtstu" id="5mBxd1SKNzL" role="3EZMnx" />
      <node concept="3F0ifn" id="5mBxd1SKNyz" role="3EZMnx" />
      <node concept="gc7cB" id="5mBxd1SMKVv" role="3EZMnx">
        <node concept="3VJUX4" id="5mBxd1SMKVE" role="3YsKMw">
          <node concept="3clFbS" id="5mBxd1SMKVP" role="2VODD2">
            <node concept="3clFbF" id="5mBxd1SMKZc" role="3cqZAp">
              <node concept="2ShNRf" id="5mBxd1SMKZa" role="3clFbG">
                <node concept="YeOm9" id="5mBxd1SMZHw" role="2ShVmc">
                  <node concept="1Y3b0j" id="5mBxd1SMZHz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5mBxd1SMZH$" role="1B3o_S" />
                    <node concept="3clFb_" id="5mBxd1SNq3F" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5mBxd1SNq3G" role="1B3o_S" />
                      <node concept="3uibUv" id="5mBxd1SNq3I" role="3clF45">
                        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5mBxd1SNq3J" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5mBxd1SNAeG" role="1tU5fm">
                          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5mBxd1SNq3M" role="3clF47">
                        <node concept="3cpWs8" id="5mBxd1SOFHf" role="3cqZAp">
                          <node concept="3cpWsn" id="5mBxd1SOFHg" role="3cpWs9">
                            <property role="TrG5h" value="cell" />
                            <node concept="3uibUv" id="5mBxd1SOFHe" role="1tU5fm">
                              <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="5mBxd1SOFHh" role="33vP2m">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                              <ref role="1Pybhc" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="5mBxd1SOFHi" role="37wK5m">
                                <ref role="3cqZAo" node="5mBxd1SNq3J" resolve="context" />
                              </node>
                              <node concept="pncrf" id="5mBxd1SOFHj" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mBxd1SOFnW" role="3cqZAp">
                          <node concept="2OqwBi" id="5mBxd1SOFWO" role="3clFbG">
                            <node concept="37vLTw" id="5mBxd1SOFHk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mBxd1SOFHg" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="5mBxd1SOJmu" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="2OqwBi" id="5mBxd1SOJnZ" role="37wK5m">
                                <node concept="liA8E" id="5mBxd1SOJo0" role="2OqNvi">
                                  <ref role="37wK5l" to="nu8v:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorComponentCell" />
                                  <node concept="2OqwBi" id="5mBxd1SOJo1" role="37wK5m">
                                    <node concept="pncrf" id="5mBxd1SOJo2" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="5mBxd1SOJo3" role="2OqNvi">
                                      <node concept="3CFYIy" id="5mBxd1SOJo4" role="3CFYIz">
                                        <ref role="3CFYIx" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5mBxd1SOJo5" role="37wK5m">
                                    <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout.editor.Layout_Box_Component" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5mBxd1SOJo6" role="2Oq$k0">
                                  <node concept="liA8E" id="5mBxd1SOJo7" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                  </node>
                                  <node concept="37vLTw" id="5mBxd1SOJo8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mBxd1SNq3J" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mBxd1SOJwG" role="3cqZAp">
                          <node concept="37vLTw" id="5mBxd1SOJwE" role="3clFbG">
                            <ref role="3cqZAo" node="5mBxd1SOFHg" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5mBxd1SNA0S" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5mBxd1SKNoV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5mBxd1SMHR8">
    <property role="TrG5h" value="Layout_Box_Component" />
    <ref role="1XX52x" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
    <node concept="3EZMnI" id="5mBxd1SMHTL" role="2wV5jI">
      <node concept="3F0ifn" id="5mBxd1SPagY" role="3EZMnx">
        <property role="3F0ifm" value="Layout" />
        <node concept="VQ3r3" id="5mBxd1SPakc" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="VPM3Z" id="5mBxd1SMHTM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHTN" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHTO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHTP" role="3EZMnx">
          <property role="3F0ifm" value="x:" />
          <node concept="Vb9p2" id="5mBxd1SOYN4" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHTQ" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHTR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHTS" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHTT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHTU" role="3EZMnx">
          <property role="3F0ifm" value="y:" />
          <node concept="Vb9p2" id="5mBxd1SOYNe" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHTV" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHTW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHTX" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHTY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHTZ" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
          <node concept="Vb9p2" id="5mBxd1SOYNn" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHU0" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHU1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SMHU2" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SMHU3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SMHU4" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
          <node concept="Vb9p2" id="5mBxd1SOYNw" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5mBxd1SMHU5" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SMHU6" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="5mBxd1SMHU7" role="2iSdaV" />
    </node>
  </node>
  <node concept="RtYIR" id="5mBxd1SPpx6">
    <property role="Rtri_" value="1000" />
    <property role="3NULOk" value="connectionLayoutInInspector" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="Rtstu" id="5mBxd1SPrtl" role="2wV5jI" />
    <node concept="RtMap" id="5mBxd1SPpx8" role="RtEXV">
      <node concept="3clFbS" id="5mBxd1SPpx9" role="2VODD2">
        <node concept="3clFbF" id="5mBxd1SPpLZ" role="3cqZAp">
          <node concept="2OqwBi" id="5mBxd1SPqfI" role="3clFbG">
            <node concept="2OqwBi" id="5mBxd1SPpPy" role="2Oq$k0">
              <node concept="pncrf" id="5mBxd1SPpLY" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5mBxd1SPq1d" role="2OqNvi">
                <node concept="3CFYIy" id="5mBxd1SPq7s" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5mBxd1SPqEv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5mBxd1SPr_j" role="6VMZX">
      <node concept="Rtstu" id="5mBxd1SPr_k" role="3EZMnx" />
      <node concept="3F0ifn" id="5mBxd1SPr_l" role="3EZMnx" />
      <node concept="gc7cB" id="5mBxd1SPr_m" role="3EZMnx">
        <node concept="3VJUX4" id="5mBxd1SPr_n" role="3YsKMw">
          <node concept="3clFbS" id="5mBxd1SPr_o" role="2VODD2">
            <node concept="3clFbF" id="5mBxd1SPr_p" role="3cqZAp">
              <node concept="2ShNRf" id="5mBxd1SPr_q" role="3clFbG">
                <node concept="YeOm9" id="5mBxd1SPr_r" role="2ShVmc">
                  <node concept="1Y3b0j" id="5mBxd1SPr_s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5mBxd1SPr_t" role="1B3o_S" />
                    <node concept="3clFb_" id="5mBxd1SPr_u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5mBxd1SPr_v" role="1B3o_S" />
                      <node concept="3uibUv" id="5mBxd1SPr_w" role="3clF45">
                        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5mBxd1SPr_x" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5mBxd1SPr_y" role="1tU5fm">
                          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5mBxd1SPr_z" role="3clF47">
                        <node concept="3cpWs8" id="5mBxd1SPr_$" role="3cqZAp">
                          <node concept="3cpWsn" id="5mBxd1SPr__" role="3cpWs9">
                            <property role="TrG5h" value="cell" />
                            <node concept="3uibUv" id="5mBxd1SPr_A" role="1tU5fm">
                              <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="5mBxd1SPr_B" role="33vP2m">
                              <ref role="1Pybhc" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <ref role="37wK5l" to="jsgz:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createHorizontal" />
                              <node concept="37vLTw" id="5mBxd1SPr_C" role="37wK5m">
                                <ref role="3cqZAo" node="5mBxd1SPr_x" resolve="context" />
                              </node>
                              <node concept="pncrf" id="5mBxd1SPr_D" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mBxd1SPr_E" role="3cqZAp">
                          <node concept="2OqwBi" id="5mBxd1SPr_F" role="3clFbG">
                            <node concept="37vLTw" id="5mBxd1SPr_G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mBxd1SPr__" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="5mBxd1SPr_H" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="2OqwBi" id="5mBxd1SPr_I" role="37wK5m">
                                <node concept="liA8E" id="5mBxd1SPr_J" role="2OqNvi">
                                  <ref role="37wK5l" to="nu8v:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorComponentCell" />
                                  <node concept="2OqwBi" id="5mBxd1SPr_K" role="37wK5m">
                                    <node concept="pncrf" id="5mBxd1SPr_L" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="5mBxd1SPr_M" role="2OqNvi">
                                      <node concept="3CFYIy" id="5mBxd1SQki6" role="3CFYIz">
                                        <ref role="3CFYIx" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5mBxd1SPr_O" role="37wK5m">
                                    <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout.editor.Layout_Connection_Component" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5mBxd1SPr_P" role="2Oq$k0">
                                  <node concept="liA8E" id="5mBxd1SPr_Q" role="2OqNvi">
                                    <ref role="37wK5l" to="srng:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                  </node>
                                  <node concept="37vLTw" id="5mBxd1SPr_R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mBxd1SPr_x" resolve="context" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mBxd1SPr_S" role="3cqZAp">
                          <node concept="37vLTw" id="5mBxd1SPr_T" role="3clFbG">
                            <ref role="3cqZAo" node="5mBxd1SPr__" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5mBxd1SPr_U" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5mBxd1SPr_V" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5mBxd1SPqXv">
    <property role="TrG5h" value="Layout_Connection_Component" />
    <ref role="1XX52x" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
    <node concept="3EZMnI" id="5mBxd1SPrV1" role="2wV5jI">
      <node concept="3F0ifn" id="5mBxd1SPrV2" role="3EZMnx">
        <property role="3F0ifm" value="Layout" />
        <node concept="VQ3r3" id="5mBxd1SPrV3" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="VPM3Z" id="5mBxd1SPrV4" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SPrV5" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SPrV6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SPrV7" role="3EZMnx">
          <property role="3F0ifm" value="Anchors:" />
          <node concept="Vb9p2" id="5mBxd1SPrV8" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="5mBxd1SPrYs" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:20KyIMr0tPX" />
          <node concept="2EHx9g" id="5mBxd1SQB2f" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SPrVa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mBxd1SPs7a" role="3EZMnx">
        <node concept="VPM3Z" id="5mBxd1SPs7b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mBxd1SPs7c" role="3EZMnx">
          <property role="3F0ifm" value="Labels:" />
          <node concept="Vb9p2" id="5mBxd1SPs7d" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="5mBxd1SPs9n" role="3EZMnx">
          <ref role="1NtTu8" to="suqv:48DYfEsvqfr" />
          <node concept="2iRkQZ" id="5mBxd1SPs9L" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5mBxd1SPs7g" role="2iSdaV" />
        <node concept="pkWqt" id="5mBxd1SQTSM" role="pqm2j">
          <node concept="3clFbS" id="5mBxd1SQTSN" role="2VODD2">
            <node concept="3clFbF" id="5mBxd1SQTXP" role="3cqZAp">
              <node concept="3clFbT" id="5mBxd1SQTXO" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="5mBxd1SPrVt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mBxd1SPrYS">
    <ref role="1XX52x" to="suqv:20KyIMr0tK7" resolve="Point" />
    <node concept="3EZMnI" id="5mBxd1SPrYU" role="2wV5jI">
      <node concept="3F0ifn" id="5mBxd1SPrZK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5mBxd1SPrZa" role="3EZMnx">
        <ref role="1NtTu8" to="suqv:20KyIMr0tMd" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5mBxd1SPs0f" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5mBxd1SPrZp" role="3EZMnx">
        <ref role="1NtTu8" to="suqv:20KyIMr0tMf" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5mBxd1SPs0Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5mBxd1SPrYX" role="2iSdaV" />
    </node>
  </node>
</model>

