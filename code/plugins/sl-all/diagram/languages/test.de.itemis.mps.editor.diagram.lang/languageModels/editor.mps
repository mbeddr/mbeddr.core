<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e350f223-18f3-4a2f-a233-47968595d142(test.de.itemis.mps.editor.diagram.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7nxb" ref="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)" implicit="true" />
    <import index="ekjq" ref="r:5ecde3cb-6b12-4b03-ab5c-d1450223a70b(test.de.itemis.mps.editor.diagram.lang.behavior)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2ABfQD" id="24zrZPPz$8u">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="24zrZPPz$8v" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="asDiagram" />
      <property role="2BUmq6" value="asDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0zd">
    <ref role="1XX52x" to="7nxb:24zrZPPz6s0" resolve="DiagramModule" />
    <node concept="3EZMnI" id="24zrZPP$0zf" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0zg" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0zh" role="3EZMnx">
        <property role="3F0ifm" value="diagram module" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0zi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0zj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0zk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0zl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0zm" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0zn" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0zp" role="3EZMnx">
          <property role="3F0ifm" value="diagrams" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0zq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0zr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0zs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24zrZPP$0zt" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPz$8Z" />
          <node concept="l2Vlx" id="24zrZPP$0zu" role="2czzBx" />
          <node concept="pj6Ft" id="24zrZPP$0zv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24zrZPP$0zw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0zx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0zy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0zz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Cc">
    <ref role="1XX52x" to="7nxb:24zrZPPzcAr" resolve="Box" />
    <node concept="3EZMnI" id="24zrZPP$0Ce" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0Cf" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0Cg" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0Ch" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0Ci" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0Cj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0Ck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0Cl" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0Cm" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0Cn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Co" role="3EZMnx">
          <property role="3F0ifm" value="ports" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Cp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0Cq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Cr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24zrZPP$0Cs" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcAZ" />
          <node concept="l2Vlx" id="24zrZPP$0Ct" role="2czzBx" />
          <node concept="pj6Ft" id="24zrZPP$0Cu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24zrZPP$0Cv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Cw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Cx" role="3EZMnx">
          <node concept="ljvvj" id="24zrZPP$0Cy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Cz" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0C$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0C_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0CA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0CB" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPz$7Y" />
          <node concept="lj46D" id="24zrZPP$0CC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0CD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0CE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0CF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0If">
    <ref role="1XX52x" to="7nxb:24zrZPPz$98" resolve="Edge" />
    <node concept="2aJ2om" id="24zrZPP_q0a" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="2ZMJ7s" id="24zrZPP_q0o" role="2wV5jI">
      <node concept="1PNbMa" id="24zrZPP_q0q" role="1PN8q7">
        <node concept="23g$fm" id="24zrZPP_q14" role="ljJml">
          <node concept="23hSXV" id="24zrZPP_rri" role="23g$fb">
            <node concept="23hSZX" id="24zrZPP_rrk" role="23hSXW">
              <node concept="2OqwBi" id="24zrZPPBcRX" role="23hSWE">
                <node concept="2OqwBi" id="24zrZPP_t1R" role="2Oq$k0">
                  <node concept="2OqwBi" id="24zrZPP_sFj" role="2Oq$k0">
                    <node concept="1Pxb5l" id="24zrZPP_sDn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="24zrZPP_sPO" role="2OqNvi">
                      <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="24zrZPP_tjg" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="24zrZPPBd8q" role="2OqNvi">
                  <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24zrZPPBc2P" role="23hSXU">
              <node concept="2OqwBi" id="24zrZPP_rPG" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPP_rvG" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPP_rtM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPP_rEe" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPP_s76" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBckk" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPPBa2K" role="23g$f9">
            <node concept="2OqwBi" id="24zrZPP_r68" role="2Oq$k0">
              <node concept="2OqwBi" id="24zrZPP_qza" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPP_q35" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPP_q1$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPP_qnl" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPP_qWf" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPB9V6" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
            <node concept="17RvpY" id="24zrZPPBbS7" role="2OqNvi" />
          </node>
          <node concept="23hSZX" id="24zrZPP_ulH" role="23g$fc">
            <node concept="2OqwBi" id="24zrZPPBdbG" role="23hSWE">
              <node concept="2OqwBi" id="24zrZPPBdbH" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdbI" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdbJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBdbK" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdbL" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdbM" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="24zrZPP_q0t" role="1PN8qh">
        <node concept="23g$fm" id="24zrZPPBdhu" role="ljJml">
          <node concept="23hSXV" id="24zrZPPBdhv" role="23g$fb">
            <node concept="23hSZX" id="24zrZPPBdhw" role="23hSXW">
              <node concept="2OqwBi" id="24zrZPPBdhx" role="23hSWE">
                <node concept="2OqwBi" id="24zrZPPBdhy" role="2Oq$k0">
                  <node concept="2OqwBi" id="24zrZPPBdhz" role="2Oq$k0">
                    <node concept="1Pxb5l" id="24zrZPPBdh$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="24zrZPPBe9g" role="2OqNvi">
                      <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="24zrZPPBdhA" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="24zrZPPBdhB" role="2OqNvi">
                  <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24zrZPPBdhC" role="23hSXU">
              <node concept="2OqwBi" id="24zrZPPBdhD" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdhE" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdhF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBdKA" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdhH" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdhI" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPPBdhJ" role="23g$f9">
            <node concept="2OqwBi" id="24zrZPPBdhK" role="2Oq$k0">
              <node concept="2OqwBi" id="24zrZPPBdhL" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdhM" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdhN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBd$t" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdhP" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdhQ" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
            <node concept="17RvpY" id="24zrZPPBdhR" role="2OqNvi" />
          </node>
          <node concept="23hSZX" id="24zrZPPBdhS" role="23g$fc">
            <node concept="2OqwBi" id="24zrZPPBdhT" role="23hSWE">
              <node concept="2OqwBi" id="24zrZPPBdhU" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdhV" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdhW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBdWy" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdhY" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdhZ" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Jw">
    <ref role="1XX52x" to="7nxb:24zrZPPzcAY" resolve="Port" />
    <node concept="3EZMnI" id="24zrZPP$0Jy" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0Jz" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0J$" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0J_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0JA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0JB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0JC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0JD" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0JE" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0JF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JG" role="3EZMnx">
          <property role="3F0ifm" value="position X" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0JI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0JK" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcBR" />
          <node concept="lj46D" id="24zrZPP$0JL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JN" role="3EZMnx">
          <node concept="ljvvj" id="24zrZPP$0JO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JP" role="3EZMnx">
          <property role="3F0ifm" value="position Y" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0JR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0JT" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzdYV" />
          <node concept="lj46D" id="24zrZPP$0JU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0JW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0JX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Pk">
    <ref role="1XX52x" to="7nxb:24zrZPPz$8d" resolve="TextBoxContent" />
    <node concept="3EZMnI" id="24zrZPP$0Pm" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0Pn" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0Po" role="3EZMnx">
        <property role="3F0ifm" value="text box content" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0Pp" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPz$8l" resolve="value" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0Pq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="24zrZPP$0Pr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Q6">
    <ref role="1XX52x" to="7nxb:24zrZPPzcBd" resolve="TitledBoxContent" />
    <node concept="3EZMnI" id="24zrZPP$0R1" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0R2" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0R3" role="3EZMnx">
        <property role="3F0ifm" value="titled box content" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0R4" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPP$0QG" resolve="title" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0R5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0R6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0R7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0R8" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0R9" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0Ra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Rb" role="3EZMnx">
          <property role="3F0ifm" value="wrapped" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Rc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0Rd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Re" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0Rf" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPP$0QU" />
          <node concept="lj46D" id="24zrZPP$0Rg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Rh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0Ri" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0Rj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$wBg">
    <ref role="1XX52x" to="7nxb:24zrZPPzcal" resolve="Diagram" />
    <node concept="2aJ2om" id="24zrZPP_mXb" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="27vDVx" id="24zrZPP_mXp" role="2wV5jI">
      <node concept="aDKH9" id="24zrZPP_mXx" role="aCds2">
        <ref role="aDKIf" to="7nxb:24zrZPPzcAP" />
      </node>
      <node concept="1RuTs0" id="24zrZPP_mXX" role="1RuSHk">
        <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP_mWQ">
    <ref role="1XX52x" to="7nxb:24zrZPPzcal" resolve="Diagram" />
    <node concept="3EZMnI" id="24zrZPP_mWR" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP_mWS" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP_mWT" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_mWU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP_mWV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP_mWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP_mWX" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP_mWY" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP_mWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP_mX0" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="24zrZPP_mX1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP_mX2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP_mX3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24zrZPP_mX4" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcAP" />
          <node concept="l2Vlx" id="24zrZPP_mX5" role="2czzBx" />
          <node concept="pj6Ft" id="24zrZPP_mX6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24zrZPP_mX7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP_mX8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP_mX9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP_mXa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP_mYn">
    <ref role="1XX52x" to="7nxb:24zrZPPzcAr" resolve="Box" />
    <node concept="2aJ2om" id="24zrZPP_mYQ" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="2ZK4vF" id="24zrZPP_mZ4" role="2wV5jI">
      <node concept="3F1sOY" id="24zrZPP_mZq" role="1ytjkN">
        <ref role="1NtTu8" to="7nxb:24zrZPPz$7Y" />
      </node>
      <node concept="230Hcy" id="24zrZPP_n02" role="3DrZTU">
        <node concept="2OqwBi" id="24zrZPP_n2L" role="230Hdr">
          <node concept="1Pxb5l" id="24zrZPP_n0$" role="2Oq$k0" />
          <node concept="3Tsc0h" id="24zrZPP_osZ" role="2OqNvi">
            <ref role="3TtcxE" to="7nxb:24zrZPPzcAZ" />
          </node>
        </node>
        <node concept="2316IU" id="24zrZPP_n04" role="230Hdp">
          <node concept="2OqwBi" id="24zrZPP_o$a" role="2316E2">
            <node concept="15kUEO" id="24zrZPP_ovA" role="2Oq$k0" />
            <node concept="3TrcHB" id="24zrZPP_oOy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPP_oYu" role="2316E7">
            <node concept="15kUEO" id="24zrZPP_oS7" role="2Oq$k0" />
            <node concept="2qgKlT" id="24zrZPP_pfK" role="2OqNvi">
              <ref role="37wK5l" to="ekjq:24zrZPPzdZv" resolve="getPositionX" />
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPP_prx" role="2316E6">
            <node concept="15kUEO" id="24zrZPP_pko" role="2Oq$k0" />
            <node concept="2qgKlT" id="24zrZPP_pUW" role="2OqNvi">
              <ref role="37wK5l" to="ekjq:24zrZPPzzOs" resolve="getPositionY" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP_pZZ">
    <ref role="1XX52x" to="7nxb:24zrZPPz$98" resolve="Edge" />
    <node concept="3EZMnI" id="24zrZPP_q00" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP_q01" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP_q02" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_q03" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="24zrZPP_q04" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPzLE7" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_q05" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="24zrZPP_q06" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPzLEe" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_q07" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="24zrZPP_q08" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPPCEsZ">
    <ref role="1XX52x" to="7nxb:24zrZPPBOIP" resolve="ForceHint" />
    <node concept="3EZMnI" id="24zrZPPCEtA" role="2wV5jI">
      <node concept="2iRkQZ" id="24zrZPPCEtB" role="2iSdaV" />
      <node concept="3EZMnI" id="24zrZPPCEtO" role="3EZMnx">
        <node concept="2iRfu4" id="24zrZPPCEtP" role="2iSdaV" />
        <node concept="VPM3Z" id="24zrZPPCEtQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="24zrZPPCEua" role="3EZMnx">
          <property role="3F0ifm" value="use hint:" />
        </node>
        <node concept="1iCGBv" id="24zrZPPCEuw" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPBPo6" />
          <node concept="1sVBvm" id="24zrZPPCEuy" role="1sWHZn">
            <node concept="3F0A7n" id="24zrZPPCEuZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="24zrZPPCEAj" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPBOIQ" />
        <node concept="2Hnlc$" id="24zrZPPCEB5" role="3xwHhi">
          <node concept="3clFbS" id="24zrZPPCEB6" role="2VODD2">
            <node concept="3cpWs8" id="24zrZPPCEQl" role="3cqZAp">
              <node concept="3cpWsn" id="24zrZPPCEQo" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="_YKpA" id="24zrZPPCEQj" role="1tU5fm">
                  <node concept="17QB3L" id="24zrZPPCEVI" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="24zrZPPCFkW" role="33vP2m">
                  <node concept="Tc6Ow" id="24zrZPPCFiv" role="2ShVmc">
                    <node concept="17QB3L" id="24zrZPPCFiw" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24zrZPPCFw9" role="3cqZAp">
              <node concept="3clFbS" id="24zrZPPCFwb" role="3clFbx">
                <node concept="3clFbF" id="24zrZPPCIGZ" role="3cqZAp">
                  <node concept="2OqwBi" id="24zrZPPCIYL" role="3clFbG">
                    <node concept="37vLTw" id="24zrZPPCIGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="24zrZPPCEQo" resolve="hints" />
                    </node>
                    <node concept="TSZUe" id="24zrZPPCKPL" role="2OqNvi">
                      <node concept="2OqwBi" id="24zrZPPCLHD" role="25WWJ7">
                        <node concept="2OqwBi" id="24zrZPPCLe9" role="2Oq$k0">
                          <node concept="pncrf" id="24zrZPPCL8z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="24zrZPPCLrc" role="2OqNvi">
                            <ref role="3Tt5mk" to="7nxb:24zrZPPBPo6" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="24zrZPPCMcP" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24zrZPPCGfp" role="3clFbw">
                <node concept="2OqwBi" id="24zrZPPCFE8" role="2Oq$k0">
                  <node concept="pncrf" id="24zrZPPCFAd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPCFZx" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPBPo6" />
                  </node>
                </node>
                <node concept="3x8VRR" id="24zrZPPCImm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="24zrZPPCI$o" role="3cqZAp">
              <node concept="37vLTw" id="24zrZPPCI$m" role="3clFbG">
                <ref role="3cqZAo" node="24zrZPPCEQo" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

