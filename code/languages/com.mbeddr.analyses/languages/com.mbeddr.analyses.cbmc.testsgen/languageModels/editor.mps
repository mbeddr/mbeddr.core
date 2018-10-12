<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56afd84b-493d-4061-9ee5-c2552c2737e1(com.mbeddr.analyses.cbmc.testsgen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="b4h4" ref="r:d1d2f189-b1e7-4902-9fc0-3cfa1dc70519(com.mbeddr.analyses.cbmc.editor)" />
    <import index="srwo" ref="r:37f0c2b5-25ac-4a2d-ad51-ef33c790d7e3(com.mbeddr.analyses.base.editor)" />
    <import index="iq83" ref="r:3e67bdff-5e9f-43bc-9cf3-65e492181be4(com.mbeddr.analyses.cbmc.testsgen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="67iKQ7o54Mf">
    <ref role="1XX52x" to="iq83:67iKQ7o3v2L" resolve="TestsgenCBMCAnalysis" />
    <node concept="3EZMnI" id="3SmHfhJ96hn" role="6VMZX">
      <node concept="2iRkQZ" id="3SmHfhJ96ho" role="2iSdaV" />
      <node concept="3EZMnI" id="3SmHfhJ96hp" role="3EZMnx">
        <node concept="VPM3Z" id="3SmHfhJ96hq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hr" role="3EZMnx">
          <property role="3F0ifm" value="Summary:" />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hs" role="3EZMnx">
          <property role="3F0ifm" value="generate test vectors with a given coverage." />
          <node concept="Vb9p2" id="3SmHfhJ96ht" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3SmHfhJ96hu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3SmHfhJ98rc" role="3EZMnx" />
      <node concept="3EZMnI" id="3SmHfhJ96hw" role="3EZMnx">
        <node concept="VPM3Z" id="3SmHfhJ96hx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hy" role="3EZMnx">
          <property role="3F0ifm" value="coverage criterion  " />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hz" role="3EZMnx">
          <property role="3F0ifm" value="- specifies the coverage criterion (e.g. branch coverage)" />
          <node concept="Vb9p2" id="3SmHfhJ96h$" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3SmHfhJ96h_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3SmHfhJ96hA" role="3EZMnx">
        <node concept="VPM3Z" id="3SmHfhJ96hB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hC" role="3EZMnx">
          <property role="3F0ifm" value="save into           " />
        </node>
        <node concept="3F0ifn" id="3SmHfhJ96hD" role="3EZMnx">
          <property role="3F0ifm" value="- into which implementation module should the vectors be saved?" />
          <node concept="Vb9p2" id="3SmHfhJ96hE" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3SmHfhJ96hF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1UHnSpzBiK7" role="3EZMnx">
        <node concept="VPM3Z" id="1UHnSpzBiK8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1UHnSpzBiK9" role="3EZMnx">
          <property role="3F0ifm" value="clear before save   " />
        </node>
        <node concept="3F0ifn" id="1UHnSpzBiKa" role="3EZMnx">
          <property role="3F0ifm" value="- should the implementation module be emptied before test vectors are saved?" />
          <node concept="Vb9p2" id="1UHnSpzBiKb" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="1UHnSpzBiKc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3SmHfhJ96hY" role="3EZMnx" />
      <node concept="PMmxH" id="3SmHfhJ96hZ" role="3EZMnx">
        <ref role="PMmxG" to="b4h4:5tDzxi6RrW3" resolve="OptionalCBMCSettingsDoc" />
      </node>
    </node>
    <node concept="3EZMnI" id="5hPfJKCsfXV" role="2wV5jI">
      <node concept="2iRkQZ" id="5hPfJKCsfXW" role="2iSdaV" />
      <node concept="3EZMnI" id="5hPfJKCsfXX" role="3EZMnx">
        <node concept="VPM3Z" id="5hPfJKCsfXY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3LhOsKAH3HB" role="3EZMnx">
          <ref role="PMmxG" to="srwo:3LhOsKAEjDZ" resolve="AnalysisOrderComponent" />
        </node>
        <node concept="3F0ifn" id="zsLvVhdFjr" role="3EZMnx">
          <property role="3F0ifm" value="Testsgen Config" />
        </node>
        <node concept="l2Vlx" id="5hPfJKCsfYg" role="2iSdaV" />
        <node concept="3F0ifn" id="2cCHKvAGL7l" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="5hPfJKCsfYv" role="3EZMnx">
          <ref role="1NtTu8" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
          <node concept="1sVBvm" id="5hPfJKCsfYw" role="1sWHZn">
            <node concept="3F0A7n" id="5hPfJKCsfYx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="2hmLFg9Ns4H" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFg9Ns4J" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFg9Ns4L" role="2VODD2">
            <node concept="3clFbF" id="2hmLFg9NsjY" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFg9NsjW" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFg9OJOh" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2hmLFg9OJPu" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFg9OK3k" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2cCHKvAHUdP" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="PMmxH" id="1UHnSpzBiJ$" role="3EZMnx">
          <ref role="PMmxG" node="1UHnSpzBiDt" resolve="TestsgenSettingsComponent" />
        </node>
        <node concept="PMmxH" id="56VLVOUuGU6" role="3EZMnx">
          <ref role="PMmxG" to="b4h4:5tDzxi6RrTa" resolve="OptionalCBMCSettings" />
        </node>
        <node concept="VPM3Z" id="2cCHKvAHUdR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="2cCHKvAHUdU" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1UHnSpzBiDt">
    <property role="TrG5h" value="TestsgenSettingsComponent" />
    <ref role="1XX52x" to="iq83:1UHnSpzBief" resolve="ITestgenAnalysis" />
    <node concept="3EZMnI" id="1UHnSpzBiFz" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="1UHnSpzBiF$" role="3EZMnx">
        <node concept="VPM3Z" id="1UHnSpzBiF_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1UHnSpzBiFA" role="3EZMnx">
          <property role="3F0ifm" value="coverage criteria:" />
        </node>
        <node concept="3F0A7n" id="1UHnSpzBiFB" role="3EZMnx">
          <ref role="1NtTu8" to="iq83:67iKQ7ohdEj" resolve="coverageCriterion" />
        </node>
        <node concept="l2Vlx" id="1UHnSpzBiFC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1UHnSpzBiFD" role="3EZMnx">
        <node concept="VPM3Z" id="1UHnSpzBiFE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1UHnSpzBiFF" role="3EZMnx">
          <property role="3F0ifm" value="save into:" />
        </node>
        <node concept="1iCGBv" id="1UHnSpzBiFG" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="(do not save)" />
          <ref role="1NtTu8" to="iq83:73BQep1PU1O" resolve="saveIntoModule" />
          <node concept="1sVBvm" id="1UHnSpzBiFH" role="1sWHZn">
            <node concept="3F0A7n" id="1UHnSpzBiFI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1UHnSpzBiFJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1UHnSpzBiHb" role="3EZMnx">
        <node concept="pkWqt" id="4AQNBfULJog" role="pqm2j">
          <node concept="3clFbS" id="4AQNBfULJoh" role="2VODD2">
            <node concept="3clFbF" id="4AQNBfULJv$" role="3cqZAp">
              <node concept="2OqwBi" id="4AQNBfULKJ8" role="3clFbG">
                <node concept="2OqwBi" id="4AQNBfULJFC" role="2Oq$k0">
                  <node concept="pncrf" id="4AQNBfULJvz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AQNBfULK52" role="2OqNvi">
                    <ref role="3Tt5mk" to="iq83:73BQep1PU1O" resolve="saveIntoModule" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4AQNBfULMev" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1UHnSpzBiHc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1UHnSpzBiHd" role="3EZMnx">
          <property role="3F0ifm" value="clean before save:" />
        </node>
        <node concept="27S6Sx" id="1EeUs_TFciC" role="3EZMnx">
          <ref role="1NtTu8" to="iq83:1UHnSpzBifk" resolve="clearModuleBeforeSaving" />
        </node>
        <node concept="l2Vlx" id="1UHnSpzBiHh" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1UHnSpzBiFL" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1UHnSpzBiFM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="awtkG0g$mk">
    <ref role="1XX52x" to="iq83:awtkG0g$lN" resolve="UnspecifiedValue" />
    <node concept="3F0ifn" id="awtkG0g$mr" role="2wV5jI">
      <property role="3F0ifm" value="UNSPECIFIED" />
      <node concept="Vb9p2" id="awtkG0heQz" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$dss4">
    <ref role="aqKnT" to="iq83:awtkG0g$lN" resolve="UnspecifiedValue" />
  </node>
</model>

