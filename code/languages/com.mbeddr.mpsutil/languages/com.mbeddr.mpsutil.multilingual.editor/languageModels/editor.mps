<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ac5d687-44a2-4ac0-8910-46b85baea724(com.mbeddr.mpsutil.multilingual.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="17ki" ref="13a9e567-3b9e-4ccf-b94c-9155f5e78586/r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor/com.mbeddr.mpsutil.multilingual.editor.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="ja3n" ref="13a9e567-3b9e-4ccf-b94c-9155f5e78586/r:bafcba01-89cb-4401-a978-fdedcf69480e(com.mbeddr.mpsutil.multilingual.editor/com.mbeddr.mpsutil.multilingual.editor.behavior)" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2bng37t24BU">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="17ki:2bng37t24BR" resolve="MultilingualConstant" />
    <node concept="3EZMnI" id="5hf8C2EwK8C" role="6VMZX">
      <node concept="3EZMnI" id="5hf8C2EwK8D" role="3EZMnx">
        <node concept="VPM3Z" id="5hf8C2EwK8E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5hf8C2EwK8F" role="2iSdaV" />
        <node concept="3F0ifn" id="5hf8C2EwK8G" role="3EZMnx">
          <property role="3F0ifm" value="using resource bundle" />
        </node>
        <node concept="1HlG4h" id="5hf8C2EwK8H" role="3EZMnx">
          <node concept="1HfYo3" id="5hf8C2EwK8I" role="1HlULh">
            <node concept="3TQlhw" id="5hf8C2EwK8J" role="1Hhtcw">
              <node concept="3clFbS" id="5hf8C2EwK8K" role="2VODD2">
                <node concept="3clFbF" id="5hf8C2EwK8L" role="3cqZAp">
                  <node concept="2OqwBi" id="5hf8C2EwK8M" role="3clFbG">
                    <node concept="3TrcHB" id="3J1G4nNnUCN" role="2OqNvi">
                      <ref role="3TsBF5" to="sxyo:5Q1XZgMoECH" resolve="baseName" />
                    </node>
                    <node concept="2OqwBi" id="5hf8C2EwK8O" role="2Oq$k0">
                      <node concept="pncrf" id="5hf8C2EwK8P" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5hf8C2EwK8Q" role="2OqNvi">
                        <ref role="37wK5l" to="ja3n:2bng37t24DJ" resolve="getResourceBundle" />
                        <node concept="2OqwBi" id="5hf8C2EwK8R" role="37wK5m">
                          <node concept="1Q80Hx" id="5hf8C2EwK8S" role="2Oq$k0" />
                          <node concept="liA8E" id="5hf8C2EwK8T" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
      <node concept="3F0ifn" id="5hf8C2EwK8W" role="3EZMnx" />
      <node concept="PMmxH" id="5hf8C2EwK8X" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="2iRkQZ" id="5hf8C2EwK8Y" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2bng37t24Ci" role="2wV5jI">
      <node concept="1u4HXA" id="2bng37t24Cj" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/multi3.png" />
        <property role="1$Qi42" value="4" />
        <node concept="11LMrY" id="2bng37t24Ck" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="2bng37t24Cl" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <ref role="1NtTu8" to="sxyo:2bng37t1yrs" resolve="key" />
        <node concept="30gYXW" id="2bng37t24Cm" role="3F10Kt">
          <node concept="3ZlJ5R" id="2bng37t24Cn" role="VblUZ">
            <node concept="3clFbS" id="2bng37t24Co" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24Cp" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24Cq" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24Cr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24Cs" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="2bng37t24Ct" role="3F10Kt">
          <node concept="3ZlJ5R" id="2bng37t24Cu" role="VblUZ">
            <node concept="3clFbS" id="2bng37t24Cv" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24Cw" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24Cx" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24Cy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24Cz" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2bng37t24C$" role="3F10Kt">
          <node concept="3ZlJ5R" id="2bng37t24C_" role="VblUZ">
            <node concept="3clFbS" id="2bng37t24CA" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24CB" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24CC" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24CD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24CE" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="2bng37t24CF" role="3F10Kt">
          <node concept="17KAyr" id="2bng37t24CG" role="17MNgL">
            <node concept="3clFbS" id="2bng37t24CH" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24CI" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24CJ" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24CK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24CL" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="2bng37t24CM" role="3F10Kt">
          <node concept="1cFabM" id="2bng37t24CN" role="1d8cEk">
            <node concept="3clFbS" id="2bng37t24CO" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24CP" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24CQ" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24CR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24CS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmaQwP" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="2bng37t24CT" role="3F10Kt">
          <node concept="1d0yFN" id="2bng37t24CU" role="1mkY_M">
            <node concept="3clFbS" id="2bng37t24CV" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24CW" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24CX" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24CY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24CZ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="2bng37t24D0" role="3F10Kt">
          <node concept="3nzxsE" id="2bng37t24D1" role="3n$kyP">
            <node concept="3clFbS" id="2bng37t24D2" role="2VODD2">
              <node concept="3clFbF" id="2bng37t24D3" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37t24D4" role="3clFbG">
                  <node concept="pncrf" id="2bng37t24D5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37t24D6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNnL8J1" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="2bng37t24D7" role="1sWHZn">
          <node concept="1HlG4h" id="2bng37t24D8" role="2wV5jI">
            <node concept="1HfYo3" id="2bng37t24D9" role="1HlULh">
              <node concept="3TQlhw" id="2bng37t24Da" role="1Hhtcw">
                <node concept="3clFbS" id="2bng37t24Db" role="2VODD2">
                  <node concept="3clFbF" id="2bng37t24Dc" role="3cqZAp">
                    <node concept="2OqwBi" id="2bng37t24Dd" role="3clFbG">
                      <node concept="pncrf" id="2bng37t24De" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2bng37t24Df" role="2OqNvi">
                        <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2bng37t24Dg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bng37t24Dh">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="17ki:2bng37t24BP" resolve="MultilingualAlias" />
    <node concept="3EZMnI" id="2bng37t24Di" role="2wV5jI">
      <node concept="1u4HXA" id="2bng37t24Dj" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/multi3.png" />
        <property role="1$Qi42" value="4" />
        <node concept="11LMrY" id="2bng37t24Dk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2bng37t24Dl" role="3EZMnx">
        <property role="3F0ifm" value="#alias#" />
      </node>
      <node concept="2iRfu4" id="2bng37t24Dm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2bng37t24Dn" role="6VMZX">
      <node concept="3EZMnI" id="2bng37t24Do" role="3EZMnx">
        <node concept="VPM3Z" id="2bng37t24Dp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2bng37t24Dq" role="2iSdaV" />
        <node concept="3F0ifn" id="2bng37t24Dr" role="3EZMnx">
          <property role="3F0ifm" value="using resource bundle" />
        </node>
        <node concept="1HlG4h" id="2bng37t24Ds" role="3EZMnx">
          <node concept="1HfYo3" id="2bng37t24Dt" role="1HlULh">
            <node concept="3TQlhw" id="2bng37t24Du" role="1Hhtcw">
              <node concept="3clFbS" id="2bng37t24Dv" role="2VODD2">
                <node concept="3clFbF" id="2bng37t24Dw" role="3cqZAp">
                  <node concept="2OqwBi" id="2bng37t24Dy" role="3clFbG">
                    <node concept="2OqwBi" id="2bng37t24Dz" role="2Oq$k0">
                      <node concept="pncrf" id="2bng37t24D$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2bng37t24D_" role="2OqNvi">
                        <ref role="37wK5l" to="ja3n:2bng37t24DJ" resolve="getResourceBundle" />
                        <node concept="2OqwBi" id="2bng37t24DA" role="37wK5m">
                          <node concept="1Q80Hx" id="2bng37t24DB" role="2Oq$k0" />
                          <node concept="liA8E" id="2bng37t24DC" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3J1G4nNnS1t" role="2OqNvi">
                      <ref role="3TsBF5" to="sxyo:5Q1XZgMoECH" resolve="baseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2bng37t24DF" role="3EZMnx" />
      <node concept="PMmxH" id="2bng37t24DG" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="2iRkQZ" id="2bng37t24DH" role="2iSdaV" />
    </node>
  </node>
</model>

