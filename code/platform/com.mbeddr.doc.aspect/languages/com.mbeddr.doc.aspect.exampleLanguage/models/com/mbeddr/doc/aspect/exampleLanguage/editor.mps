<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2808793a-b965-4dc3-b84a-20f62bd763cb(com.mbeddr.doc.aspect.exampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
  </registry>
  <node concept="24kQdi" id="1MEM7LwynlY">
    <ref role="1XX52x" to="hauh:1MEM7LwynlN" resolve="ColoredNode" />
    <node concept="3EZMnI" id="1MEM7Lwynm2" role="2wV5jI">
      <node concept="l2Vlx" id="1MEM7Lwynm3" role="2iSdaV" />
      <node concept="PMmxH" id="1MEM7Lwynm0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1MEM7Lwynmb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1MEM7Lwynmj" role="3EZMnx">
        <property role="3F0ifm" value="with color" />
      </node>
      <node concept="3F0A7n" id="1MEM7Lwynmt" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1MEM7LwynlO" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MEM7LwxeiP">
    <ref role="1XX52x" to="hauh:1MEM7LwxeiB" resolve="Edge" />
    <node concept="3EZMnI" id="1MEM7LwxeiT" role="2wV5jI">
      <node concept="l2Vlx" id="1MEM7LwxeiU" role="2iSdaV" />
      <node concept="PMmxH" id="1MEM7LwxeiR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1MEM7Lwxej2" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1MEM7LwxeiC" resolve="source" />
        <node concept="1sVBvm" id="1MEM7Lwxej4" role="1sWHZn">
          <node concept="3F0A7n" id="1MEM7Lwxejf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MEM7Lwxejo" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1MEM7LwxejA" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1MEM7LwxeiE" resolve="target" />
        <node concept="1sVBvm" id="1MEM7LwxejC" role="1sWHZn">
          <node concept="3F0A7n" id="1MEM7LwxejO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MEM7Lwxekr">
    <ref role="1XX52x" to="hauh:1MEM7Lwxek7" resolve="Graph" />
    <node concept="3EZMnI" id="1MEM7Lwxekv" role="2wV5jI">
      <node concept="l2Vlx" id="1MEM7Lwxekw" role="2iSdaV" />
      <node concept="PMmxH" id="1MEM7Lwxekt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1MEM7LwxekC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1MEM7Lwxel0" role="3EZMnx">
        <property role="3F0ifm" value="nodes:" />
        <node concept="pVoyu" id="1MEM7Lwxel8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1MEM7Lwxelj" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1MEM7Lwxek8" resolve="nodes" />
        <node concept="l2Vlx" id="1MEM7Lwxell" role="2czzBx" />
        <node concept="pVoyu" id="1MEM7LwxelS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1MEM7LwxelU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MEM7LwxelX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1MEM7LwytD1" role="4_6I_">
          <node concept="3clFbS" id="1MEM7LwytD2" role="2VODD2">
            <node concept="3cpWs6" id="1MEM7LwytGy" role="3cqZAp">
              <node concept="2ShNRf" id="1MEM7LwytKi" role="3cqZAk">
                <node concept="3zrR0B" id="1MEM7LwytKg" role="2ShVmc">
                  <node concept="3Tqbb2" id="1MEM7LwytKh" role="3zrR0E">
                    <ref role="ehGHo" to="hauh:1MEM7LwytpY" resolve="INode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MEM7LwxelE" role="3EZMnx">
        <property role="3F0ifm" value="edges:" />
        <node concept="pVoyu" id="1MEM7LwxelQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1MEM7LwxekK" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1MEM7Lwxeka" resolve="edges" />
        <node concept="l2Vlx" id="1MEM7LwxekM" role="2czzBx" />
        <node concept="pVoyu" id="1MEM7LwxekR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1MEM7Lwxem1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MEM7Lwxem4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7NPCd7DDwV2" role="4_6I_">
          <node concept="3clFbS" id="7NPCd7DDwV3" role="2VODD2">
            <node concept="3cpWs6" id="7NPCd7DDwYz" role="3cqZAp">
              <node concept="2ShNRf" id="7NPCd7DDwY$" role="3cqZAk">
                <node concept="3zrR0B" id="7NPCd7DDwY_" role="2ShVmc">
                  <node concept="3Tqbb2" id="7NPCd7DDwYA" role="3zrR0E">
                    <ref role="ehGHo" to="hauh:7NPCd7DDwAT" resolve="IEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XKxHZsLKKL" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
        <node concept="pVoyu" id="1XKxHZsLKKM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1XKxHZsLKKN" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1XKxHZsLKHO" resolve="attributes" />
        <node concept="l2Vlx" id="1XKxHZsLKKO" role="2czzBx" />
        <node concept="pVoyu" id="1XKxHZsLKKP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1XKxHZsLKKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XKxHZsLKKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1XKxHZsLKKS" role="4_6I_">
          <node concept="3clFbS" id="1XKxHZsLKKT" role="2VODD2">
            <node concept="3cpWs6" id="1XKxHZsLKKU" role="3cqZAp">
              <node concept="2ShNRf" id="1XKxHZsLKKV" role="3cqZAk">
                <node concept="3zrR0B" id="1XKxHZsLKKW" role="2ShVmc">
                  <node concept="3Tqbb2" id="1XKxHZsLKKX" role="3zrR0E">
                    <ref role="ehGHo" to="hauh:7NPCd7DDwAT" resolve="IEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MORkbYxo7">
    <ref role="1XX52x" to="hauh:4MORkbYxnx" resolve="Node" />
    <node concept="3EZMnI" id="1MEM7LwxejR" role="2wV5jI">
      <node concept="l2Vlx" id="1MEM7LwxejS" role="2iSdaV" />
      <node concept="PMmxH" id="1MEM7Lwxek4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4MORkbYxo9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1CsE99tzupG" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1CsE99tzupA" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XKxHZsLKOS">
    <ref role="1XX52x" to="hauh:1XKxHZsLKOm" resolve="CostAttribute" />
    <node concept="3EZMnI" id="1XKxHZsLKOU" role="2wV5jI">
      <node concept="PMmxH" id="1XKxHZsLKP1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1XKxHZsLKOX" role="2iSdaV" />
      <node concept="3F0ifn" id="1XKxHZsLQ2D" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1XKxHZsLQ2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XKxHZsLKPe" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:1XKxHZsLKOs" resolve="expression" />
      </node>
    </node>
  </node>
</model>

