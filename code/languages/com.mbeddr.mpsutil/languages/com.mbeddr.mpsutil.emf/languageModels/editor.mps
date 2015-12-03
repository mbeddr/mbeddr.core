<?xml version="1.0" encoding="UTF-8"?>
<model ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:3c6acf8c-1911-4c08-bc27-b164ec3f3d05(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mwn6" ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:c45fab0b-1678-4fc1-9187-107d1188f675(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.structure)" />
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7SskZNdv5_H">
    <property role="3GE5qa" value="meta" />
    <ref role="1XX52x" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
    <node concept="3EZMnI" id="7SskZNdv70f" role="2wV5jI">
      <node concept="3EZMnI" id="re4HSgpoiY" role="3EZMnx">
        <node concept="3EZMnI" id="re4HSgpoj2" role="3EZMnx">
          <node concept="VPM3Z" id="re4HSgpoj3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="re4HSgpoj4" role="3EZMnx">
            <property role="3F0ifm" value="Ecore Export Specification" />
          </node>
          <node concept="l2Vlx" id="re4HSgpoj5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="re4HSgpoj6" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="3EZMnI" id="re4HSgpoj7" role="3EZMnx">
            <node concept="VPM3Z" id="re4HSgpoj8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="re4HSgpoj9" role="3EZMnx">
              <property role="3F0ifm" value="packagename" />
            </node>
            <node concept="3F0A7n" id="re4HSgpoja" role="3EZMnx">
              <ref role="1NtTu8" to="mwn6:7SskZNdv5_E" resolve="packagename" />
            </node>
            <node concept="2iRfu4" id="re4HSgpojb" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="re4HSgpojc" role="2iSdaV" />
          <node concept="3EZMnI" id="re4HSgpojd" role="3EZMnx">
            <node concept="VPM3Z" id="re4HSgpoje" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="re4HSgpojf" role="3EZMnx">
              <property role="3F0ifm" value="uri" />
            </node>
            <node concept="3F0A7n" id="re4HSgpojg" role="3EZMnx">
              <ref role="1NtTu8" to="mwn6:7SskZNdv5_F" resolve="uri" />
            </node>
            <node concept="2iRfu4" id="re4HSgpojh" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="re4HSgpoji" role="3EZMnx">
            <node concept="VPM3Z" id="re4HSgpojj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="re4HSgpojk" role="2iSdaV" />
            <node concept="3F0ifn" id="re4HSgpojl" role="3EZMnx">
              <property role="3F0ifm" value="path" />
            </node>
            <node concept="3F0A7n" id="re4HSgpojm" role="3EZMnx">
              <ref role="1NtTu8" to="mwn6:7SskZNdv5_G" resolve="path" />
            </node>
          </node>
          <node concept="3vyZuw" id="re4HSgpojn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="re4HSgpoj1" role="2iSdaV" />
        <node concept="VPM3Z" id="1ECTgSR90uK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1ECTgSR90vC" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7SskZNdv70g" role="2iSdaV" />
      <node concept="2SsqMj" id="7SskZNdv70$" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="re4HSgppQO">
    <ref role="1XX52x" to="mwn6:re4HSgppue" resolve="EmfSpecification" />
    <node concept="3EZMnI" id="re4HSgppQT" role="2wV5jI">
      <node concept="3F0ifn" id="re4HSgppQW" role="3EZMnx">
        <property role="3F0ifm" value="EMF Model Export Specification" />
        <node concept="Veino" id="re4HSgppRj" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="re4HSgppQV" role="2iSdaV" />
      <node concept="3EZMnI" id="re4HSgppQY" role="3EZMnx">
        <node concept="VPM3Z" id="re4HSgppQZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="re4HSgppRl" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="3EZMnI" id="re4HSgppR2" role="3EZMnx">
          <node concept="VPM3Z" id="re4HSgppR3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="re4HSgppR6" role="3EZMnx">
            <property role="3F0ifm" value="path" />
          </node>
          <node concept="2iRfu4" id="re4HSgppR5" role="2iSdaV" />
          <node concept="3F0A7n" id="re4HSgppR8" role="3EZMnx">
            <ref role="1NtTu8" to="mwn6:re4HSgppQM" resolve="path" />
          </node>
        </node>
        <node concept="2EHx9g" id="re4HSgpqiQ" role="2iSdaV" />
        <node concept="3EZMnI" id="re4HSgppRa" role="3EZMnx">
          <node concept="VPM3Z" id="re4HSgppRb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="re4HSgppRg" role="3EZMnx">
            <property role="3F0ifm" value="filename" />
          </node>
          <node concept="3F0A7n" id="re4HSgppRe" role="3EZMnx">
            <ref role="1NtTu8" to="mwn6:re4HSgppQN" resolve="filename" />
          </node>
          <node concept="2iRfu4" id="re4HSgppRd" role="2iSdaV" />
        </node>
      </node>
      <node concept="2SsqMj" id="re4HSgppRi" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1ECTgSR9gdh">
    <property role="3GE5qa" value="meta" />
    <ref role="1XX52x" to="mwn6:1ECTgSR9gel" resolve="MC" />
    <node concept="3EZMnI" id="1ECTgSR9gD5" role="2wV5jI">
      <node concept="l2Vlx" id="1ECTgSR9gD6" role="2iSdaV" />
      <node concept="3F0ifn" id="1ECTgSR9gD7" role="3EZMnx">
        <property role="3F0ifm" value="MC" />
        <node concept="VPM3Z" id="1ECTgSR9gEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ECTgSR9gD8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1ECTgSR9gD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1ECTgSR9gDa" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1ECTgSR9gDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ECTgSR9gDc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ECTgSR9gDd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1ECTgSR9gDe" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

