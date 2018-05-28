<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:491a72d0-a89c-45f5-92ff-c5c32c0ab953(com.mbeddr.mpsutil.margincell.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tkb5" ref="r:6c3f3e9e-b095-4787-b6dd-ae5e3c8d2756(com.mbeddr.mpsutil.margincell.editor.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
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
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
  <node concept="V5hpn" id="2BFhFd5wfTV">
    <property role="TrG5h" value="MarginCellStyles" />
    <node concept="3t5Usi" id="2BFhFd5wgaE" role="V601i">
      <property role="TrG5h" value="margincell-margin-left" />
      <node concept="10Oyi0" id="10nVqVfs_Fb" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVfsAJm" role="3t49C2">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsAJN" role="V601i">
      <property role="TrG5h" value="margincell-cell-width" />
      <node concept="10Oyi0" id="10nVqVfsBO9" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVfsBOc" role="3t49C2">
        <property role="3cmrfH" value="300" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsBOC" role="V601i">
      <property role="TrG5h" value="margincell-gap" />
      <node concept="10Oyi0" id="10nVqVfsBOO" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVfsCT4" role="3t49C2">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsCTn" role="V601i">
      <property role="TrG5h" value="margincell-dashed-line-interval" />
      <node concept="10OMs4" id="10nVqVfsCTA" role="3t5Oan" />
      <node concept="2$xPTn" id="27wZW$Isuu2" role="3t49C2">
        <property role="2$xPTl" value="6.0f" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsE8M" role="V601i">
      <property role="TrG5h" value="margincell-border-width" />
      <node concept="10Oyi0" id="10nVqVfsE9a" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVfsFdw" role="3t49C2">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsFeT" role="V601i">
      <property role="TrG5h" value="margincell-border-padding" />
      <node concept="10Oyi0" id="10nVqVfsFfk" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVfsFfn" role="3t49C2">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsFgn" role="V601i">
      <property role="TrG5h" value="margincell-line-color" />
      <node concept="3uibUv" id="10nVqVftsDR" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="10nVqVftsEb" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.pink" resolve="pink" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVfsFdW" role="V601i">
      <property role="TrG5h" value="margincell-line-width" />
      <node concept="10Oyi0" id="10nVqVfsFen" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVfsFeq" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVftsFe" role="V601i">
      <property role="TrG5h" value="margincell-selected-overlay-alpha" />
      <node concept="10Oyi0" id="10nVqVftsFO" role="3t5Oan" />
      <node concept="2nou5x" id="10nVqVftsFR" role="3t49C2">
        <property role="2noCCI" value="30" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVftt35" role="V601i">
      <property role="TrG5h" value="margincell-unselected-overlay-alpha" />
      <node concept="10Oyi0" id="10nVqVftt3G" role="3t5Oan" />
      <node concept="2nou5x" id="10nVqVftt3J" role="3t49C2">
        <property role="2noCCI" value="10" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVftu9b" role="V601i">
      <property role="TrG5h" value="margincell-connection-margin" />
      <node concept="10Oyi0" id="10nVqVftvet" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVftvew" role="3t49C2">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVftvfh" role="V601i">
      <property role="TrG5h" value="margincell-connection-alpha" />
      <node concept="10Oyi0" id="10nVqVftwkD" role="3t5Oan" />
      <node concept="2nou5x" id="10nVqVftxpn" role="3t49C2">
        <property role="2noCCI" value="40" />
      </node>
    </node>
    <node concept="3t5Usi" id="10nVqVg8Ve1" role="V601i">
      <property role="TrG5h" value="margincell-connection-width" />
      <node concept="10Oyi0" id="10nVqVg8VeG" role="3t5Oan" />
      <node concept="3cmrfG" id="10nVqVg8VeJ" role="3t49C2">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5q2yETTclD">
    <ref role="1XX52x" to="tkb5:5q2yETTckR" resolve="MarginCell" />
    <node concept="3EZMnI" id="5q2yETTclE" role="6VMZX">
      <node concept="PMmxH" id="5q2yETTclF" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="5q2yETTclG" role="3EZMnx" />
      <node concept="PMmxH" id="5q2yETTclH" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:3h9t8Jnexr_" resolve="Common_Component" />
      </node>
      <node concept="3F0ifn" id="5q2yETTclI" role="3EZMnx" />
      <node concept="3F0ifn" id="5q2yETTclJ" role="3EZMnx">
        <property role="3F0ifm" value="MarginCell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="1iCGBv" id="5q2yETTclK" role="3EZMnx">
        <ref role="1NtTu8" to="tkb5:5q2yETTckU" resolve="styleClass" />
        <node concept="1sVBvm" id="5q2yETTclL" role="1sWHZn">
          <node concept="1HlG4h" id="5q2yETTclM" role="2wV5jI">
            <node concept="1HfYo3" id="5q2yETTclN" role="1HlULh">
              <node concept="3TQlhw" id="5q2yETTclO" role="1Hhtcw">
                <node concept="3clFbS" id="5q2yETTclP" role="2VODD2">
                  <node concept="3clFbF" id="5q2yETTclQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5q2yETTclR" role="3clFbG">
                      <node concept="pncrf" id="5q2yETTclS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5q2yETTclT" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5q2yETTclU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5q2yETTclV" role="2wV5jI">
      <node concept="3F1sOY" id="5q2yETTclW" role="3EZMnx">
        <ref role="1NtTu8" to="tkb5:5q2yETTckS" resolve="content" />
      </node>
      <node concept="VPM3Z" id="5q2yETTclX" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="5q2yETTclY" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="PMmxH" id="5q2yETTclZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5q2yETTcm0" role="3EZMnx">
        <ref role="1NtTu8" to="tkb5:5q2yETTckT" resolve="marginContents" />
        <node concept="1sVBvm" id="5q2yETTcm1" role="1sWHZn">
          <node concept="3F0A7n" id="5q2yETTcm2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5q2yETTcm3" role="2iSdaV" />
    </node>
  </node>
</model>

