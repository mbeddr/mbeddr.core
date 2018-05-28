<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa12e6ea-59f9-4e04-8304-ee3ef89d7042(com.mbeddr.analyses.cbmc.statemachines.experimental.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4gxl" ref="r:f8eec28d-6d5f-454b-ac48-6974f9c47f0b(com.mbeddr.analyses.cbmc.statemachines.experimental.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
  <node concept="24kQdi" id="5hPfJKCC9Vp">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nb" resolve="CycleLengthExpression" />
    <node concept="3F0ifn" id="5hPfJKCC9Vq" role="2wV5jI">
      <property role="3F0ifm" value="cycle length" />
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9Vr">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9N_" resolve="StateMachineStateSubset" />
    <node concept="3EZMnI" id="5hPfJKCC9Vs" role="2wV5jI">
      <node concept="2iRkQZ" id="5hPfJKCC9Vt" role="2iSdaV" />
      <node concept="3EZMnI" id="5hPfJKCC9Vu" role="3EZMnx">
        <node concept="2iRfu4" id="5hPfJKCC9Vv" role="2iSdaV" />
        <node concept="3F0ifn" id="5hPfJKCC9Vw" role="3EZMnx">
          <property role="3F0ifm" value="state subset" />
        </node>
        <node concept="3F0A7n" id="5hPfJKCC9Vx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5hPfJKCC9Vy" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="5hPfJKCC9Vz" role="3EZMnx">
          <ref role="1NtTu8" to="4gxl:5hPfJKCC9NB" resolve="stateMachine" />
          <node concept="1sVBvm" id="5hPfJKCC9V$" role="1sWHZn">
            <node concept="3F0A7n" id="5hPfJKCC9V_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5hPfJKCC9VA" role="3EZMnx">
          <property role="3F0ifm" value="as sm" />
        </node>
        <node concept="3F0ifn" id="5hPfJKCC9VB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5hPfJKCC9VC" role="3EZMnx">
        <node concept="2iRfu4" id="5hPfJKCC9VD" role="2iSdaV" />
        <node concept="3XFhqQ" id="5hPfJKCC9VE" role="3EZMnx" />
        <node concept="3F1sOY" id="5hPfJKCC9VF" role="3EZMnx">
          <ref role="1NtTu8" to="4gxl:5hPfJKCC9NA" resolve="constraints" />
          <node concept="pVoyu" id="5hPfJKCC9VG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5hPfJKCC9VH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9VI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9VJ">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9N$" resolve="StateMachineReference" />
    <node concept="3F0ifn" id="5hPfJKCC9VK" role="2wV5jI">
      <property role="3F0ifm" value="sm" />
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9VL">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nt" resolve="SMInStateSubset" />
    <node concept="3EZMnI" id="5hPfJKCC9VM" role="2wV5jI">
      <node concept="3F0ifn" id="5hPfJKCC9VN" role="3EZMnx">
        <property role="3F0ifm" value="smInStateSubset(" />
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9VO" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nu" resolve="stateMachine" />
      </node>
      <node concept="2iRfu4" id="5hPfJKCC9VP" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9VQ" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5hPfJKCC9VR" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nv" resolve="stateSubset" />
        <node concept="1sVBvm" id="5hPfJKCC9VS" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCC9VT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9VU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9VV">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nc" resolve="CyclicStateMachineVerification" />
    <node concept="3EZMnI" id="5hPfJKCC9VW" role="2wV5jI">
      <node concept="2iRkQZ" id="5hPfJKCC9VX" role="2iSdaV" />
      <node concept="3EZMnI" id="5hPfJKCC9VY" role="3EZMnx">
        <node concept="3F0ifn" id="5hPfJKCC9VZ" role="3EZMnx">
          <property role="3F0ifm" value="csm verification for" />
        </node>
        <node concept="l2Vlx" id="5hPfJKCC9W0" role="2iSdaV" />
        <node concept="1iCGBv" id="5hPfJKCC9W1" role="3EZMnx">
          <ref role="1NtTu8" to="4gxl:5hPfJKCC9Ne" resolve="stateMachineDef" />
          <node concept="1sVBvm" id="5hPfJKCC9W2" role="1sWHZn">
            <node concept="3F0A7n" id="5hPfJKCC9W3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5hPfJKCC9W4" role="3EZMnx">
        <node concept="2iRfu4" id="5hPfJKCC9W5" role="2iSdaV" />
        <node concept="3XFhqQ" id="5hPfJKCC9W6" role="3EZMnx" />
        <node concept="3EZMnI" id="5hPfJKCC9W7" role="3EZMnx">
          <node concept="3EZMnI" id="5hPfJKCC9W8" role="3EZMnx">
            <node concept="l2Vlx" id="5hPfJKCC9W9" role="2iSdaV" />
            <node concept="3F0ifn" id="5hPfJKCC9Wa" role="3EZMnx">
              <property role="3F0ifm" value="tick event: " />
            </node>
            <node concept="1iCGBv" id="5hPfJKCC9Wb" role="3EZMnx">
              <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nd" resolve="tickEvent" />
              <node concept="1sVBvm" id="5hPfJKCC9Wc" role="1sWHZn">
                <node concept="3F0A7n" id="5hPfJKCC9Wd" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5hPfJKCC9We" role="3EZMnx">
            <node concept="VPM3Z" id="5hPfJKCC9Wf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5hPfJKCC9Wg" role="3EZMnx">
              <property role="3F0ifm" value="maximum cycle length:" />
            </node>
            <node concept="3F1sOY" id="5hPfJKCC9Wh" role="3EZMnx">
              <ref role="1NtTu8" to="4gxl:5hPfJKCC9Ni" resolve="maxCycleLength" />
            </node>
            <node concept="l2Vlx" id="5hPfJKCC9Wi" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="5hPfJKCC9Wj" role="2iSdaV" />
          <node concept="3EZMnI" id="5hPfJKCC9Wk" role="3EZMnx">
            <node concept="l2Vlx" id="5hPfJKCC9Wl" role="2iSdaV" />
            <node concept="3F0ifn" id="5hPfJKCC9Wm" role="3EZMnx">
              <property role="3F0ifm" value="cycle invariant:" />
            </node>
            <node concept="1iCGBv" id="5hPfJKCC9Wn" role="3EZMnx">
              <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nf" resolve="initialSubspace" />
              <node concept="1sVBvm" id="5hPfJKCC9Wo" role="1sWHZn">
                <node concept="3F0A7n" id="5hPfJKCC9Wp" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5hPfJKCC9Wq" role="3EZMnx">
            <node concept="VPM3Z" id="5hPfJKCC9Wr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5hPfJKCC9Ws" role="3EZMnx">
              <property role="3F0ifm" value="environment readings:" />
            </node>
            <node concept="1iCGBv" id="5hPfJKCC9Wt" role="3EZMnx">
              <ref role="1NtTu8" to="4gxl:5hPfJKCC9Ng" resolve="environmentReadingsGenerator" />
              <node concept="1sVBvm" id="5hPfJKCC9Wu" role="1sWHZn">
                <node concept="3F0A7n" id="5hPfJKCC9Wv" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5hPfJKCC9Ww" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5hPfJKCC9Wx" role="3EZMnx">
            <node concept="VPM3Z" id="5hPfJKCC9Wy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5hPfJKCC9Wz" role="3EZMnx">
              <property role="3F0ifm" value="trigger:" />
            </node>
            <node concept="1iCGBv" id="5hPfJKCC9W$" role="3EZMnx">
              <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nh" resolve="trigger" />
              <node concept="1sVBvm" id="5hPfJKCC9W_" role="1sWHZn">
                <node concept="3F0A7n" id="5hPfJKCC9WA" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="5hPfJKCC9WB" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5hPfJKCC9WC" role="3EZMnx">
            <node concept="VPM3Z" id="5hPfJKCC9WD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5hPfJKCC9WE" role="3EZMnx">
              <property role="3F0ifm" value="assertions: {" />
            </node>
            <node concept="l2Vlx" id="5hPfJKCC9WF" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5hPfJKCC9WG" role="3EZMnx">
            <node concept="2iRfu4" id="5hPfJKCC9WH" role="2iSdaV" />
            <node concept="3XFhqQ" id="5hPfJKCC9WI" role="3EZMnx" />
            <node concept="3EZMnI" id="5hPfJKCC9WJ" role="3EZMnx">
              <node concept="VPM3Z" id="5hPfJKCC9WK" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRkQZ" id="5hPfJKCC9WL" role="2iSdaV" />
              <node concept="3F2HdR" id="5hPfJKCC9WM" role="3EZMnx">
                <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nj" resolve="assertions" />
                <node concept="2iRkQZ" id="5hPfJKCC9WN" role="2czzBx" />
                <node concept="VPM3Z" id="5hPfJKCC9WO" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5hPfJKCC9WP" role="3EZMnx">
        <node concept="3XFhqQ" id="5hPfJKCC9WQ" role="3EZMnx" />
        <node concept="2iRfu4" id="5hPfJKCC9WR" role="2iSdaV" />
        <node concept="3F0ifn" id="5hPfJKCC9WS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9WT">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nw" resolve="StateMachineEnvironmentDescription" />
    <node concept="3EZMnI" id="5hPfJKCC9WU" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCC9WV" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9WW" role="3EZMnx">
        <property role="3F0ifm" value="environment description" />
      </node>
      <node concept="3F0A7n" id="5hPfJKCC9WX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9WY" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="5hPfJKCC9WZ" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Ny" resolve="stateMachineDef" />
        <node concept="1sVBvm" id="5hPfJKCC9X0" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCC9X1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9X2" role="3EZMnx">
        <property role="3F0ifm" value="as sm" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9X3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9X4" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nz" resolve="constraints" />
        <node concept="pVoyu" id="5hPfJKCC9X5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5hPfJKCC9X6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9X8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9X9">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nn" resolve="LastTimeEventOccurred" />
    <node concept="3EZMnI" id="5hPfJKCC9Xa" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCC9Xb" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9Xc" role="3EZMnx">
        <property role="3F0ifm" value="smLastTime(" />
        <node concept="11LMrY" id="5hPfJKCC9Xd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9Xe" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9No" resolve="stateMachine" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9Xf" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCC9Xg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5hPfJKCC9Xh" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Np" resolve="outEvent" />
        <node concept="1sVBvm" id="5hPfJKCC9Xi" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCC9Xj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9Xk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5hPfJKCC9Xl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9Xm">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9ND" resolve="TimesEventOccurred" />
    <node concept="3EZMnI" id="5hPfJKCC9Xn" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCC9Xo" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9Xp" role="3EZMnx">
        <property role="3F0ifm" value="smTimesOccured(" />
        <node concept="11LMrY" id="5hPfJKCC9Xq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9Xr" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9NE" resolve="stateMachine" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9Xs" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCC9Xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5hPfJKCC9Xu" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9NF" resolve="outEvent" />
        <node concept="1sVBvm" id="5hPfJKCC9Xv" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCC9Xw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9Xx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5hPfJKCC9Xy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9Xz">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9NJ" resolve="inEventTriggeredExpression" />
    <node concept="3EZMnI" id="5hPfJKCC9X$" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCC9X_" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9XA" role="3EZMnx">
        <property role="3F0ifm" value="smInEventTriggered(" />
        <node concept="11LMrY" id="5hPfJKCC9XB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9XC" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9NL" resolve="stateMachine" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9XD" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCC9XE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5hPfJKCC9XF" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9NK" resolve="inEvent" />
        <node concept="1sVBvm" id="5hPfJKCC9XG" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCC9XH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9XI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5hPfJKCC9XJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9XK">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nl" resolve="EventReference" />
    <node concept="1iCGBv" id="5hPfJKCC9XL" role="2wV5jI">
      <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nm" resolve="event" />
      <node concept="1sVBvm" id="5hPfJKCC9XM" role="1sWHZn">
        <node concept="3F0A7n" id="5hPfJKCC9XN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9XO">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9Nq" resolve="LastTimeOneOfEventsOccurred" />
    <node concept="3EZMnI" id="5hPfJKCC9XP" role="2wV5jI">
      <node concept="2iRfu4" id="5hPfJKCC9XQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9XR" role="3EZMnx">
        <property role="3F0ifm" value="smLastTime(" />
        <node concept="11LMrY" id="5hPfJKCC9XS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9XT" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Nr" resolve="stateMachine" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9XU" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCC9XV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5hPfJKCC9XW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9Ns" resolve="eventRef" />
        <node concept="2iRfu4" id="5hPfJKCC9XX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9XY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5hPfJKCC9XZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCC9Y0">
    <property role="3GE5qa" value="statemachines" />
    <ref role="1XX52x" to="4gxl:5hPfJKCC9NG" resolve="TimesEventsOccurred" />
    <node concept="3EZMnI" id="5hPfJKCC9Y1" role="2wV5jI">
      <node concept="2iRfu4" id="5hPfJKCC9Y2" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCC9Y3" role="3EZMnx">
        <property role="3F0ifm" value="smTimesOccurred(" />
      </node>
      <node concept="3F1sOY" id="5hPfJKCC9Y4" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9NH" resolve="stateMachine" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9Y5" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="5hPfJKCC9Y6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4gxl:5hPfJKCC9NI" resolve="eventRef" />
        <node concept="2iRfu4" id="5hPfJKCC9Y7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCC9Y8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="LrcV1XhMpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCGD$9">
    <property role="3GE5qa" value="manual_abstraction" />
    <ref role="1XX52x" to="4gxl:5hPfJKCGD$3" resolve="MacroAbstraction" />
    <node concept="3EZMnI" id="5hPfJKCGD$a" role="2wV5jI">
      <node concept="3F0ifn" id="5hPfJKCGD$b" role="3EZMnx">
        <property role="3F0ifm" value="abstracted" />
      </node>
      <node concept="2SsqMj" id="5hPfJKCGD$c" role="3EZMnx" />
      <node concept="l2Vlx" id="5hPfJKCGD$d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCHVVD">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="4gxl:5hPfJKCHVUn" resolve="TimeEnvironment" />
    <node concept="3EZMnI" id="5hPfJKCHVVE" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCHVVF" role="2iSdaV" />
      <node concept="3EZMnI" id="5hPfJKCHVVG" role="3EZMnx">
        <node concept="2iRkQZ" id="5hPfJKCHVVH" role="2iSdaV" />
        <node concept="3F0ifn" id="5hPfJKCHVVI" role="3EZMnx">
          <property role="3F0ifm" value="cyclic environment" />
        </node>
        <node concept="3EZMnI" id="5hPfJKCHVVJ" role="3EZMnx">
          <node concept="l2Vlx" id="5hPfJKCHVVK" role="2iSdaV" />
          <node concept="3XFhqQ" id="5hPfJKCHVVL" role="3EZMnx" />
          <node concept="3F0ifn" id="5hPfJKCHVVM" role="3EZMnx">
            <property role="3F0ifm" value="of length:" />
          </node>
          <node concept="3F1sOY" id="5hPfJKCHVVN" role="3EZMnx">
            <ref role="1NtTu8" to="4gxl:5hPfJKCHVUo" resolve="cycleLength" />
          </node>
        </node>
        <node concept="3EZMnI" id="5hPfJKCHVVO" role="3EZMnx">
          <node concept="l2Vlx" id="5hPfJKCHVVP" role="2iSdaV" />
          <node concept="3XFhqQ" id="5hPfJKCHVVQ" role="3EZMnx" />
          <node concept="3F0ifn" id="5hPfJKCHVVR" role="3EZMnx">
            <property role="3F0ifm" value="for:" />
          </node>
          <node concept="3F1sOY" id="5hPfJKCHVVS" role="3EZMnx">
            <ref role="1NtTu8" to="4gxl:5hPfJKCHVUp" resolve="stateMachine" />
          </node>
        </node>
        <node concept="3EZMnI" id="5hPfJKCHVVT" role="3EZMnx">
          <node concept="l2Vlx" id="5hPfJKCHVVU" role="2iSdaV" />
          <node concept="3XFhqQ" id="5hPfJKCHVVV" role="3EZMnx" />
          <node concept="3F0ifn" id="5hPfJKCHVVW" role="3EZMnx">
            <property role="3F0ifm" value="with step:" />
          </node>
          <node concept="1iCGBv" id="5hPfJKCHVVX" role="3EZMnx">
            <ref role="1NtTu8" to="4gxl:5hPfJKCHVUr" resolve="tickEvent" />
            <node concept="1sVBvm" id="5hPfJKCHVVY" role="1sWHZn">
              <node concept="3F0A7n" id="5hPfJKCHVVZ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCHVW0" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCHVUq" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCKcoS">
    <property role="3GE5qa" value="nonDetInit" />
    <ref role="1XX52x" to="4gxl:5hPfJKCKcnf" resolve="NonDeterministicInit" />
    <node concept="3EZMnI" id="5hPfJKCKcoT" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCKcoU" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCKcoV" role="3EZMnx">
        <property role="3F0ifm" value="smNonDetInit(" />
        <node concept="11LMrY" id="5hPfJKCKcoW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCKcoX" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcng" resolve="statemachine" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcoY" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="5hPfJKCKcoZ" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcni" resolve="subSpace" />
        <node concept="1sVBvm" id="5hPfJKCKcp0" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCKcp1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcp2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5hPfJKCKcp3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCKcp4" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcnh" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCKcp5">
    <property role="3GE5qa" value="nonDetInit" />
    <ref role="1XX52x" to="4gxl:5hPfJKCKcnn" resolve="SmSetState" />
    <node concept="3EZMnI" id="5hPfJKCKcp6" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCKcp7" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCKcp8" role="3EZMnx">
        <property role="3F0ifm" value="smSetState" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcp9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5hPfJKCKcpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5hPfJKCKcpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCKcpc" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcnp" resolve="sm" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcpd" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCKcpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5hPfJKCKcpf" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcno" resolve="state" />
        <node concept="1sVBvm" id="5hPfJKCKcpg" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCKcph" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcpi" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hPfJKCKcpj">
    <property role="3GE5qa" value="nonDetInit" />
    <ref role="1XX52x" to="4gxl:5hPfJKCKcnj" resolve="SmAssignVar" />
    <node concept="3EZMnI" id="5hPfJKCKcpk" role="2wV5jI">
      <node concept="l2Vlx" id="5hPfJKCKcpl" role="2iSdaV" />
      <node concept="3F0ifn" id="5hPfJKCKcpm" role="3EZMnx">
        <property role="3F0ifm" value="smAssignVar" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcpn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5hPfJKCKcpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5hPfJKCKcpp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCKcpq" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcnk" resolve="sm" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcpr" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCKcps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5hPfJKCKcpt" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcnm" resolve="var" />
        <node concept="1sVBvm" id="5hPfJKCKcpu" role="1sWHZn">
          <node concept="3F0A7n" id="5hPfJKCKcpv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcpw" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5hPfJKCKcpx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5hPfJKCKcpy" role="3EZMnx">
        <ref role="1NtTu8" to="4gxl:5hPfJKCKcnl" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5hPfJKCKcpz" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="5hPfJKCKcp$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

