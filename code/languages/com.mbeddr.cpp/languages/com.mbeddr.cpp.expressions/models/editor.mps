<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebec74e0-7baf-4d81-9d69-eed86132a515(com.mbeddr.cpp.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="24kQdi" id="4o2nsMgBLQS">
    <ref role="1XX52x" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    <node concept="1iCGBv" id="4o2nsMgBLQU" role="2wV5jI">
      <ref role="1NtTu8" to="3d25:4o2nsMgBLQF" resolve="attribute" />
      <node concept="1sVBvm" id="4o2nsMgBLQW" role="1sWHZn">
        <node concept="3F0A7n" id="4o2nsMgBLRi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBJ5U">
    <ref role="1XX52x" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="3EZMnI" id="4o2nsMgBOF7" role="2wV5jI">
      <node concept="2iRfu4" id="4o2nsMgBOF8" role="2iSdaV" />
      <node concept="1iCGBv" id="4o2nsMgBJEI" role="3EZMnx">
        <ref role="1NtTu8" to="3d25:4o2nsMgBIqZ" resolve="method" />
        <node concept="1sVBvm" id="4o2nsMgBJEK" role="1sWHZn">
          <node concept="3F0A7n" id="4o2nsMgBJFp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBOW6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4o2nsMgBQh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4o2nsMgBTGo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3d25:4o2nsMgBSJi" resolve="actuals" />
        <node concept="2iRfu4" id="4o2nsMgBTGq" role="2czzBx" />
        <node concept="3F0ifn" id="4o2nsMgBVJt" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBOWH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v5DuFDsb1p">
    <ref role="1XX52x" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="3EZMnI" id="3v5DuFDsb1r" role="2wV5jI">
      <node concept="2iRfu4" id="3v5DuFDsb1s" role="2iSdaV" />
      <node concept="1iCGBv" id="3v5DuFDsb1t" role="3EZMnx">
        <ref role="1NtTu8" to="3d25:3v5DuFDsb27" resolve="method" />
        <node concept="1sVBvm" id="3v5DuFDsb1u" role="1sWHZn">
          <node concept="3F0A7n" id="3v5DuFDsb1v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3v5DuFDsb1w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3v5DuFDsb1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3v5DuFDsb1y" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3d25:5ak6HMA0ref" resolve="actuals" />
        <node concept="2iRfu4" id="3v5DuFDsb1z" role="2czzBx" />
        <node concept="3F0ifn" id="3v5DuFDsb1$" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="3v5DuFDsb1_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v5DuFDsm_i">
    <ref role="1XX52x" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    <node concept="1iCGBv" id="3v5DuFDsm_k" role="2wV5jI">
      <ref role="1NtTu8" to="3d25:3v5DuFDsm_6" resolve="att" />
      <node concept="1sVBvm" id="3v5DuFDsm_m" role="1sWHZn">
        <node concept="3F0A7n" id="3v5DuFDsm_C" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="gWE$qaeJ04">
    <property role="TrG5h" value="QualifiedMethodCall_SmartReference" />
    <ref role="aqKnT" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="3XHNnq" id="gWE$qaeJ1b" role="3ft7WO">
      <ref role="3XGfJA" to="3d25:4o2nsMgBIqZ" resolve="method" />
      <node concept="1WAQ3h" id="gWE$qaeJ1h" role="1WZ6D9">
        <node concept="3clFbS" id="gWE$qaeJ1j" role="2VODD2">
          <node concept="3clFbF" id="gWE$qaeJX9" role="3cqZAp">
            <node concept="2OqwBi" id="gWE$qaeKqb" role="3clFbG">
              <node concept="1WAUZh" id="gWE$qaeJX8" role="2Oq$k0" />
              <node concept="3TrcHB" id="gWE$qaeLAv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="gWE$qaeLMO" role="1WZ6hz">
        <node concept="3clFbS" id="gWE$qaeLMP" role="2VODD2">
          <node concept="3clFbF" id="gWE$qaeLZu" role="3cqZAp">
            <node concept="2OqwBi" id="gWE$qaeMsw" role="3clFbG">
              <node concept="1WAUZh" id="gWE$qaeLZt" role="2Oq$k0" />
              <node concept="2qgKlT" id="gWE$qaePe7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="gWE$qahwTB">
    <property role="TrG5h" value="InternalMethodCall_SmartReference" />
    <ref role="aqKnT" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="3XHNnq" id="gWE$qahwZ_" role="3ft7WO">
      <ref role="3XGfJA" to="3d25:3v5DuFDsb27" resolve="method" />
      <node concept="1WAQ3h" id="gWE$qahwZH" role="1WZ6hz">
        <node concept="3clFbS" id="gWE$qahwZI" role="2VODD2">
          <node concept="3clFbF" id="gWE$qahx89" role="3cqZAp">
            <node concept="2OqwBi" id="gWE$qahx_b" role="3clFbG">
              <node concept="1WAUZh" id="gWE$qahx88" role="2Oq$k0" />
              <node concept="2qgKlT" id="gWE$qahyfI" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="gWE$qahyJt" role="1WZ6D9">
        <node concept="3clFbS" id="gWE$qahyJv" role="2VODD2">
          <node concept="3clFbF" id="gWE$qahyZJ" role="3cqZAp">
            <node concept="2OqwBi" id="gWE$qahzsL" role="3clFbG">
              <node concept="1WAUZh" id="gWE$qahyZI" role="2Oq$k0" />
              <node concept="3TrcHB" id="gWE$qah$D5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="gWE$qahwZC" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="gWE$qahB6F">
    <ref role="aqKnT" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="1s_PAr" id="gWE$qahB6G" role="3ft7WO">
      <node concept="2kknPI" id="gWE$qahB6J" role="1s_PAo">
        <ref role="2kkw0f" node="gWE$qahwTB" resolve="InternalMethodCall_SmartReference" />
      </node>
    </node>
  </node>
</model>

