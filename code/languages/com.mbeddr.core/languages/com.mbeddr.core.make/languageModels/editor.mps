<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba37bec2-7828-4ffa-9647-4547cb9898ae(com.mbeddr.core.make.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ak6HMA0Exl">
    <ref role="1XX52x" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="3EZMnI" id="5ak6HMA0Exn" role="2wV5jI">
      <node concept="3F0ifn" id="5ak6HMA0Exq" role="3EZMnx">
        <property role="3F0ifm" value="Makefile" />
      </node>
      <node concept="3F0ifn" id="6_CUGSFBmKP" role="3EZMnx">
        <property role="3F0ifm" value="( name:" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFBmKb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6_CUGSFBmLx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="6_CUGSFHTIz" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:6_CUGSFHTH6" />
        <node concept="pj6Ft" id="6_CUGSFHTJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6_CUGSFHTJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6_CUGSFHTJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6_CUGSFHTI_" role="2czzBx" />
        <node concept="4$FPG" id="6_CUGSFHTJo" role="4_6I_">
          <node concept="3clFbS" id="6_CUGSFHTJp" role="2VODD2">
            <node concept="3clFbF" id="6_CUGSFHTK3" role="3cqZAp">
              <node concept="2ShNRf" id="6_CUGSFHTK1" role="3clFbG">
                <node concept="3zrR0B" id="6_CUGSFHTQs" role="2ShVmc">
                  <node concept="3Tqbb2" id="6_CUGSFHTQu" role="3zrR0E">
                    <ref role="ehGHo" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7H7Z8UGpODG" role="3EZMnx">
        <node concept="VPM3Z" id="7H7Z8UGpODH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7H7Z8UGpODK" role="3EZMnx">
          <property role="3F0ifm" value="include" />
        </node>
        <node concept="3F0A7n" id="7H7Z8UGpODM" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="i2y7:7H7Z8UGpODB" resolve="include" />
        </node>
        <node concept="l2Vlx" id="7H7Z8UGpODJ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7apEgWbIDzt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ak6HMA0ExF">
    <ref role="1XX52x" to="i2y7:5ak6HMA0Ext" resolve="Target" />
    <node concept="3EZMnI" id="5ak6HMA0ExH" role="2wV5jI">
      <node concept="3EZMnI" id="5ak6HMA0ExN" role="3EZMnx">
        <node concept="2iRfu4" id="5ak6HMA0ExO" role="2iSdaV" />
        <node concept="3F0A7n" id="5ak6HMA0ExL" role="3EZMnx">
          <ref role="1NtTu8" to="i2y7:5ak6HMA0Exu" resolve="label" />
        </node>
        <node concept="3F0ifn" id="5ak6HMA0ExQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5ak6HMA0ExR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5ak6HMA0ExT" role="3EZMnx">
          <node concept="VPM3Z" id="5ak6HMA0ExU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="5ak6HMA0ExX" role="3EZMnx">
            <ref role="1NtTu8" to="i2y7:5ak6HMA0Exz" />
            <node concept="l2Vlx" id="5ak6HMA0ExZ" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="bzEfeAY0vN" role="3EZMnx">
            <ref role="1NtTu8" to="i2y7:5ak6HMA0Ex$" />
            <node concept="2iRkQZ" id="bzEfeAY0vO" role="2czzBx" />
            <node concept="VPM3Z" id="bzEfeAY0vP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5ak6HMA0ExW" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5ak6HMA0ExJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2Vizpn2MyQs" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ak6HMA0FdA">
    <property role="3GE5qa" value="dependency" />
    <ref role="1XX52x" to="i2y7:5ak6HMA0Fdz" resolve="TextDependency" />
    <node concept="3F0A7n" id="5ak6HMA0FdC" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:5ak6HMA0Fd$" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2LYpq">
    <property role="3GE5qa" value="var" />
    <ref role="1XX52x" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="3EZMnI" id="2Vizpn2LYps" role="2wV5jI">
      <node concept="l2Vlx" id="2Vizpn2LYpt" role="2iSdaV" />
      <node concept="3F0A7n" id="2Vizpn2LYpv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFFq66" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:6_CUGSFFpZF" resolve="assignmentType" />
      </node>
      <node concept="3F0A7n" id="2Vizpn2LYpE" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="i2y7:2Vizpn2LYpC" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2Mx$B">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
    <node concept="3F0A7n" id="2Vizpn2Mx$S" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:2Vizpn2Mx$$" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2Mx$V">
    <property role="3GE5qa" value="var" />
    <ref role="1XX52x" to="i2y7:2Vizpn2Mx$T" resolve="VariableRefCommandItem" />
    <node concept="3EZMnI" id="2Vizpn2M$ii" role="2wV5jI">
      <node concept="3F0ifn" id="2Vizpn2M$il" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0ifn" id="2Vizpn2M$TZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2Vizpn2M_1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2Vizpn2M_1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Vizpn2Mx_b" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:2Vizpn2Mx$U" />
        <node concept="1sVBvm" id="2Vizpn2Mx_c" role="1sWHZn">
          <node concept="3F0A7n" id="2Vizpn2Mx_e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2Vizpn2MCde" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Vizpn2M$U1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2Vizpn2M_1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIDzk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2MyEQ">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="i2y7:5ak6HMA0Exx" resolve="Command" />
    <node concept="3EZMnI" id="anPxzp1Nvo" role="2wV5jI">
      <node concept="3F2HdR" id="2Vizpn2MyFd" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:2Vizpn2Mx$v" />
        <node concept="l2Vlx" id="7apEgWbIDzi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="anPxzp1Nvr" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="l2Vlx" id="7apEgWbIDzj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bzEfeAYe95">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="i2y7:bzEfeAYe93" resolve="ModuleRefCommandItem" />
    <node concept="1iCGBv" id="bzEfeAYe9l" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:bzEfeAYe94" />
      <node concept="1sVBvm" id="bzEfeAYe9m" role="1sWHZn">
        <node concept="3F0A7n" id="bzEfeAYe9o" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="bzEfeAYe9p" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bzEfeAYj5r">
    <property role="3GE5qa" value="dependency" />
    <ref role="1XX52x" to="i2y7:bzEfeAYj5d" resolve="ModuleRefDependency" />
    <node concept="1iCGBv" id="bzEfeAYj5C" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:bzEfeAYj5B" />
      <node concept="1sVBvm" id="bzEfeAYj5D" role="1sWHZn">
        <node concept="3F0A7n" id="bzEfeAYj5F" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="bzEfeAYMGg" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Dp4TemBLBV">
    <property role="3GE5qa" value="dependency" />
    <ref role="1XX52x" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
    <node concept="1iCGBv" id="Dp4TemBLBX" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:Dp4TemBLBU" />
      <node concept="1sVBvm" id="Dp4TemBLBY" role="1sWHZn">
        <node concept="3F0A7n" id="Dp4TemBLC0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="i2y7:5ak6HMA0Exu" resolve="label" />
        </node>
      </node>
      <node concept="Vb9p2" id="Dp4TemBLC1" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaEhHZNhlx">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="i2y7:7CaEhHZNhlw" resolve="MacroAt" />
    <node concept="3EZMnI" id="7CaEhHZNm83" role="2wV5jI">
      <node concept="l2Vlx" id="7CaEhHZNm84" role="2iSdaV" />
      <node concept="3F0ifn" id="7CaEhHZNhlH" role="3EZMnx">
        <property role="3F0ifm" value="$@" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaEhHZNhlN">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="i2y7:7CaEhHZNhlJ" resolve="MacroQuestion" />
    <node concept="3EZMnI" id="7CaEhHZNm87" role="2wV5jI">
      <node concept="l2Vlx" id="7CaEhHZNm88" role="2iSdaV" />
      <node concept="3F0ifn" id="7CaEhHZNhlP" role="3EZMnx">
        <property role="3F0ifm" value="$?" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaEhHZNhlR">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="i2y7:7CaEhHZNhlQ" resolve="MacroLess" />
    <node concept="3EZMnI" id="7CaEhHZNm85" role="2wV5jI">
      <node concept="l2Vlx" id="7CaEhHZNm86" role="2iSdaV" />
      <node concept="3F0ifn" id="7CaEhHZNhlT" role="3EZMnx">
        <property role="3F0ifm" value="$&lt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaEhHZNhlV">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="i2y7:7CaEhHZNhlU" resolve="MacroStar" />
    <node concept="3EZMnI" id="7CaEhHZNm89" role="2wV5jI">
      <node concept="l2Vlx" id="7CaEhHZNm8a" role="2iSdaV" />
      <node concept="3F0ifn" id="7CaEhHZNhlX" role="3EZMnx">
        <property role="3F0ifm" value="$*" />
        <node concept="11LMrY" id="7CaEhHZNhu9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30P21CaoYc_">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="i2y7:30P21CaoY0X" resolve="MacroAll" />
    <node concept="3EZMnI" id="30P21Cap8hB" role="2wV5jI">
      <node concept="l2Vlx" id="30P21Cap8hC" role="2iSdaV" />
      <node concept="3F0ifn" id="30P21Cap8hD" role="3EZMnx">
        <property role="3F0ifm" value="$^" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFKl0H">
    <ref role="1XX52x" to="i2y7:6_CUGSFKkYj" resolve="CommandContent" />
    <node concept="3F0A7n" id="6_CUGSFKl0P" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:6_CUGSFKl0k" resolve="command" />
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFJ0Jl">
    <ref role="1XX52x" to="i2y7:6_CUGSFJ0HT" resolve="Define" />
    <node concept="3EZMnI" id="6_CUGSFJ0Lj" role="2wV5jI">
      <node concept="l2Vlx" id="6_CUGSFJ0Lk" role="2iSdaV" />
      <node concept="3F0ifn" id="6_CUGSFJ0Lp" role="3EZMnx">
        <property role="3F0ifm" value="define" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFJ0Oe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="6_CUGSFJ0Qc" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:6_CUGSFJ0IW" />
        <node concept="pVoyu" id="6_CUGSFJ0V_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6_CUGSFJ0Xi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_CUGSFJ0Qm" role="3EZMnx">
        <property role="3F0ifm" value="enddef" />
        <node concept="pVoyu" id="6_CUGSFJ0TV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFEa5v">
    <property role="3GE5qa" value="var" />
    <ref role="1XX52x" to="i2y7:6_CUGSFDJ0J" resolve="Comment" />
    <node concept="3EZMnI" id="6_CUGSFEa5E" role="2wV5jI">
      <node concept="2iRfu4" id="6_CUGSFEa5F" role="2iSdaV" />
      <node concept="3F0ifn" id="6_CUGSFEa5B" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFEa5N" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:6_CUGSFDJ0K" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFEa4O">
    <property role="3GE5qa" value="var" />
    <ref role="1XX52x" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
    <node concept="3F0ifn" id="6_CUGSFEa4Z" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
</model>

