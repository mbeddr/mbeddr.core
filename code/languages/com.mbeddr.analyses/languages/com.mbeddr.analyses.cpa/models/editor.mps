<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:676c5ecc-a552-4ea0-8305-36807e8e2649(com.mbeddr.analyses.cpa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="srwo" ref="r:37f0c2b5-25ac-4a2d-ad51-ef33c790d7e3(com.mbeddr.analyses.base.editor)" />
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4BmZfiOhF5Y">
    <ref role="1XX52x" to="km6g:4BmZfiOgRg6" resolve="AssertionsAnalysis" />
    <node concept="3EZMnI" id="3x0R1LJfFez" role="2wV5jI">
      <node concept="3EZMnI" id="3x0R1LJfFe$" role="3EZMnx">
        <node concept="PMmxH" id="3LhOsKAGPtf" role="3EZMnx">
          <ref role="PMmxG" to="srwo:3LhOsKAEjDZ" resolve="AnalysisOrderComponent" />
        </node>
        <node concept="VPM3Z" id="3x0R1LJfFe_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3x0R1LJfFeA" role="2iSdaV" />
        <node concept="3F0ifn" id="3x0R1LJfFeS" role="3EZMnx">
          <property role="3F0ifm" value="Assertions Analysis (CPA)" />
        </node>
        <node concept="3F0ifn" id="2cCHKvAH$6T" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="3x0R1LJfFeZ" role="3EZMnx">
          <ref role="1NtTu8" to="km6g:5BkFC2yhyH$" resolve="entryPoint" />
          <node concept="1sVBvm" id="3x0R1LJfFf0" role="1sWHZn">
            <node concept="3F0A7n" id="3x0R1LJfFf1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3x0R1LJfFeT" role="2iSdaV" />
      <node concept="gc7cB" id="2cCHKvAHyBn" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAHyBo" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAHyBp" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAHyBq" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAHyBr" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAHyBs" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAHyBt" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAHyBu" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2cCHKvAHSi1" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="PMmxH" id="3OLe0nF8iie" role="3EZMnx">
          <ref role="PMmxG" node="4bjR9DubILF" resolve="CPAcheckerAnalysisConfigBase" />
        </node>
        <node concept="VPM3Z" id="2cCHKvAHSi3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="2cCHKvAHSi6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3OLe0nF7J0d">
    <property role="TrG5h" value="ICPAAnalysis" />
    <ref role="1XX52x" to="km6g:3OLe0nF673L" resolve="ICPAAnalysisConfig" />
    <node concept="3EZMnI" id="3OLe0nF7J0f" role="2wV5jI">
      <node concept="3EZMnI" id="7FT_tSPfojf" role="3EZMnx">
        <node concept="VPM3Z" id="7FT_tSPfojh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7FT_tSPfojj" role="3EZMnx">
          <property role="3F0ifm" value="timeout:" />
        </node>
        <node concept="3F0A7n" id="7FT_tSPfote" role="3EZMnx">
          <ref role="1NtTu8" to="km6g:7FT_tSPfnBp" resolve="wallTimeoutInSeconds" />
        </node>
        <node concept="3F0ifn" id="7FT_tSPfotE" role="3EZMnx">
          <property role="3F0ifm" value="s" />
        </node>
        <node concept="l2Vlx" id="7FT_tSPfojk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7FT_tSPfhoK" role="3EZMnx">
        <node concept="2iRkQZ" id="7FT_tSPfhoL" role="2iSdaV" />
        <node concept="3EZMnI" id="7FT_tSPePh9" role="3EZMnx">
          <node concept="VPM3Z" id="7FT_tSPePhb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7FT_tSPePhd" role="3EZMnx">
            <property role="3F0ifm" value="dump preprocessed files" />
          </node>
          <node concept="27S6Sx" id="7FT_tSPePJ4" role="3EZMnx">
            <ref role="1NtTu8" to="km6g:7FT_tSPeOJh" resolve="dumpPreprocessor" />
          </node>
          <node concept="l2Vlx" id="7FT_tSPePhe" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="7FT_tSPfhpq" role="pqm2j">
          <node concept="3clFbS" id="7FT_tSPfhpr" role="2VODD2">
            <node concept="3clFbF" id="7FT_tSPfhwA" role="3cqZAp">
              <node concept="2OqwBi" id="7FT_tSPfhF5" role="3clFbG">
                <node concept="pncrf" id="7FT_tSPfhw_" role="2Oq$k0" />
                <node concept="3TrcHB" id="7FT_tSPfi4m" role="2OqNvi">
                  <ref role="3TsBF5" to="km6g:7FT_tSPf7I$" resolve="showDetailedConfigOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3OLe0nF7J0g" role="3EZMnx">
        <node concept="VPM3Z" id="3OLe0nF7J0h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3OLe0nF7J0i" role="3EZMnx">
          <property role="3F0ifm" value="config:" />
        </node>
        <node concept="3F1sOY" id="4iwsNco_Kx2" role="3EZMnx">
          <ref role="1NtTu8" to="km6g:3OLe0nF7Hyr" resolve="config" />
        </node>
        <node concept="l2Vlx" id="3OLe0nF7J0l" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3OLe0nF7J0m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4iwsNco_115">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="km6g:4iwsNco_10Y" resolve="ConfigBase" />
    <node concept="PMmxH" id="4iwsNco_117" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3lXW7OZ4iBA">
    <ref role="1XX52x" to="km6g:3lXW7OZ4iBu" resolve="VERIFIER_assume" />
    <node concept="3EZMnI" id="4fjBjwDqlY6" role="2wV5jI">
      <node concept="l2Vlx" id="4fjBjwDqlY8" role="2iSdaV" />
      <node concept="3F0ifn" id="4fjBjwDqlYa" role="3EZMnx">
        <property role="3F0ifm" value="__VERIFIER_assume" />
      </node>
      <node concept="3F0ifn" id="6BowXlDULXK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6BowXlDULZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fjBjwDqlYc" role="3EZMnx">
        <ref role="1NtTu8" to="km6g:3lXW7OZ4iBv" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="4fjBjwDqlYg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6BowXlDUM1i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BowXlDUM1M" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6BowXlDUM3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DyOajs7zBa">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="km6g:5HeVhm1uJXv" resolve="BmcConfig" />
    <node concept="3EZMnI" id="6DyOajs7zBc" role="2wV5jI">
      <node concept="3EZMnI" id="6DyOajs7zBm" role="3EZMnx">
        <node concept="VPM3Z" id="6DyOajs7zBo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6DyOajs7zB_" role="3EZMnx">
          <property role="3F0ifm" value="-bmc" />
        </node>
        <node concept="2iRfu4" id="6DyOajs7zBr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6DyOajs7zBP" role="3EZMnx">
        <node concept="VPM3Z" id="6DyOajs7zBR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6DyOajs7zCc" role="3EZMnx" />
        <node concept="3F0ifn" id="6DyOajs7zCn" role="3EZMnx">
          <property role="3F0ifm" value="maxLoopIterations:" />
        </node>
        <node concept="3F0A7n" id="6DyOajs7zCA" role="3EZMnx">
          <ref role="1NtTu8" to="km6g:6DyOajs7zv6" resolve="maxLoopIterations" />
        </node>
        <node concept="2iRfu4" id="6DyOajs7zBU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6DyOajs7zBf" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4bjR9DubILF">
    <property role="TrG5h" value="CPAcheckerAnalysisConfigBase" />
    <ref role="1XX52x" to="km6g:4bjR9DubIhZ" resolve="CPACheckerAnalysisConfigBase" />
    <node concept="3EZMnI" id="4bjR9DubIWw" role="2wV5jI">
      <node concept="3EZMnI" id="4bjR9DubIWx" role="3EZMnx">
        <node concept="VPM3Z" id="4bjR9DubIWy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4bjR9DubIWz" role="3EZMnx">
          <property role="3F0ifm" value="timeout:" />
        </node>
        <node concept="3F0A7n" id="4bjR9DubIW$" role="3EZMnx">
          <ref role="1NtTu8" to="km6g:4bjR9DubII0" resolve="wallTimeoutInSeconds" />
        </node>
        <node concept="3F0ifn" id="4bjR9DubIW_" role="3EZMnx">
          <property role="3F0ifm" value="s" />
        </node>
        <node concept="l2Vlx" id="4bjR9DubIWA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4bjR9DubIWB" role="3EZMnx">
        <node concept="2iRkQZ" id="4bjR9DubIWC" role="2iSdaV" />
        <node concept="3EZMnI" id="4bjR9DubIWD" role="3EZMnx">
          <node concept="VPM3Z" id="4bjR9DubIWE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4bjR9DubIWF" role="3EZMnx">
            <property role="3F0ifm" value="dump preprocessed files" />
          </node>
          <node concept="27S6Sx" id="4bjR9DubIWG" role="3EZMnx">
            <ref role="1NtTu8" to="km6g:4bjR9DubIHZ" resolve="dumpPreprocessor" />
          </node>
          <node concept="l2Vlx" id="4bjR9DubIWH" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="4bjR9DubIWI" role="pqm2j">
          <node concept="3clFbS" id="4bjR9DubIWJ" role="2VODD2">
            <node concept="3clFbF" id="4bjR9DubIWK" role="3cqZAp">
              <node concept="2OqwBi" id="4bjR9DubIWL" role="3clFbG">
                <node concept="pncrf" id="4bjR9DubIWM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4bjR9DubIWN" role="2OqNvi">
                  <ref role="3TsBF5" to="km6g:4bjR9DubII1" resolve="showDetailedConfigOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4bjR9DubIWO" role="3EZMnx">
        <node concept="VPM3Z" id="4bjR9DubIWP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4bjR9DubIWQ" role="3EZMnx">
          <property role="3F0ifm" value="config:" />
        </node>
        <node concept="3F1sOY" id="4bjR9DubIWR" role="3EZMnx">
          <ref role="1NtTu8" to="km6g:4bjR9DubIJg" resolve="config" />
        </node>
        <node concept="l2Vlx" id="4bjR9DubIWS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4bjR9DubIWT" role="2iSdaV" />
    </node>
  </node>
</model>

