<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a8ada71-c2f3-4560-88b9-730e37e7a758(com.mbeddr.analyses.cbmc.statemachines.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lcpc" ref="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" />
    <import index="srwo" ref="r:37f0c2b5-25ac-4a2d-ad51-ef33c790d7e3(com.mbeddr.analyses.base.editor)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="b4h4" ref="r:d1d2f189-b1e7-4902-9fc0-3cfa1dc70519(com.mbeddr.analyses.cbmc.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5hPfJKCsfXU">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="1XX52x" to="lcpc:5hPfJKCsfX8" resolve="StatemachineCBMCAnalysis" />
    <node concept="3EZMnI" id="5hPfJKCsfXV" role="2wV5jI">
      <node concept="2iRkQZ" id="5hPfJKCsfXW" role="2iSdaV" />
      <node concept="3EZMnI" id="5hPfJKCsfXX" role="3EZMnx">
        <node concept="VPM3Z" id="5hPfJKCsfXY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3LhOsKAH3HB" role="3EZMnx">
          <ref role="PMmxG" to="srwo:3LhOsKAEjDZ" resolve="AnalysisOrderComponent" />
        </node>
        <node concept="3F0ifn" id="zsLvVhdFjr" role="3EZMnx">
          <property role="3F0ifm" value="State Machine Analysis" />
        </node>
        <node concept="l2Vlx" id="5hPfJKCsfYg" role="2iSdaV" />
        <node concept="3F0ifn" id="2cCHKvAGL7l" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="5hPfJKCsfYv" role="3EZMnx">
          <ref role="1NtTu8" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
          <node concept="1sVBvm" id="5hPfJKCsfYw" role="1sWHZn">
            <node concept="3F0A7n" id="5hPfJKCsfYx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="2hmLFg9Ns4H" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFg9Ns4J" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFg9Ns4L" role="2VODD2">
            <node concept="3clFbF" id="2hmLFg9NsjY" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFg9NsjW" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFg9OJOh" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2hmLFg9OJPu" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFg9OK3k" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2cCHKvAHUdP" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2cCHKvAHUdR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5hPfJKCsfYi" role="3EZMnx">
          <node concept="VPM3Z" id="5hPfJKCsfYj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2cCHKvAGNbW" role="2iSdaV" />
          <node concept="3F0ifn" id="5hPfJKCsfYm" role="3EZMnx">
            <property role="3F0ifm" value="state machine" />
          </node>
          <node concept="1iCGBv" id="5hPfJKCsfYn" role="3EZMnx">
            <ref role="1NtTu8" to="lcpc:5hPfJKCsfX9" resolve="satemachine" />
            <node concept="1sVBvm" id="5hPfJKCsfYo" role="1sWHZn">
              <node concept="3F0A7n" id="5hPfJKCsfYp" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="56VLVOUuGU6" role="3EZMnx">
          <ref role="PMmxG" to="b4h4:5tDzxi6RrTa" resolve="OptionalCBMCSettings" />
        </node>
        <node concept="2iRkQZ" id="2cCHKvAHUdU" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="3SmHfhJ96hn" role="6VMZX">
      <node concept="2iRkQZ" id="3SmHfhJ96ho" role="2iSdaV" />
      <node concept="3EZMnI" id="3SmHfhJ96hp" role="3EZMnx">
        <node concept="VPM3Z" id="3SmHfhJ96hq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hr" role="3EZMnx">
          <property role="3F0ifm" value="Summary:" />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hs" role="3EZMnx">
          <property role="3F0ifm" value="check whether from the entry point all states are reachable and all transitions can be taken." />
          <node concept="Vb9p2" id="3SmHfhJ96ht" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3SmHfhJ96hu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3SmHfhJ96hv" role="3EZMnx" />
      <node concept="PMmxH" id="5tDzxi6RHpZ" role="3EZMnx">
        <ref role="PMmxG" to="b4h4:5tDzxi6RrW3" resolve="OptionalCBMCSettingsDoc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCw7Ij">
    <ref role="1XX52x" to="lcpc:5hPfJKCw7Id" resolve="StatemachineCheckAttribute" />
    <node concept="3EZMnI" id="5hPfJKCw7Ik" role="2wV5jI">
      <node concept="2iRkQZ" id="5hPfJKCw7Il" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCw7Im" role="3EZMnx">
        <property role="3F0ifm" value="checked" />
        <ref role="1k5W1q" to="srwo:1qK_mmzoiNT" resolve="verification" />
        <node concept="3vyZuw" id="3JyX84yRIK0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5hPfJKCw7In" role="3EZMnx" />
    </node>
  </node>
</model>

