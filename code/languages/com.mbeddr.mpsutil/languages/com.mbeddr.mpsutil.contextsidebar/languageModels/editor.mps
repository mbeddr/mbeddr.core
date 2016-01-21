<?xml version="1.0" encoding="UTF-8"?>
<model ref="b1deed8c-68b2-424a-806a-664b47188e43/r:338f9443-9844-450a-83cf-fa940228dc86(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwd3" ref="b1deed8c-68b2-424a-806a-664b47188e43/r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.structure)" implicit="true" />
    <import index="tpco" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2B6gS0eQWh6">
    <property role="3GE5qa" value="action.intention" />
    <ref role="1XX52x" to="nwd3:2B6gS0eNBvB" resolve="CreateIntentionAnnotation" />
    <node concept="3EZMnI" id="2B6gS0eR1eD" role="2wV5jI">
      <node concept="PMmxH" id="2B6gS0eR1eN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="2B6gS0eR1eS" role="3EZMnx" />
      <node concept="2iRkQZ" id="2B6gS0eR1eG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2B6gS0eVE8D">
    <property role="3GE5qa" value="action.intention" />
    <ref role="1XX52x" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
    <node concept="3EZMnI" id="2B6gS0eVE9u" role="2wV5jI">
      <node concept="3EZMnI" id="2B6gS0eVE9E" role="3EZMnx">
        <node concept="VPM3Z" id="2B6gS0eVE9G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2B6gS0eVE9J" role="2iSdaV" />
        <node concept="PMmxH" id="2B6gS0eVE9_" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="2B6gS0eVEa0" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2B6gS0eVEdS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2B6gS0eVEf_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2B6gS0eVEa8" role="3EZMnx">
          <ref role="1NtTu8" to="nwd3:2B6gS0eVE7T" resolve="actionId" />
        </node>
        <node concept="3F0ifn" id="2B6gS0eVEan" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2B6gS0eVEce" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="2B6gS0eVEfP" role="3EZMnx" />
      <node concept="2iRkQZ" id="2B6gS0eVE9x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4AhMPNYmE1e">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="nwd3:4AhMPNYlUI$" resolve="TextAreaContextSection" />
    <node concept="3EZMnI" id="4AhMPNYr4Q$" role="2wV5jI">
      <node concept="l2Vlx" id="4AhMPNYr4Q_" role="2iSdaV" />
      <node concept="3F0ifn" id="4AhMPNYr4QA" role="3EZMnx">
        <property role="3F0ifm" value="text area context section" />
      </node>
      <node concept="3F0A7n" id="4AhMPNYr4QB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4AhMPNYr4QC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4AhMPNYr4QD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4AhMPNYr4QE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AhMPNYr4QF" role="3EZMnx">
        <node concept="l2Vlx" id="4AhMPNYr4QG" role="2iSdaV" />
        <node concept="lj46D" id="4AhMPNYr4QH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYr4QR" role="3EZMnx">
          <property role="3F0ifm" value="is applicable query" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYr4QS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AhMPNYr4QT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYr4QU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4AhMPNYr4QV" role="3EZMnx">
          <ref role="1NtTu8" to="nwd3:4AhMPNYmPjt" />
          <node concept="lj46D" id="4AhMPNYr4QW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYr4QX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AhMPNYr4QP" role="3EZMnx">
          <node concept="ljvvj" id="4AhMPNYr4QQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AhMPNYr4QI" role="3EZMnx">
          <property role="3F0ifm" value="content function" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYr4QJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AhMPNYr4QK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYr4QL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4AhMPNYr4QM" role="3EZMnx">
          <ref role="1NtTu8" to="nwd3:4AhMPNYmE0s" />
          <node concept="lj46D" id="4AhMPNYr4QN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYr4QO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AhMPNYr4QY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4AhMPNYr4QZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AhMPNYmFv0">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="nwd3:lRW__Is3Hv" resolve="ContextActionContextSection" />
    <node concept="3EZMnI" id="4AhMPNYmFvK" role="2wV5jI">
      <node concept="l2Vlx" id="4AhMPNYmFvL" role="2iSdaV" />
      <node concept="3F0ifn" id="4AhMPNYmFvM" role="3EZMnx">
        <property role="3F0ifm" value="context action context section" />
      </node>
      <node concept="3F0A7n" id="4AhMPNYmFvN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4AhMPNYmFvO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4AhMPNYmFvP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4AhMPNYmFvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AhMPNYmFvR" role="3EZMnx">
        <node concept="l2Vlx" id="4AhMPNYmFvS" role="2iSdaV" />
        <node concept="lj46D" id="4AhMPNYmFvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFvU" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFvV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AhMPNYmFvW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYmFvX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AhMPNYmFvY" role="3EZMnx">
          <ref role="1NtTu8" to="nwd3:lRW__IwusC" />
          <node concept="l2Vlx" id="4AhMPNYmFvZ" role="2czzBx" />
          <node concept="pj6Ft" id="4AhMPNYmFw0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4AhMPNYmFw1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYmFw2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AhMPNYmFw3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4AhMPNYmFw4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AhMPNYmFxM">
    <property role="3GE5qa" value="section" />
    <ref role="1XX52x" to="nwd3:lRW__Is3Dp" resolve="JComponentContextSection" />
    <node concept="3EZMnI" id="4AhMPNYmFxO" role="2wV5jI">
      <node concept="l2Vlx" id="4AhMPNYmFxP" role="2iSdaV" />
      <node concept="3F0ifn" id="4AhMPNYmFxQ" role="3EZMnx">
        <property role="3F0ifm" value="JComponent context section" />
      </node>
      <node concept="3F0A7n" id="4AhMPNYmFxR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4AhMPNYmFxS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4AhMPNYmFxT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4AhMPNYmFxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AhMPNYmFxV" role="3EZMnx">
        <node concept="l2Vlx" id="4AhMPNYmFxW" role="2iSdaV" />
        <node concept="lj46D" id="4AhMPNYmFxX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFxY" role="3EZMnx">
          <property role="3F0ifm" value="component query" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFxZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AhMPNYmFy0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYmFy1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4AhMPNYmFy2" role="3EZMnx">
          <ref role="1NtTu8" to="nwd3:lRW__IufA2" />
          <node concept="lj46D" id="4AhMPNYmFy3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYmFy4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFy5" role="3EZMnx">
          <node concept="ljvvj" id="4AhMPNYmFy6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFy7" role="3EZMnx">
          <property role="3F0ifm" value="is applicable query" />
        </node>
        <node concept="3F0ifn" id="4AhMPNYmFy8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AhMPNYmFy9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYmFya" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4AhMPNYmFyb" role="3EZMnx">
          <ref role="1NtTu8" to="nwd3:lRW__IuEuD" />
          <node concept="lj46D" id="4AhMPNYmFyc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AhMPNYmFyd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AhMPNYmFye" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4AhMPNYmFyf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

