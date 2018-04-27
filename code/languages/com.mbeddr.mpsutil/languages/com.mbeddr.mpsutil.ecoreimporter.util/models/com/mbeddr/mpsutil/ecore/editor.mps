<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7474f82-1196-436f-9505-0a00ce717808(com.mbeddr.mpsutil.ecore.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecore.structure)" implicit="true" />
    <import index="cmo7" ref="r:625bbd58-ab3a-4506-bed6-32039fdf5b9a(com.mbeddr.mpsutil.ecore.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="2AgFaoOYelk">
    <ref role="1XX52x" to="hvgx:2AgFaoOYcZu" resolve="EMFDataTypeAnnotation" />
    <node concept="3EZMnI" id="2AgFaoOYelm" role="2wV5jI">
      <node concept="3F0ifn" id="2AgFaoOYelt" role="3EZMnx">
        <property role="3F0ifm" value="@emfdatatype:" />
      </node>
      <node concept="3F1sOY" id="2AgFaoOYGZR" role="3EZMnx">
        <ref role="1NtTu8" to="hvgx:2AgFaoOYGZJ" resolve="type" />
        <node concept="ljvvj" id="2AgFaoOYH23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2AgFaoOYf6x" role="3EZMnx" />
      <node concept="l2Vlx" id="2AgFaoOYelp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AgFaoOYDfd">
    <ref role="1XX52x" to="hvgx:2AgFaoOYBRq" resolve="IEMFDataType" />
    <node concept="1HlG4h" id="2AgFaoOYEBp" role="2wV5jI">
      <node concept="1HfYo3" id="2AgFaoOYEBr" role="1HlULh">
        <node concept="3TQlhw" id="2AgFaoOYEBt" role="1Hhtcw">
          <node concept="3clFbS" id="2AgFaoOYEBv" role="2VODD2">
            <node concept="3clFbF" id="2AgFaoOYEJY" role="3cqZAp">
              <node concept="2OqwBi" id="2AgFaoOYF8o" role="3clFbG">
                <node concept="pncrf" id="2AgFaoOYEJX" role="2Oq$k0" />
                <node concept="2qgKlT" id="2AgFaoOYFtS" role="2OqNvi">
                  <ref role="37wK5l" to="cmo7:2AgFaoOYBRA" resolve="emfTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5n6IlFzyEdZ">
    <ref role="1XX52x" to="hvgx:5n6IlFzyEbH" resolve="EcoreFileInfo" />
    <node concept="3EZMnI" id="5n6IlFzyEe7" role="2wV5jI">
      <node concept="3F0ifn" id="5n6IlFzyEee" role="3EZMnx">
        <property role="3F0ifm" value="path to ecore file : " />
      </node>
      <node concept="3F1sOY" id="5n6IlFzyEek" role="3EZMnx">
        <ref role="1NtTu8" to="hvgx:5n6IlFzyEc9" resolve="pathToEcoreFile" />
      </node>
      <node concept="2iRfu4" id="5n6IlFzyEea" role="2iSdaV" />
      <node concept="3F0ifn" id="375LOh7jL0O" role="3EZMnx">
        <property role="3F0ifm" value="( Version : " />
      </node>
      <node concept="3F0A7n" id="375LOh7jL0Y" role="3EZMnx">
        <ref role="1NtTu8" to="hvgx:375LOh7jL0I" resolve="version" />
      </node>
      <node concept="3F0ifn" id="375LOh7jL1a" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

