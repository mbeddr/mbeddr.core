<?xml version="1.0" encoding="UTF-8"?>
<model ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:c473d4a9-f86e-463a-bf76-f8263f085aec(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4XCJ8CcQ6UK">
    <ref role="1XX52x" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
    <node concept="3EZMnI" id="4XCJ8CcQ6VB" role="2wV5jI">
      <node concept="3EZMnI" id="4XCJ8CcQ6VI" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQ6VK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4XCJ8CcQ6Wk" role="3EZMnx">
          <property role="3F0ifm" value="language testing config:" />
        </node>
        <node concept="3F0A7n" id="4XCJ8CcQ6Ws" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQ6VN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5aWlhTu3Xgp" role="3EZMnx">
        <node concept="VPM3Z" id="5aWlhTu3Xgq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5aWlhTu3Xgr" role="3EZMnx" />
        <node concept="3F0ifn" id="5aWlhTu3Xgs" role="3EZMnx">
          <property role="3F0ifm" value="interesting languages:" />
        </node>
        <node concept="3F2HdR" id="5aWlhTu3Xoa" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="gfdq:5aWlhTu3WIo" />
          <node concept="l2Vlx" id="5aWlhTu3Xoc" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5aWlhTu3Xgw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XCJ8CcQ6WB" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQ6WD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQ6WS" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQ6Xd" role="3EZMnx">
          <property role="3F0ifm" value="starting module:" />
        </node>
        <node concept="3F1sOY" id="2A9nHKANPHC" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:2A9nHKANPH8" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQ6WG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XCJ8CcQCTB" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQCTC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQCTD" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQCTE" role="3EZMnx">
          <property role="3F0ifm" value="save result in model containing node:" />
        </node>
        <node concept="1iCGBv" id="4XCJ8CcQCTF" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:4XCJ8CcQBPm" />
          <node concept="1sVBvm" id="4XCJ8CcQCTG" role="1sWHZn">
            <node concept="3F0A7n" id="4XCJ8CcQCTH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQCTI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XCJ8CcQ6XM" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQ6XN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQ6XO" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQ6XP" role="3EZMnx">
          <property role="3F0ifm" value="maximal number of tries:" />
        </node>
        <node concept="3F0A7n" id="4XCJ8CcQCVH" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:4XCJ8CcQCV$" resolve="maximumNumberOfTries" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQ6XQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XCJ8CcQZla" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQZlb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQZlc" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQZld" role="3EZMnx">
          <property role="3F0ifm" value="maximal depth:" />
        </node>
        <node concept="3F0A7n" id="4XCJ8CcQZle" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:4XCJ8CcQZiq" resolve="maximalDepth" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQZlf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3acDVtI_Wv8" role="3EZMnx">
        <node concept="VPM3Z" id="3acDVtI_Wv9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3acDVtI_Wva" role="3EZMnx" />
        <node concept="3F0ifn" id="3acDVtI_Wvb" role="3EZMnx">
          <property role="3F0ifm" value="seed chooser:" />
        </node>
        <node concept="3F1sOY" id="3acDVtI_Wvc" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:2P6psD9B1UY" />
        </node>
        <node concept="l2Vlx" id="3acDVtI_Wvd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33cGTVo60Kh" role="3EZMnx">
        <node concept="VPM3Z" id="33cGTVo60Ki" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="33cGTVo60Kj" role="3EZMnx" />
        <node concept="3F0ifn" id="33cGTVo60Kk" role="3EZMnx">
          <property role="3F0ifm" value="clone original node:" />
        </node>
        <node concept="3F0A7n" id="3acDVtI_WzJ" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:3acDVtI_Wt4" resolve="cloneOriginalNodeRatio" />
        </node>
        <node concept="3F0ifn" id="3acDVtI_W$4" role="3EZMnx">
          <property role="3F0ifm" value="%" />
        </node>
        <node concept="l2Vlx" id="33cGTVo60Km" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="30nlpkLbOSh" role="3EZMnx">
        <node concept="VPM3Z" id="30nlpkLbOSi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="30nlpkLbOSj" role="3EZMnx" />
        <node concept="3F0ifn" id="30nlpkLbOSk" role="3EZMnx">
          <property role="3F0ifm" value="concept chooser:" />
        </node>
        <node concept="3F1sOY" id="30nlpkLbOSl" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:30nlpkLbz5c" />
        </node>
        <node concept="l2Vlx" id="30nlpkLbOSm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2P6psD9DsEv" role="3EZMnx">
        <node concept="VPM3Z" id="2P6psD9DsEw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2P6psD9DsEx" role="3EZMnx" />
        <node concept="3F0ifn" id="2P6psD9DsEy" role="3EZMnx">
          <property role="3F0ifm" value="language specific config:" />
        </node>
        <node concept="3F1sOY" id="2P6psD9DsG1" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:33cGTVo60G$" />
        </node>
        <node concept="l2Vlx" id="2P6psD9DsEz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XCJ8CcQ6YI" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQ6YJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQ6YK" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQ6YL" role="3EZMnx">
          <property role="3F0ifm" value="coverage criteria (ToDo):" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQ6YM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4XCJ8CcQ6VE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2P6psD9B1Zp">
    <ref role="1XX52x" to="gfdq:2P6psD9B1V8" resolve="RandomDescendantSeed" />
    <node concept="3F0ifn" id="2P6psD9B20w" role="2wV5jI">
      <property role="3F0ifm" value="random descendant" />
    </node>
  </node>
  <node concept="24kQdi" id="2P6psD9DHgv">
    <property role="3GE5qa" value="concept_seed" />
    <ref role="1XX52x" to="gfdq:2P6psD9D$Jx" resolve="ConceptSeed" />
    <node concept="3EZMnI" id="2P6psD9DHhk" role="2wV5jI">
      <node concept="3F0ifn" id="2P6psD9DHhr" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F2HdR" id="7K2NL56H6ST" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gfdq:7K2NL56H6S_" />
        <node concept="l2Vlx" id="7K2NL56H6SV" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2P6psD9DHhn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jJnA6J6Olv">
    <property role="3GE5qa" value="coverage" />
    <ref role="1XX52x" to="gfdq:3jJnA6J6Olp" resolve="NoCoverageChecker" />
    <node concept="3F0ifn" id="3jJnA6J6OlE" role="2wV5jI">
      <property role="3F0ifm" value="none" />
    </node>
  </node>
  <node concept="24kQdi" id="5aWlhTu2Z$M">
    <ref role="1XX52x" to="gfdq:5aWlhTu2ZzL" resolve="LanguagePrefix" />
    <node concept="3F0A7n" id="5aWlhTu2ZBB" role="2wV5jI">
      <ref role="1NtTu8" to="gfdq:5aWlhTu2Z$m" resolve="prefix" />
    </node>
  </node>
  <node concept="24kQdi" id="2A9nHKANPHS">
    <property role="3GE5qa" value="seed" />
    <ref role="1XX52x" to="gfdq:2A9nHKANPGv" resolve="SingleModelSeed" />
    <node concept="3EZMnI" id="2A9nHKANPHU" role="2wV5jI">
      <node concept="3F0ifn" id="2A9nHKANPI7" role="3EZMnx">
        <property role="3F0ifm" value="single seed:" />
      </node>
      <node concept="1iCGBv" id="2A9nHKANPIj" role="3EZMnx">
        <ref role="1NtTu8" to="gfdq:2A9nHKANPGS" />
        <node concept="1sVBvm" id="2A9nHKANPIl" role="1sWHZn">
          <node concept="3F0A7n" id="2A9nHKANPI_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2A9nHKANPHX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K2NL56H6Ru">
    <property role="3GE5qa" value="concept_seed" />
    <ref role="1XX52x" to="gfdq:7K2NL56H6Rb" resolve="AbstractConceptDeclarationRef" />
    <node concept="1iCGBv" id="7K2NL56H6RD" role="2wV5jI">
      <ref role="1NtTu8" to="gfdq:7K2NL56H6Rl" />
      <node concept="1sVBvm" id="7K2NL56H6RF" role="1sWHZn">
        <node concept="3F0A7n" id="7K2NL56H6RS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30nlpkL5nwE">
    <ref role="1XX52x" to="gfdq:30nlpkL5nws" resolve="MutatedNodeAnnotation" />
    <node concept="3EZMnI" id="30nlpkL5nwG" role="2wV5jI">
      <node concept="3EZMnI" id="3acDVtI_ylw" role="3EZMnx">
        <node concept="2iRfu4" id="3acDVtI_ylx" role="2iSdaV" />
        <node concept="3F0ifn" id="30nlpkL5nwT" role="3EZMnx">
          <property role="3F0ifm" value="mutated" />
          <node concept="VechU" id="30nlpkL9kmD" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0ifn" id="3acDVtI_ylT" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F0ifn" id="3acDVtI_ymv" role="3EZMnx">
          <property role="3F0ifm" value="depth" />
        </node>
        <node concept="3F0ifn" id="3acDVtI_ynl" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="3acDVtI_ymS" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:3acDVtI_ylt" resolve="mutationDepth" />
        </node>
        <node concept="3F0ifn" id="3acDVtI_yma" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="2SsqMj" id="30nlpkL5nxi" role="3EZMnx">
        <node concept="Veino" id="30nlpkL5nz2" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="2iRkQZ" id="30nlpkL5nwJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30nlpkLbzKr">
    <property role="3GE5qa" value="concept_chooser" />
    <ref role="1XX52x" to="gfdq:30nlpkLbzJv" resolve="RandomConceptChooser" />
    <node concept="3F0ifn" id="30nlpkLbzKt" role="2wV5jI">
      <property role="3F0ifm" value="random concept chooser" />
    </node>
  </node>
  <node concept="24kQdi" id="tJrHRTVPJL">
    <ref role="1XX52x" to="gfdq:tJrHRTVPJ_" resolve="ExceptionAnnotation" />
    <node concept="3EZMnI" id="tJrHRTVPJN" role="2wV5jI">
      <node concept="3F0ifn" id="tJrHRTVPJX" role="3EZMnx">
        <property role="3F0ifm" value="ERROR" />
      </node>
      <node concept="2SsqMj" id="tJrHRTVPK6" role="3EZMnx" />
      <node concept="2iRkQZ" id="tJrHRTVPJQ" role="2iSdaV" />
    </node>
  </node>
</model>

