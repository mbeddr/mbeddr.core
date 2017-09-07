<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e45f6099-5b21-476b-a281-cd008fdfeeca(com.mbeddr.mpsutil.ccmenu.reftarget.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gx98" ref="r:d79e3ca0-a876-4969-ae57-74040e234991(com.mbeddr.mpsutil.ccmenu.reftarget.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="24kQdi" id="3efHud92cNE">
    <ref role="1XX52x" to="gx98:3efHud92cMo" resolve="TargetCreationExtensions" />
    <node concept="3EZMnI" id="3efHud92cNG" role="2wV5jI">
      <node concept="PMmxH" id="3efHud92cNZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3efHud92cOg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3efHud92cRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3efHud92cPo" role="3EZMnx">
        <ref role="1NtTu8" to="gx98:3efHud92cPi" resolve="extensions" />
        <node concept="l2Vlx" id="3efHud92cPq" role="2czzBx" />
        <node concept="lj46D" id="3efHud92cUU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3efHud92cWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3efHud92cOG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3efHud92cTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3efHud92cNJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PH7Shh7NsC">
    <property role="3GE5qa" value="selectors" />
    <ref role="1XX52x" to="gx98:2PH7Shh7N3Z" resolve="LinkSelector" />
    <node concept="3EZMnI" id="2PH7Shh7NsE" role="2wV5jI">
      <node concept="PMmxH" id="2PH7Shh7NsL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="2PH7Shh7NsQ" role="3EZMnx">
        <ref role="1NtTu8" to="gx98:2PH7Shh7N42" resolve="linkToRemove" />
        <node concept="1sVBvm" id="2PH7Shh7NsS" role="1sWHZn">
          <node concept="1HlG4h" id="2PH7Shh7Nt0" role="2wV5jI">
            <node concept="1HfYo3" id="2PH7Shh7Nt2" role="1HlULh">
              <node concept="3TQlhw" id="2PH7Shh7Nt4" role="1Hhtcw">
                <node concept="3clFbS" id="2PH7Shh7Nt6" role="2VODD2">
                  <node concept="3clFbF" id="2PH7Shh7Nuk" role="3cqZAp">
                    <node concept="3cpWs3" id="2PH7Shh7Num" role="3clFbG">
                      <node concept="2OqwBi" id="2PH7Shh7Nun" role="3uHU7w">
                        <node concept="pncrf" id="2PH7Shh7Nuo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2PH7Shh7Nup" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2PH7Shh7Nuq" role="3uHU7B">
                        <node concept="2OqwBi" id="2PH7Shh7Nur" role="3uHU7B">
                          <node concept="2OqwBi" id="2PH7Shh7Nus" role="2Oq$k0">
                            <node concept="pncrf" id="2PH7Shh7Nut" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2PH7Shh7Nuu" role="2OqNvi">
                              <node concept="1xMEDy" id="2PH7Shh7Nuv" role="1xVPHs">
                                <node concept="chp4Y" id="2PH7Shh7Nuw" role="ri$Ld">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2PH7Shh7Nux" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2PH7Shh7Nuy" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="3Q2hMLtMjxX" role="P5bDN">
          <node concept="ZcVJ$" id="3Q2hMLtMjxW" role="OY2wv">
            <node concept="1NMggl" id="3Q2hMLtMjxY" role="1NQq9M">
              <node concept="3clFbS" id="3Q2hMLtMjxZ" role="2VODD2">
                <node concept="3clFbF" id="3Q2hMLtMjy0" role="3cqZAp">
                  <node concept="3cpWs3" id="3Q2hMLtMjy1" role="3clFbG">
                    <node concept="2OqwBi" id="3Q2hMLtMjy2" role="3uHU7w">
                      <node concept="1NM5Ph" id="3Q2hMLtMjye" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Q2hMLtMjy4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3Q2hMLtMjy5" role="3uHU7B">
                      <node concept="2OqwBi" id="3Q2hMLtMjy6" role="3uHU7B">
                        <node concept="2OqwBi" id="3Q2hMLtMjy7" role="2Oq$k0">
                          <node concept="1NM5Ph" id="3Q2hMLtMjyf" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3Q2hMLtMjy9" role="2OqNvi">
                            <node concept="1xMEDy" id="3Q2hMLtMjya" role="1xVPHs">
                              <node concept="chp4Y" id="3Q2hMLtMjyb" role="ri$Ld">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Q2hMLtMjyc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Q2hMLtMjyd" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2PH7Shh7NsH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PH7Shh7Onv">
    <property role="3GE5qa" value="modifications" />
    <ref role="1XX52x" to="gx98:2PH7Shh7O8u" resolve="RemoveModification" />
    <node concept="PMmxH" id="2PH7Shh7Onx" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2PH7Shh7OVe">
    <ref role="1XX52x" to="gx98:2PH7Shh7Mek" resolve="ModifierExtension" />
    <node concept="3EZMnI" id="2PH7Shh7OVg" role="2wV5jI">
      <node concept="PMmxH" id="2PH7Shh7OVn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="2PH7Shh7OXB" role="3EZMnx">
        <property role="2czwfO" value="or" />
        <ref role="1NtTu8" to="gx98:2PH7Shh7Meo" resolve="selectors" />
        <node concept="l2Vlx" id="2PH7Shh7OXD" role="2czzBx" />
        <node concept="tppnM" id="2PH7Shh7Un7" role="sWeuL">
          <node concept="pVoyu" id="2PH7Shh7Unb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1Bsynf" id="3n7FoehsxB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PH7Shh7OVs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2PH7Shh7OZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2PH7Shh7OXI" role="3EZMnx">
        <ref role="1NtTu8" to="gx98:2PH7Shh7O8x" resolve="modifications" />
        <node concept="l2Vlx" id="2PH7Shh7OXK" role="2czzBx" />
        <node concept="pVoyu" id="2PH7Shh7P8g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2PH7Shh7Pa0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2PH7Shh7Rot" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PH7Shh7OV$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2PH7Shh7P18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2PH7Shh7OVj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3n7FoehsugI">
    <ref role="1XX52x" to="gx98:3n7FoehsnX1" resolve="TargetSetupExtension" />
    <node concept="3EZMnI" id="3n7FoehsugK" role="2wV5jI">
      <node concept="PMmxH" id="3n7FoehsugR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3n7Foehsuhk" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="3n7Foehsuhy" role="3EZMnx">
        <ref role="1NtTu8" to="gx98:3n7Foehsp$5" resolve="applicableConcept" />
        <node concept="1sVBvm" id="3n7Foehsuh$" role="1sWHZn">
          <node concept="3F0A7n" id="3n7FoehsuhK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3n7FoehsuhZ" role="3EZMnx">
        <ref role="1NtTu8" to="gx98:3n7Foehsp$9" resolve="function" />
      </node>
      <node concept="l2Vlx" id="3n7FoehsugN" role="2iSdaV" />
    </node>
  </node>
</model>

