<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0908520a-3756-41ac-b1de-5731ff9b3d7d(de.itemis.mps.editor.celllayout.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="uvw8" ref="r:8779fe48-e315-4d07-bdd5-8767e3f955d0(de.itemis.mps.editor.celllayout.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236443640684" name="jetbrains.mps.lang.editor.structure.QueryFunction_String" flags="in" index="3xMb9N" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030829244851" name="de.itemis.mps.editor.celllayout.structure.StringStyle" flags="lg" index="2TzlJg">
        <property id="1238091709220" name="value" index="1413C4" />
        <child id="1236443321503" name="query" index="3xKXm0" />
      </concept>
      <concept id="4682418030829299311" name="de.itemis.mps.editor.celllayout.structure.FontFamilyStyle" flags="lg" index="2TzqKc" />
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
      <concept id="2728748097294736650" name="de.itemis.mps.editor.celllayout.structure.BorderColorStyle" flags="lg" index="3T6ez_" />
      <concept id="2728748097294695721" name="de.itemis.mps.editor.celllayout.structure.BorderSizeStyle" flags="lg" index="3T6Sz6" />
      <concept id="2728748097294685743" name="de.itemis.mps.editor.celllayout.structure.MarginStyle" flags="lg" index="3T6Uf0" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
      <concept id="2728748097294254141" name="de.itemis.mps.editor.celllayout.structure.MarginTopStyle" flags="lg" index="3Tojni" />
      <concept id="2728748097294299887" name="de.itemis.mps.editor.celllayout.structure.MarginBottomStyle" flags="lg" index="3Toos0" />
    </language>
  </registry>
  <node concept="24kQdi" id="JPngvNsL$e">
    <ref role="1XX52x" to="uvw8:JPngvNsL$8" resolve="RootConcept" />
    <node concept="3EZMnI" id="3Osd_ywVYlU" role="2wV5jI">
      <node concept="3EZMnI" id="43ViAfTxrzf" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTxrzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTxs01" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTxsjl" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTxslW" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTxsoG" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTyBcX" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTxAMA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTyYeX" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3Toos0" id="43ViAfTyYh6" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTxrzj" role="3EZMnx">
          <property role="3F0ifm" value="Fonts" />
          <node concept="2TzqKc" id="43ViAfTxrV9" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTxrXz" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTxT7d" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTyqBY" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTxrzk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6SVXTgIpohK" role="3EZMnx">
        <node concept="VPM3Z" id="6SVXTgIpohM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6SVXTgIpohO" role="3EZMnx">
          <property role="3F0ifm" value="Arial" />
          <node concept="2TzqKc" id="43ViAfTu9s4" role="3F10Kt">
            <property role="1413C4" value="Arial" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIponx" role="3EZMnx">
          <property role="3F0ifm" value="Serif" />
          <node concept="2TzqKc" id="43ViAfTuaAt" role="3F10Kt">
            <node concept="3xMb9N" id="43ViAfTud$5" role="3xKXm0">
              <node concept="3clFbS" id="43ViAfTud$6" role="2VODD2">
                <node concept="3clFbF" id="43ViAfTud_k" role="3cqZAp">
                  <node concept="Xl_RD" id="43ViAfTud_j" role="3clFbG">
                    <property role="Xl_RC" value="Serif" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIpou3" role="3EZMnx">
          <property role="3F0ifm" value="Verdana" />
          <node concept="2TzqKc" id="43ViAfTw6H4" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIprg0" role="3EZMnx">
          <property role="3F0ifm" value="Comic Sans MS" />
          <node concept="2TzqKc" id="43ViAfTw6DM" role="3F10Kt">
            <property role="1413C4" value="Comic Sans MS" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIpu8N" role="3EZMnx">
          <property role="3F0ifm" value="Times New Roman" />
          <node concept="2TzqKc" id="43ViAfTw6Av" role="3F10Kt">
            <property role="1413C4" value="Time New Roman" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6SVXTgIpohP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTz2Xs" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTz2Xt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTz2Xu" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTz2Xv" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTz2Xw" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTz2Xx" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTz2Xy" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTz2Xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTz2X$" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTz2X_" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTz2XA" role="3EZMnx">
          <property role="3F0ifm" value="Alignment" />
          <node concept="2TzqKc" id="43ViAfTz2XB" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTz2XC" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTz2XD" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTz2XE" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTz2XF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTz2zQ" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTz2zS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2nutuZsKCrX" role="3EZMnx">
          <node concept="3F0ifn" id="2nutuZsKCs1" role="3EZMnx">
            <node concept="3T7XNW" id="2nutuZsNnxh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="2nutuZsNnyL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="43ViAfTtp0P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="43ViAfTtsZm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="2nutuZsKCrZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2nutuZsKCub" role="3EZMnx">
            <property role="3F0ifm" value="right" />
          </node>
          <node concept="l2Vlx" id="2nutuZsKNBD" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nutuZsLbFx" role="3EZMnx">
          <node concept="VPM3Z" id="2nutuZsLbFy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3T7XNW" id="43ViAfTz9ul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nutuZsLbF_" role="3EZMnx">
            <property role="3F0ifm" value="center" />
            <node concept="37jFXN" id="2nutuZsLbFA" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="2iRfu4" id="2nutuZsLbFB" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nutuZsKVBq" role="3EZMnx">
          <node concept="3F0ifn" id="2nutuZsL3Yv" role="3EZMnx">
            <node concept="3T7XNW" id="2nutuZsNnD2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="2nutuZsNnEM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T6Sz6" id="2nutuZsNzrN" role="3F10Kt">
              <property role="1lJzqY" value="1" />
            </node>
            <node concept="3T6ez_" id="2nutuZsNnKH" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="2nutuZsKVBt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2nutuZsKVBu" role="3EZMnx">
            <property role="3F0ifm" value="center" />
            <node concept="37jFXN" id="2nutuZsKVBv" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="2nutuZsL4cf" role="3EZMnx">
            <node concept="3T7XNW" id="2nutuZsNzvh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="2nutuZsNzz$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T6Sz6" id="2nutuZsNzBZ" role="3F10Kt">
              <property role="1lJzqY" value="2" />
            </node>
            <node concept="3T6ez_" id="2nutuZsNzGz" role="3F10Kt">
              <node concept="3ZlJ5R" id="2nutuZsNzHQ" role="VblUZ">
                <node concept="3clFbS" id="2nutuZsNzHR" role="2VODD2">
                  <node concept="3clFbF" id="2nutuZsNzIQ" role="3cqZAp">
                    <node concept="2ShNRf" id="2nutuZsNzIR" role="3clFbG">
                      <node concept="1pGfFk" id="2nutuZsNzIS" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2nutuZsNzIT" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="2nutuZsNzIU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2nutuZsNzIV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2nutuZsNzIW" role="37wK5m">
                          <property role="3cmrfH" value="127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2nutuZsL7Wh" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="43ViAfTtdkJ" role="3EZMnx">
          <node concept="2T_mXK" id="43ViAfTtds$" role="3EZMnx">
            <node concept="2T_bXS" id="43ViAfTteBZ" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="2T_bXT" id="43ViAfTteEp" role="3F10Kt">
              <property role="1lJzqY" value="1" />
            </node>
          </node>
          <node concept="VPM3Z" id="43ViAfTtdkP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="43ViAfTtdkQ" role="3EZMnx">
            <property role="3F0ifm" value="center" />
            <node concept="37jFXN" id="43ViAfTtdkR" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="2T_mXK" id="43ViAfTtdR2" role="3EZMnx">
            <node concept="2T_bXS" id="43ViAfTteE_" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="2T_bXT" id="43ViAfTteEA" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
          <node concept="l2Vlx" id="43ViAfTtdl6" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="43ViAfTz2zV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzdYs" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzdYt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzdYu" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzdYv" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzdYw" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzdYx" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzdYy" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzdYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzdY$" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzdY_" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzdYA" role="3EZMnx">
          <property role="3F0ifm" value="Richtext in Tables" />
          <node concept="2TzqKc" id="43ViAfTzdYB" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzdYC" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzdYD" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzdYE" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzdYF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6SVXTgIpxjV" role="3EZMnx" />
      <node concept="3EZMnI" id="40e1npHpj8M" role="3EZMnx">
        <node concept="VPM3Z" id="40e1npHpj8O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="17yTjuEtOt" role="3F10Kt">
          <node concept="3ZlJ5R" id="17yTjuEtOu" role="VblUZ">
            <node concept="3clFbS" id="17yTjuEtOv" role="2VODD2">
              <node concept="3clFbF" id="17yTjuEtOw" role="3cqZAp">
                <node concept="2ShNRf" id="17yTjuEtOx" role="3clFbG">
                  <node concept="1pGfFk" id="17yTjuEtOy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="17yTjuEtOz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="17yTjuEtO$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="17yTjuEtO_" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="17yTjuEtOA" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="40e1npHpj9e" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHzfSc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="17yTjuEq9f" role="3F10Kt">
            <node concept="3ZlJ5R" id="17yTjuEq9K" role="VblUZ">
              <node concept="3clFbS" id="17yTjuEq9L" role="2VODD2">
                <node concept="3clFbF" id="17yTjuEt2$" role="3cqZAp">
                  <node concept="2ShNRf" id="17yTjuEt2y" role="3clFbG">
                    <node concept="1pGfFk" id="17yTjuEtls" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="17yTjuEtmb" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtut" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEt$D" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtHa" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9i" role="3EZMnx">
            <property role="3F0ifm" value="a1--" />
            <node concept="VPXOz" id="40e1npHpjPa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="40e1npHzvJV" role="3EZMnx">
            <node concept="VPM3Z" id="40e1npHzvJY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="40e1npH_yoE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2TzqKc" id="43ViAfTwa7_" role="3F10Kt">
              <property role="1413C4" value="Serif" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvK0" role="3EZMnx">
              <property role="3F0ifm" value="11111" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvKx" role="3EZMnx">
              <property role="3F0ifm" value="222" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvKH" role="3EZMnx">
              <property role="3F0ifm" value="33333333333333" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvKV" role="3EZMnx">
              <property role="3F0ifm" value="444444" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvLb" role="3EZMnx">
              <property role="3F0ifm" value="5555555" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvLt" role="3EZMnx">
              <property role="3F0ifm" value="66666" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvLL" role="3EZMnx">
              <property role="3F0ifm" value="7777777777777777" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvM7" role="3EZMnx">
              <property role="3F0ifm" value="88888" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvMv" role="3EZMnx">
              <property role="3F0ifm" value="99999" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvMT" role="3EZMnx">
              <property role="3F0ifm" value="aaaaaaaaaaaaa" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvNl" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbb" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvNN" role="3EZMnx">
              <property role="3F0ifm" value="ccc" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvOj" role="3EZMnx">
              <property role="3F0ifm" value="dddddddddd" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvOP" role="3EZMnx">
              <property role="3F0ifm" value="eeee" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvPp" role="3EZMnx">
              <property role="3F0ifm" value="ffff" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvPZ" role="3EZMnx">
              <property role="3F0ifm" value="gg" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvQB" role="3EZMnx">
              <property role="3F0ifm" value="hhhhhhhhh" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvRh" role="3EZMnx">
              <property role="3F0ifm" value="iiiiiiiii" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvRX" role="3EZMnx">
              <property role="3F0ifm" value="jjjjjjj" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvSF" role="3EZMnx">
              <property role="3F0ifm" value="kkkkkk" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvTr" role="3EZMnx">
              <property role="3F0ifm" value="llllllllll" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvUd" role="3EZMnx">
              <property role="3F0ifm" value="mmmm" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvV1" role="3EZMnx">
              <property role="3F0ifm" value="nnn" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvVR" role="3EZMnx">
              <property role="3F0ifm" value="o" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvWJ" role="3EZMnx">
              <property role="3F0ifm" value="pppp" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvXD" role="3EZMnx">
              <property role="3F0ifm" value="qqqqqqqqqq" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvY_" role="3EZMnx">
              <property role="3F0ifm" value="rrr" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvZz" role="3EZMnx">
              <property role="3F0ifm" value="sssssssssss" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw0z" role="3EZMnx">
              <property role="3F0ifm" value="ttttt" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw1_" role="3EZMnx">
              <property role="3F0ifm" value="uuuuuuuuuuuuuuu" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw2D" role="3EZMnx">
              <property role="3F0ifm" value="vvvvvvv" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw3J" role="3EZMnx">
              <property role="3F0ifm" value="wwwwwwwwww" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw4R" role="3EZMnx">
              <property role="3F0ifm" value="xxx" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw61" role="3EZMnx">
              <property role="3F0ifm" value="yyy" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw7d" role="3EZMnx">
              <property role="3F0ifm" value="zzzzzzz" />
            </node>
            <node concept="l2Vlx" id="40e1npHzvK2" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="40e1npHpj9z" role="3EZMnx">
            <property role="3F0ifm" value="a3-----" />
            <node concept="VPXOz" id="40e1npHpjPg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="40e1npHpj9j" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="40e1npHpj9C" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHzfSg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="17yTjuEtKf" role="3F10Kt">
            <node concept="3ZlJ5R" id="17yTjuEtKg" role="VblUZ">
              <node concept="3clFbS" id="17yTjuEtKh" role="2VODD2">
                <node concept="3clFbF" id="17yTjuEtKi" role="3cqZAp">
                  <node concept="2ShNRf" id="17yTjuEtKj" role="3clFbG">
                    <node concept="1pGfFk" id="17yTjuEtKk" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="17yTjuEtKl" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtKm" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtKn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtKo" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="40e1npHrvtl" role="3EZMnx">
            <node concept="VPM3Z" id="40e1npHrvtm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="40e1npHrvtn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="40e1npHrvto" role="3EZMnx">
              <property role="3F0ifm" value="b1a" />
              <node concept="VPXOz" id="40e1npHrvtp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2R9Tw8" id="40e1npHrvtq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="40e1npHrvtr" role="3EZMnx">
              <property role="3F0ifm" value="b1b" />
              <node concept="VPXOz" id="40e1npHrvts" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2EHx9g" id="5AiOsAUYTRk" role="2iSdaV" />
          </node>
          <node concept="3F0A7n" id="40e1npHqi_6" role="3EZMnx">
            <ref role="1NtTu8" to="uvw8:40e1npHqizT" resolve="property1" />
            <node concept="VPXOz" id="40e1npHqiAQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9G" role="3EZMnx">
            <property role="3F0ifm" value="b3--" />
            <node concept="VPXOz" id="40e1npHpjPp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="40e1npHruwr" role="3F10Kt">
              <property role="1lJzqX" value="20" />
            </node>
            <node concept="3T6Sz6" id="43ViAfTwaaF" role="3F10Kt">
              <property role="1lJzqY" value="10" />
            </node>
          </node>
          <node concept="3EZMnI" id="40e1npHDBMt" role="3EZMnx">
            <node concept="VPM3Z" id="40e1npHDBMu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="40e1npHDBMv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMw" role="3EZMnx">
              <property role="3F0ifm" value="11111" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMx" role="3EZMnx">
              <property role="3F0ifm" value="222" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMy" role="3EZMnx">
              <property role="3F0ifm" value="33333333333333" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMz" role="3EZMnx">
              <property role="3F0ifm" value="444444" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBM$" role="3EZMnx">
              <property role="3F0ifm" value="5555555" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBM_" role="3EZMnx">
              <property role="3F0ifm" value="66666" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMA" role="3EZMnx">
              <property role="3F0ifm" value="7777777777777777" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMB" role="3EZMnx">
              <property role="3F0ifm" value="88888" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMC" role="3EZMnx">
              <property role="3F0ifm" value="99999" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMD" role="3EZMnx">
              <property role="3F0ifm" value="aaaaaaaaaaaaa" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBME" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbb" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMF" role="3EZMnx">
              <property role="3F0ifm" value="ccc" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMG" role="3EZMnx">
              <property role="3F0ifm" value="dddddddddd" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMH" role="3EZMnx">
              <property role="3F0ifm" value="eeee" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMI" role="3EZMnx">
              <property role="3F0ifm" value="ffff" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMJ" role="3EZMnx">
              <property role="3F0ifm" value="gg" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMK" role="3EZMnx">
              <property role="3F0ifm" value="hhhhhhhhh" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBML" role="3EZMnx">
              <property role="3F0ifm" value="iiiiiiiii" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMM" role="3EZMnx">
              <property role="3F0ifm" value="jjjjjjj" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMN" role="3EZMnx">
              <property role="3F0ifm" value="kkkkkk" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMO" role="3EZMnx">
              <property role="3F0ifm" value="llllllllll" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMP" role="3EZMnx">
              <property role="3F0ifm" value="mmmm" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMQ" role="3EZMnx">
              <property role="3F0ifm" value="nnn" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMR" role="3EZMnx">
              <property role="3F0ifm" value="o" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMS" role="3EZMnx">
              <property role="3F0ifm" value="pppp" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMT" role="3EZMnx">
              <property role="3F0ifm" value="qqqqqqqqqq" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMU" role="3EZMnx">
              <property role="3F0ifm" value="rrr" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMV" role="3EZMnx">
              <property role="3F0ifm" value="sssssssssss" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMW" role="3EZMnx">
              <property role="3F0ifm" value="ttttt" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMX" role="3EZMnx">
              <property role="3F0ifm" value="uuuuuuuuuuuuuuu" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMY" role="3EZMnx">
              <property role="3F0ifm" value="vvvvvvv" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMZ" role="3EZMnx">
              <property role="3F0ifm" value="wwwwwwwwww" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBN0" role="3EZMnx">
              <property role="3F0ifm" value="xxx" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBN1" role="3EZMnx">
              <property role="3F0ifm" value="yyy" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBN2" role="3EZMnx">
              <property role="3F0ifm" value="zzzzzzz" />
            </node>
            <node concept="l2Vlx" id="40e1npHDBN3" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="40e1npHpj9H" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="40e1npHpj9U" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHzfSj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="17yTjuEtMm" role="3F10Kt">
            <node concept="3ZlJ5R" id="17yTjuEtMn" role="VblUZ">
              <node concept="3clFbS" id="17yTjuEtMo" role="2VODD2">
                <node concept="3clFbF" id="17yTjuEtMp" role="3cqZAp">
                  <node concept="2ShNRf" id="17yTjuEtMq" role="3clFbG">
                    <node concept="1pGfFk" id="17yTjuEtMr" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="17yTjuEtMs" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtMt" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtMu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtMv" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9W" role="3EZMnx">
            <property role="3F0ifm" value="c1" />
            <node concept="VPXOz" id="40e1npHpjPs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9X" role="3EZMnx">
            <property role="3F0ifm" value="c2---" />
            <node concept="VPXOz" id="40e1npHpjPv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9Y" role="3EZMnx">
            <property role="3F0ifm" value="c3" />
            <node concept="VPXOz" id="40e1npHpjPy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpjan" role="3EZMnx">
            <property role="3F0ifm" value="c4---" />
            <node concept="VPXOz" id="40e1npHpjP_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="40e1npHpj9Z" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="40e1npHqQuk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzpTK" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzpTL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzpTM" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzpTN" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzpTO" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzpTP" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzpTQ" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzpTR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzpTS" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzpTT" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzpTU" role="3EZMnx">
          <property role="3F0ifm" value="Indent Layout" />
          <node concept="2TzqKc" id="43ViAfTzpTV" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzpTW" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzpTX" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzpTY" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzpTZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Osd_ywVYzV" role="3EZMnx">
        <node concept="VPM3Z" id="3Osd_ywVYzX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3Osd_ywVYAD" role="3EZMnx">
          <node concept="VPM3Z" id="3Osd_ywVYAF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3Osd_ywW1yC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYAH" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYAR" role="3EZMnx">
            <property role="3F0ifm" value="aa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYAZ" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYB9" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYBl" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywXdkC" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="3Osd_ywXdmG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3Osd_ywXdos" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYBz" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYBN" role="3EZMnx">
            <property role="3F0ifm" value="aaaaa" />
          </node>
          <node concept="3EZMnI" id="3Osd_ywVYC5" role="3EZMnx">
            <node concept="VPM3Z" id="3Osd_ywVYC7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3Osd_ywW074" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCn" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCt" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYC_" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCJ" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCV" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYD9" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYDp" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbbbbbb" />
              <node concept="3T6Sz6" id="43ViAfTwaf8" role="3F10Kt">
                <property role="1lJzqY" value="5" />
              </node>
              <node concept="3T6ez_" id="43ViAfTwamg" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYDF" role="3EZMnx">
              <property role="3F0ifm" value="bbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYDZ" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYEl" role="3EZMnx">
              <property role="3F0ifm" value="bbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYEH" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYF7" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="l2Vlx" id="3Osd_ywVYCa" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="3Osd_ywVYAI" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3Osd_ywWQn3" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy3v" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy42" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy4A" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy5b" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy5K" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_ywWQo1" role="3EZMnx">
          <property role="3F0ifm" value="ccc" />
        </node>
        <node concept="2iRfu4" id="3Osd_ywVY$0" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="43ViAfTztwf" role="3EZMnx">
        <node concept="3Tojni" id="43ViAfTztUR" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTztXt" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="2T_bXT" id="43ViAfTztZZ" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="2T_bXS" id="43ViAfTzu2D" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Osd_yx0UBO" role="3EZMnx">
        <node concept="VPM3Z" id="3Osd_yx0UBP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3Osd_yx1KCk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3Osd_yx0UBQ" role="3EZMnx">
          <node concept="VPM3Z" id="3Osd_yx0UBR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3Osd_yx0UBS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBT" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBU" role="3EZMnx">
            <property role="3F0ifm" value="aa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBV" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBW" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UKt" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0Wsj" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0WsB" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7arf" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7arv" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7arK" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7as2" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7asl" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBX" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBY" role="3EZMnx">
            <property role="3F0ifm" value="..." />
            <node concept="11L4FC" id="3Osd_yx0UBZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3Osd_yx0UC0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UC1" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UC2" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UK3" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="l2Vlx" id="3Osd_yx0UCj" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3Osd_yx0UCm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzEzx" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzEzy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzEzz" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEz$" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzEz_" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzEzA" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEzB" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzEzC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzEzD" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzEzE" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzEzF" role="3EZMnx">
          <property role="3F0ifm" value="Vertical Grid Layout" />
          <node concept="2TzqKc" id="43ViAfTzEzG" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzEzH" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzEzI" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzEzJ" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzEzK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6SVXTgIoUBs" role="3EZMnx">
        <node concept="VPM3Z" id="6SVXTgIoUBu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6SVXTgIoUGS" role="3EZMnx">
          <node concept="VPM3Z" id="6SVXTgIoUGU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUGW" role="3EZMnx">
            <property role="3F0ifm" value="1234567890" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUH5" role="3EZMnx">
            <property role="3F0ifm" value="1234567890" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHo" role="3EZMnx">
            <property role="3F0ifm" value="1234567890" />
          </node>
          <node concept="2iRfu4" id="6SVXTgIoUGX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6SVXTgIoUH9" role="3EZMnx">
          <node concept="VPM3Z" id="6SVXTgIoUHa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHb" role="3EZMnx">
            <property role="3F0ifm" value="12345" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHc" role="3EZMnx">
            <property role="3F0ifm" value="12345" />
            <node concept="37jFXN" id="6SVXTgIoUJ8" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHs" role="3EZMnx">
            <property role="3F0ifm" value="12345" />
            <node concept="37jFXN" id="6SVXTgIoUKM" role="3F10Kt">
              <property role="37lx6p" value="RIGHT" />
            </node>
          </node>
          <node concept="2iRfu4" id="6SVXTgIoUHd" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="6SVXTgIoUGP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzEYU" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzEYV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzEYW" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEYX" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzEYY" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzEYZ" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEZ0" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzEZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzEZ2" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzEZ3" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzEZ4" role="3EZMnx">
          <property role="3F0ifm" value="Vertical Grid Layout: grid-layout-flatten" />
          <node concept="2TzqKc" id="43ViAfTzEZ5" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzEZ6" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzEZ7" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzEZ8" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzEZ9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ND7w4aedwZ" role="3EZMnx">
        <node concept="VPM3Z" id="7ND7w4aedx1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7ND7w4aedQr" role="3EZMnx">
          <node concept="VPM3Z" id="7ND7w4aedQt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedQv" role="3EZMnx">
            <property role="3F0ifm" value="1.1" />
          </node>
          <node concept="3EZMnI" id="7ND7w4aedQO" role="3EZMnx">
            <node concept="VPM3Z" id="7ND7w4aedQQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="7ND7w4aehtn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedR9" role="3EZMnx">
              <property role="3F0ifm" value="1.2.1" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedRe" role="3EZMnx">
              <property role="3F0ifm" value="1.2.2" />
            </node>
            <node concept="2iRfu4" id="7ND7w4aedQT" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedRF" role="3EZMnx">
            <property role="3F0ifm" value="1.3" />
          </node>
          <node concept="2iRfu4" id="7ND7w4aedQw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7ND7w4aedS2" role="3EZMnx">
          <node concept="VPM3Z" id="7ND7w4aedS3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7ND7w4aedS5" role="3EZMnx">
            <node concept="3F0ifn" id="7ND7w4aedS4" role="3EZMnx">
              <property role="3F0ifm" value="2.1.1" />
            </node>
            <node concept="VPM3Z" id="7ND7w4aedS6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="7ND7w4aehte" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedS7" role="3EZMnx">
              <property role="3F0ifm" value="2.1.2" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedS8" role="3EZMnx">
              <property role="3F0ifm" value="2.1.3" />
            </node>
            <node concept="2iRfu4" id="7ND7w4aedS9" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedSa" role="3EZMnx">
            <property role="3F0ifm" value="2.2" />
          </node>
          <node concept="2iRfu4" id="7ND7w4aedSb" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7ND7w4aedVb" role="3EZMnx">
          <property role="3F0ifm" value="3" />
        </node>
        <node concept="3EZMnI" id="7ND7w4aedWc" role="3EZMnx">
          <node concept="VPM3Z" id="7ND7w4aedWd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7ND7w4aedWe" role="3EZMnx">
            <node concept="3EZMnI" id="7ND7w4aedZt" role="3EZMnx">
              <node concept="VPM3Z" id="7ND7w4aedZv" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1QQdxR" id="7ND7w4aehsI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="7ND7w4aee0q" role="3EZMnx">
                <property role="3F0ifm" value="4.1.1.1" />
              </node>
              <node concept="3F0ifn" id="7ND7w4aee1a" role="3EZMnx">
                <property role="3F0ifm" value="4.1.1.2" />
              </node>
              <node concept="2iRfu4" id="7ND7w4aedZy" role="2iSdaV" />
            </node>
            <node concept="VPM3Z" id="7ND7w4aedWg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="7ND7w4aehsS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedWi" role="3EZMnx">
              <property role="3F0ifm" value="4.1.2" />
            </node>
            <node concept="2iRfu4" id="7ND7w4aedWj" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedWk" role="3EZMnx">
            <property role="3F0ifm" value="4.2" />
          </node>
          <node concept="2iRfu4" id="7ND7w4aedWl" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7ND7w4aedQm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6SVXTgIpo6v" role="3EZMnx" />
      <node concept="2iRkQZ" id="3Osd_ywVYlV" role="2iSdaV" />
    </node>
  </node>
</model>

