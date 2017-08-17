<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67fcb547-f436-44b7-b04d-6372a563654a(com.mbeddr.mpsutil.treenotation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hfvq" ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7uOgiTbtke">
    <ref role="1XX52x" to="hfvq:7uOgiTbtk8" resolve="TreeCell" />
    <node concept="3EZMnI" id="fGPlTr0" role="6VMZX">
      <node concept="PMmxH" id="hF4_9s_" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4_aGc" role="3EZMnx">
        <node concept="VPM3Z" id="hF4_bzS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="fGPA53L" role="3EZMnx">
        <property role="3F0ifm" value="Tree:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="fGPAY2i" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PEH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuUQ" role="2iSdaV" />
        <node concept="3EZMnI" id="2rPTijxMg9m" role="3EZMnx">
          <node concept="2iRfu4" id="2rPTijxMg9n" role="2iSdaV" />
          <node concept="VPM3Z" id="2rPTijxMg9o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2rPTijxMg9p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2rPTijxMg9q" role="3EZMnx">
            <property role="3F0ifm" value="layout" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="2rPTijxMg9r" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3nxI2P" id="7dj$mdOT4Wv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2rPTijxMg9s" role="3EZMnx">
            <property role="1$x2rV" value="inherit" />
            <ref role="1NtTu8" to="hfvq:2rPTijxMg9c" resolve="layout" />
            <node concept="VPXOz" id="2rPTijxMg9t" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="7dj$mdOT58Z" role="pqm2j">
            <node concept="3clFbS" id="7dj$mdOT590" role="2VODD2">
              <node concept="3clFbF" id="7dj$mdOT5gb" role="3cqZAp">
                <node concept="2OqwBi" id="7dj$mdOT6mU" role="3clFbG">
                  <node concept="2OqwBi" id="7dj$mdOT5sI" role="2Oq$k0">
                    <node concept="pncrf" id="7dj$mdOT5ga" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7dj$mdOT5V4" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:2rPTijxMg9c" resolve="layout" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7dj$mdOT6LA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7GMtHW6w$DP" role="3EZMnx">
          <node concept="2iRfu4" id="7GMtHW6w$DQ" role="2iSdaV" />
          <node concept="VPM3Z" id="7GMtHW6w$DR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7GMtHW6w$Hp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7GMtHW6w$DV" role="3EZMnx">
            <property role="3F0ifm" value="delete" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="7GMtHW6wA9p" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7GMtHW6w$E0" role="3EZMnx">
            <ref role="1NtTu8" to="hfvq:7GMtHW6w$DL" resolve="deleteHandler" />
            <node concept="VPXOz" id="7GMtHW6w$FG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7GMtHW6yJFJ" role="3EZMnx">
          <node concept="2iRfu4" id="7GMtHW6yJFK" role="2iSdaV" />
          <node concept="VPM3Z" id="7GMtHW6yJFL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7GMtHW6yJFM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7GMtHW6yJFN" role="3EZMnx">
            <property role="3F0ifm" value="insert child" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="7GMtHW6yJFO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3nxI2P" id="4Q9g1gQNbwW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7GMtHW6yJFP" role="3EZMnx">
            <ref role="1NtTu8" to="hfvq:7GMtHW6yJFE" resolve="insertHandler" />
            <node concept="VPXOz" id="7GMtHW6yJFQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="2rPTijxvxIP" role="pqm2j">
            <node concept="3clFbS" id="2rPTijxvxIQ" role="2VODD2">
              <node concept="3clFbF" id="2rPTijxvxQ5" role="3cqZAp">
                <node concept="2OqwBi" id="2rPTijxvz5y" role="3clFbG">
                  <node concept="2OqwBi" id="2rPTijxvy2C" role="2Oq$k0">
                    <node concept="pncrf" id="2rPTijxvxQ4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rPTijxvy_1" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:7GMtHW6yJFE" resolve="insertHandler" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2rPTijxvzSU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4Q9g1gQN8A1" role="3EZMnx">
          <node concept="2iRfu4" id="4Q9g1gQN8A2" role="2iSdaV" />
          <node concept="VPM3Z" id="4Q9g1gQN8A3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Q9g1gQN8A4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4Q9g1gQN8A5" role="3EZMnx">
            <property role="3F0ifm" value="insert child" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="4Q9g1gQN8A6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="4Q9g1gQN8Ch" role="3EZMnx">
            <ref role="1NtTu8" to="hfvq:4Q9g1gQN8_F" resolve="insertHandlers" />
            <node concept="VPXOz" id="4Q9g1gQN8CR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="4Q9g1gQN8CA" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="7k8R9gKMaj7" role="3EZMnx">
          <node concept="2iRfu4" id="7k8R9gKMaj8" role="2iSdaV" />
          <node concept="VPM3Z" id="7k8R9gKMaj9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7k8R9gKMaja" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7k8R9gKMajb" role="3EZMnx">
            <property role="3F0ifm" value="outgoing shape" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="7k8R9gKMajc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7k8R9gKMajd" role="3EZMnx">
            <ref role="1NtTu8" to="hfvq:7k8R9gKMaiU" resolve="outgoingShape" />
            <node concept="VPXOz" id="7k8R9gKMaje" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7k8R9gKMajB" role="3EZMnx">
          <node concept="2iRfu4" id="7k8R9gKMajC" role="2iSdaV" />
          <node concept="VPM3Z" id="7k8R9gKMajD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7k8R9gKMajE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7k8R9gKMajF" role="3EZMnx">
            <property role="3F0ifm" value="incoming shape" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="7k8R9gKMajG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7k8R9gKMajH" role="3EZMnx">
            <ref role="1NtTu8" to="hfvq:7k8R9gKMaj0" resolve="incomingShape" />
            <node concept="VPXOz" id="7k8R9gKMajI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6JR7Jr70haa" role="3EZMnx">
          <node concept="2iRfu4" id="6JR7Jr70hab" role="2iSdaV" />
          <node concept="VPM3Z" id="6JR7Jr70hac" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6JR7Jr70had" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6JR7Jr70hae" role="3EZMnx">
            <property role="3F0ifm" value="collapse by default" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="6JR7Jr70haf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6JR7Jr70hag" role="3EZMnx">
            <ref role="1NtTu8" to="hfvq:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
            <node concept="VPXOz" id="6JR7Jr70hah" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$OXo" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuOw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7uOgiTbtJY" role="2wV5jI">
      <node concept="3F1sOY" id="7uOgiTbtK5" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7uOgiTbtJR" resolve="treeRoot" />
      </node>
      <node concept="3F0ifn" id="7uOgiTbtKf" role="3EZMnx">
        <property role="3F0ifm" value="/|\" />
      </node>
      <node concept="3F1sOY" id="7uOgiTbtKb" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7uOgiTbtJT" resolve="treeChildren" />
      </node>
      <node concept="2iRkQZ" id="7uOgiTbtK1" role="2iSdaV" />
      <node concept="VPXOz" id="7uOgiTbu6W" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GMtHW6DFe9">
    <ref role="1XX52x" to="hfvq:7GMtHW6DFdZ" resolve="ShapeReference" />
    <node concept="3EZMnI" id="7k8R9gKM9b8" role="2wV5jI">
      <node concept="1iCGBv" id="7GMtHW6DFeb" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7GMtHW6DFe2" resolve="shape" />
        <node concept="1sVBvm" id="7GMtHW6DFed" role="1sWHZn">
          <node concept="3F0A7n" id="7GMtHW6DFem" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7k8R9gKM9bn" role="3EZMnx">
        <node concept="VPM3Z" id="7k8R9gKM9bp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7k8R9gKM9b_" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="7k8R9gKM9dy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7k8R9gKM9ff" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7k8R9gKM9bN" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="hfvq:7k8R9gKLRHv" resolve="actualParameters" />
          <node concept="l2Vlx" id="7k8R9gKM9bP" role="2czzBx" />
          <node concept="tppnM" id="7k8R9gKM9fj" role="sWeuL">
            <node concept="11L4FC" id="7k8R9gKM9fl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7k8R9gKM9bF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7k8R9gKM9hP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7k8R9gKM9bs" role="2iSdaV" />
        <node concept="pkWqt" id="7k8R9gKNv5N" role="pqm2j">
          <node concept="3clFbS" id="7k8R9gKNv5O" role="2VODD2">
            <node concept="3clFbF" id="7k8R9gKNv6T" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKNwgd" role="3clFbG">
                <node concept="2OqwBi" id="7k8R9gKNvoI" role="2Oq$k0">
                  <node concept="2OqwBi" id="7k8R9gKNv9w" role="2Oq$k0">
                    <node concept="pncrf" id="7k8R9gKNv6S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7k8R9gKNvik" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7k8R9gKNvyw" role="2OqNvi">
                    <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7k8R9gKNy8X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7k8R9gKM9bb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7GMtHW6DGu0">
    <ref role="1XX52x" to="hfvq:7GMtHW6DEF1" resolve="Shape" />
    <node concept="3EZMnI" id="7GMtHW6DGu5" role="2wV5jI">
      <node concept="3EZMnI" id="7GMtHW6DGuc" role="3EZMnx">
        <node concept="VPM3Z" id="7GMtHW6DGue" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7GMtHW6DGug" role="3EZMnx">
          <property role="3F0ifm" value="shape" />
        </node>
        <node concept="3F0A7n" id="7GMtHW6DGur" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7GMtHW6DGuh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7GMtHW6DGv1" role="3EZMnx" />
      <node concept="3F2HdR" id="7k8R9gKLRZs" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
        <node concept="2iRkQZ" id="7k8R9gKLRZu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7k8R9gKLRZi" role="3EZMnx" />
      <node concept="3F1sOY" id="7GMtHW6DGuJ" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7GMtHW6DEF3" resolve="paintFunction" />
      </node>
      <node concept="2iRkQZ" id="7GMtHW6DGu8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7k8R9gKLR1W">
    <ref role="1XX52x" to="hfvq:7k8R9gKLR1M" resolve="ShapeParameterDeclaration" />
    <node concept="3EZMnI" id="7k8R9gKLR1Y" role="2wV5jI">
      <node concept="3F0A7n" id="7k8R9gKLR25" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7k8R9gKLR2b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7k8R9gKLR2j" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7k8R9gKLR1N" resolve="type" />
      </node>
      <node concept="2iRfu4" id="7k8R9gKLR21" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7k8R9gKLR2w">
    <ref role="1XX52x" to="hfvq:7k8R9gKLR2o" resolve="ShapeParameterReference" />
    <node concept="1iCGBv" id="7k8R9gKLR2y" role="2wV5jI">
      <ref role="1NtTu8" to="hfvq:7k8R9gKLR2p" resolve="declaration" />
      <node concept="1sVBvm" id="7k8R9gKLR2$" role="1sWHZn">
        <node concept="3F0A7n" id="7k8R9gKLR2I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CiTYi$w1aO">
    <ref role="1XX52x" to="hfvq:7CiTYi$w0uk" resolve="ConditionalShape" />
    <node concept="3EZMnI" id="7CiTYi$w1bS" role="2wV5jI">
      <node concept="3F0ifn" id="7CiTYi$w1dl" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="7CiTYi$w1ef" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7CiTYi$w1du" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="7CiTYi$w1eR" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="lj46D" id="7CiTYi$w1i8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7CiTYi$w1jV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CiTYi$w1fg" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7CiTYi$w1aB" resolve="then" />
      </node>
      <node concept="3F0ifn" id="7CiTYi$w1fH" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="pVoyu" id="7CiTYi$w1lF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CiTYi$w1nu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CiTYi$w1ge" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7CiTYi$w1aE" resolve="else" />
      </node>
      <node concept="l2Vlx" id="7CiTYi$w1bV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CiTYi$AeQh">
    <ref role="1XX52x" to="hfvq:7CiTYi$AeQ5" resolve="IncomingShapeStyle" />
    <node concept="3EZMnI" id="7CiTYi$AeRv" role="2wV5jI">
      <node concept="PMmxH" id="7CiTYi$AeRG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
      </node>
      <node concept="3F0ifn" id="7CiTYi$AeRR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7CiTYi$AeS9" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:7CiTYi$AeQp" resolve="shape" />
      </node>
      <node concept="2iRfu4" id="7CiTYi$AeRy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Q9g1gQN5nT">
    <ref role="1XX52x" to="hfvq:4Q9g1gQN5nw" resolve="SimpleInsertHandler" />
    <node concept="3EZMnI" id="4Q9g1gQN5o2" role="2wV5jI">
      <node concept="l2Vlx" id="4Q9g1gQN5o3" role="2iSdaV" />
      <node concept="PMmxH" id="4Q9g1gQN5pm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4Q9g1gQN5o5" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:4Q9g1gQN5nV" resolve="description" />
        <node concept="ljvvj" id="4Q9g1gQN5sq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Q9g1gQN5og" role="3EZMnx">
        <ref role="1NtTu8" to="hfvq:4Q9g1gQN5n_" resolve="insertFunction" />
        <node concept="lj46D" id="4Q9g1gQN5oh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4Q9g1gQN5oi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Q9g1gQQ0Yr">
    <ref role="1XX52x" to="hfvq:4Q9g1gQOGvj" resolve="SubconceptsInsertHandler" />
    <node concept="PMmxH" id="4Q9g1gQQ0Yt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2rPTijxM736">
    <property role="3GE5qa" value="layout" />
    <ref role="1XX52x" to="hfvq:2rPTijxM72O" resolve="AbstractTreeLayout" />
    <node concept="PMmxH" id="2rPTijxM738" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

