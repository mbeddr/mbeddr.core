<?xml version="1.0" encoding="UTF-8"?>
<model ref="97f9a38a-5b19-4147-9eac-e1a8cab31065/r:fe798f47-3b69-4abb-a0d8-ed5407cb2c81(com.mbeddr.mpsutil.review.readonly/com.mbeddr.mpsutil.review.readonly.editor)">
  <persistence version="9" />
  <languages>
    <use id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="e33ff641-cba8-4703-98f4-59e63936d940" name="com.mbeddr.mpsutil.margincell.editor" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="731j" ref="97f9a38a-5b19-4147-9eac-e1a8cab31065/r:3c59b531-7e26-4d48-9741-79bb9e737ae5(com.mbeddr.mpsutil.review.readonly/com.mbeddr.mpsutil.review.readonly.structure)" />
    <import index="fmr2" ref="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1/r:2b3b5f84-66ef-4014-bab0-8d3017aa7a4e(com.mbeddr.mpsutil.review.runtime/com.mbeddr.mpsutil.review.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
    <language id="e33ff641-cba8-4703-98f4-59e63936d940" name="com.mbeddr.mpsutil.margincell.editor">
      <concept id="97401520565568823" name="com.mbeddr.mpsutil.margincell.editor.structure.MarginCell" flags="ng" index="2SJGWt">
        <reference id="97401520565568825" name="marginContents" index="2SJGWj" />
        <child id="97401520565568824" name="content" index="2SJGWi" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7lmVLrULD8q">
    <ref role="1XX52x" to="731j:7lmVLrULD8n" resolve="Review" />
    <node concept="2SJGWt" id="66jx6gIAfcw" role="2wV5jI">
      <ref role="2SJGWj" to="731j:7lmVLrULD8p" resolve="notes" />
      <node concept="3EZMnI" id="7lmVLrULD8s" role="2SJGWi">
        <node concept="3F0ifn" id="7lmVLrULD8t" role="3EZMnx">
          <property role="3F0ifm" value="Review for" />
        </node>
        <node concept="1iCGBv" id="7lmVLrULD8u" role="3EZMnx">
          <ref role="1NtTu8" to="731j:7lmVLrULD8o" resolve="reviewedRoot" />
          <node concept="1sVBvm" id="7lmVLrULD8v" role="1sWHZn">
            <node concept="1HlG4h" id="7lmVLrULD8w" role="2wV5jI">
              <node concept="1HfYo3" id="7lmVLrULD8x" role="1HlULh">
                <node concept="3TQlhw" id="7lmVLrULD8y" role="1Hhtcw">
                  <node concept="3clFbS" id="7lmVLrULD8z" role="2VODD2">
                    <node concept="3clFbF" id="7lmVLrULD8$" role="3cqZAp">
                      <node concept="2OqwBi" id="7lmVLrULD8_" role="3clFbG">
                        <node concept="pncrf" id="7lmVLrULD8A" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7lmVLrULD8B" role="2OqNvi">
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
        <node concept="3F0ifn" id="7lmVLrULD8C" role="3EZMnx" />
        <node concept="2iRkQZ" id="7lmVLrULD8Q" role="2iSdaV" />
        <node concept="VPM3Z" id="7lmVLrULD8R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wiIWbHCEbl">
    <ref role="1XX52x" to="731j:2wiIWbHCDAN" resolve="MyConcept" />
    <node concept="3uPbVW" id="2wiIWbHCF6V" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vvbre" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3F2HdR" id="2wiIWbHCFx$" role="3v87hO">
        <ref role="1NtTu8" to="731j:2wiIWbHCFlm" resolve="children" />
        <node concept="2iRkQZ" id="2wiIWbHCKZ$" role="2czzBx" />
      </node>
      <node concept="3F0A7n" id="2wiIWbHCFg0" role="3v1y6z">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

