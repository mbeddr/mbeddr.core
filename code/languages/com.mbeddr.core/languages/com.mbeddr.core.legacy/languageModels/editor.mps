<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddac0c79-8ede-44d2-b6d8-d977583295cf(com.mbeddr.core.legacy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="8YNEm0WH4y">
    <ref role="1XX52x" to="s5bn:8YNEm0WGWC" resolve="UncheckedSymbol" />
    <node concept="3EZMnI" id="8YNEm0WHcu" role="2wV5jI">
      <node concept="3F0ifn" id="8YNEm0WHct" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="8YNEm0WHc_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="8YNEm0WK4B" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="8YNEm0WHcx" role="2iSdaV" />
      <node concept="3F0A7n" id="8YNEm0WHcz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="11L4FC" id="8YNEm0WHc$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="8YNEm0WK4D" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5CDgsyZcMxV" role="6VMZX">
      <node concept="2iRkQZ" id="5CDgsyZcMxW" role="2iSdaV" />
      <node concept="3EZMnI" id="8YNEm0WHcC" role="3EZMnx">
        <node concept="l2Vlx" id="8YNEm0WHcD" role="2iSdaV" />
        <node concept="3F0ifn" id="8YNEm0WHcE" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F1sOY" id="8YNEm0WHcG" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="PMmxH" id="5CDgsyZcMyH" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DB_pQN8YhE">
    <ref role="1XX52x" to="s5bn:5DB_pQN8VMU" resolve="OpaqueExprWithType" />
    <node concept="3EZMnI" id="5DB_pQN8YhG" role="2wV5jI">
      <node concept="3F0ifn" id="6YcpEFdwe3f" role="3EZMnx">
        <property role="3F0ifm" value="[[" />
        <ref role="1k5W1q" node="69ZS$qQFzer" resolve="manualChangesInImportedHeader" />
        <node concept="11LMrY" id="6YcpEFdwe8Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5DB_pQNaiOh" role="3EZMnx">
        <ref role="1NtTu8" to="s5bn:5DB_pQNaiOf" resolve="expr" />
        <ref role="1k5W1q" node="69ZS$qQFzer" resolve="manualChangesInImportedHeader" />
      </node>
      <node concept="3F0ifn" id="5DB_pQN8YhP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="69ZS$qQFzer" resolve="manualChangesInImportedHeader" />
        <node concept="11L4FC" id="6YcpEFdwefa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="69ZS$qQFzew" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        <ref role="1k5W1q" node="69ZS$qQFzer" resolve="manualChangesInImportedHeader" />
      </node>
      <node concept="l2Vlx" id="5DB_pQN8YhI" role="2iSdaV" />
      <node concept="3F0ifn" id="6YcpEFdwe3h" role="3EZMnx">
        <property role="3F0ifm" value="]]" />
        <ref role="1k5W1q" node="69ZS$qQFzer" resolve="manualChangesInImportedHeader" />
        <node concept="11L4FC" id="6YcpEFdwe8Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="V5hpn" id="69ZS$qQFzeq">
    <property role="TrG5h" value="legacy" />
    <node concept="14StLt" id="69ZS$qQFzer" role="V601i">
      <property role="TrG5h" value="manualChangesInImportedHeader" />
      <node concept="Veino" id="69ZS$qQFzes" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="30gYXW" id="69ZS$qQFzeu" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IbDSDgm$DT">
    <ref role="1XX52x" to="s5bn:7$6Eo3FFPpV" resolve="OpaqueTextWithType" />
    <node concept="3EZMnI" id="4IbDSDgm$DV" role="2wV5jI">
      <node concept="l2Vlx" id="4IbDSDgm$DW" role="2iSdaV" />
      <node concept="3F0ifn" id="4IbDSDgm$DX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4IbDSDgm$DY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IbDSDgm$DZ" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4IbDSDgm$E0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4IbDSDgm$E1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4IbDSDgm$E2" role="3EZMnx">
        <ref role="1NtTu8" to="s5bn:4IbDSDgm$g9" resolve="value" />
        <node concept="VechU" id="4IbDSDgm$E3" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="4IbDSDgm$E4" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcqc$" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4b5CJEn3sfH">
    <ref role="1XX52x" to="s5bn:4b5CJEn3sfE" resolve="UncheckedFunctionCall" />
    <node concept="3EZMnI" id="4b5CJEn3sfJ" role="2wV5jI">
      <node concept="3F0ifn" id="4b5CJEn3sfM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4b5CJEn3sfO" role="3EZMnx">
        <ref role="1NtTu8" to="s5bn:4b5CJEn3sfG" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4b5CJEn3sfQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0A7n" id="4b5CJEn3sfU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4b5CJEn3sfW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4b5CJEn3sfY" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="s5bn:4b5CJEn3sfF" resolve="arguments" />
        <node concept="l2Vlx" id="4b5CJEn3sfZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4b5CJEn3sg1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4b5CJEn3sfL" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
</model>

