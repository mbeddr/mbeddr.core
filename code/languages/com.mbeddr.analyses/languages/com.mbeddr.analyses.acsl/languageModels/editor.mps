<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5273d18-e58b-474b-a23a-5a3775ab9a5f(com.mbeddr.analyses.acsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3i$cQqpAZif">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:3i$cQqpAZi1" resolve="Requires" />
    <node concept="3EZMnI" id="3i$cQqpAZF1" role="2wV5jI">
      <node concept="3F0ifn" id="41uzL3EPmss" role="3EZMnx">
        <property role="3F0ifm" value="  @" />
        <node concept="pkWqt" id="41uzL3EPmsx" role="pqm2j">
          <node concept="3clFbS" id="41uzL3EPmsy" role="2VODD2">
            <node concept="3clFbF" id="41uzL3EPmxt" role="3cqZAp">
              <node concept="2OqwBi" id="41uzL3EPpKY" role="3clFbG">
                <node concept="2OqwBi" id="41uzL3EPmEv" role="2Oq$k0">
                  <node concept="pncrf" id="41uzL3EPmxs" role="2Oq$k0" />
                  <node concept="1mfA1w" id="41uzL3EPpc2" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="41uzL3EPq2W" role="2OqNvi">
                  <node concept="chp4Y" id="41uzL3EPq8P" role="cj9EA">
                    <ref role="cht4Q" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41uzL3EPraV" role="3EZMnx">
        <property role="3F0ifm" value="  @  " />
        <node concept="pkWqt" id="41uzL3EPraW" role="pqm2j">
          <node concept="3clFbS" id="41uzL3EPraX" role="2VODD2">
            <node concept="3clFbF" id="41uzL3EPraY" role="3cqZAp">
              <node concept="2OqwBi" id="41uzL3EPraZ" role="3clFbG">
                <node concept="2OqwBi" id="41uzL3EPrb0" role="2Oq$k0">
                  <node concept="pncrf" id="41uzL3EPrb1" role="2Oq$k0" />
                  <node concept="1mfA1w" id="41uzL3EPrb2" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="41uzL3EPrb3" role="2OqNvi">
                  <node concept="chp4Y" id="41uzL3EPrb4" role="cj9EA">
                    <ref role="cht4Q" to="97v6:41uzL3ELsVO" resolve="Behavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3i$cQqpAZFb" role="3EZMnx">
        <property role="3F0ifm" value="requires:" />
      </node>
      <node concept="3F1sOY" id="3i$cQqpAZFn" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:4bJgjtNtez" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="29IpXKLUUoO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="29IpXKLUUBe" role="pqm2j">
          <node concept="3clFbS" id="29IpXKLUUBf" role="2VODD2">
            <node concept="3clFbF" id="29IpXKLUYSj" role="3cqZAp">
              <node concept="2OqwBi" id="29IpXKLV0do" role="3clFbG">
                <node concept="2OqwBi" id="29IpXKLUZgc" role="2Oq$k0">
                  <node concept="pncrf" id="29IpXKLUYSi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bJgjtNZYf" role="2OqNvi">
                    <ref role="3Tt5mk" to="97v6:4bJgjtNtez" resolve="exp" />
                  </node>
                </node>
                <node concept="3x8VRR" id="29IpXKLV0Z8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="29IpXKLVMnR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3i$cQqpAZF4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$cQqpAZF_">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
    <node concept="3EZMnI" id="3i$cQqpBAS4" role="2wV5jI">
      <node concept="2iRkQZ" id="3i$cQqpBAS5" role="2iSdaV" />
      <node concept="3EZMnI" id="3i$cQqpAZFQ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="5OLOS2sTbRv" role="AHCbl">
          <property role="3F0ifm" value="acsl contract available ..." />
          <node concept="VechU" id="5OLOS2sTbTg" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
          <node concept="30gYXW" id="5OLOS2sTggQ" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="Veino" id="3i$cQqpB5OV" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="3EZMnI" id="3i$cQqpDeIO" role="3EZMnx">
          <node concept="2iRfu4" id="3i$cQqpDeIP" role="2iSdaV" />
          <node concept="3F0ifn" id="3i$cQqpAZG9" role="3EZMnx">
            <property role="3F0ifm" value="/*@                         " />
          </node>
        </node>
        <node concept="3F2HdR" id="3i$cQqpAZG$" role="3EZMnx">
          <ref role="1NtTu8" to="97v6:3i$cQqpAZFt" resolve="functionContractMember" />
          <node concept="2iRkQZ" id="3i$cQqpAZGA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3i$cQqpAZGi" role="3EZMnx">
          <property role="3F0ifm" value="  @*/" />
        </node>
        <node concept="2iRkQZ" id="3i$cQqpAZFT" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3i$cQqpB$zk" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$cQqpBFRX">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1XX52x" to="97v6:3i$cQqpBFRf" resolve="Result" />
    <node concept="3F0ifn" id="3i$cQqpBFSM" role="2wV5jI">
      <property role="3F0ifm" value="\result" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$cQqpDvqf">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
    <node concept="3EZMnI" id="3i$cQqpDvqt" role="2wV5jI">
      <node concept="3F0ifn" id="41uzL3EPalv" role="3EZMnx">
        <property role="3F0ifm" value="  @" />
        <node concept="pkWqt" id="41uzL3EPqfl" role="pqm2j">
          <node concept="3clFbS" id="41uzL3EPqfm" role="2VODD2">
            <node concept="3clFbF" id="41uzL3EPqk_" role="3cqZAp">
              <node concept="2OqwBi" id="41uzL3EPqkA" role="3clFbG">
                <node concept="2OqwBi" id="41uzL3EPqkB" role="2Oq$k0">
                  <node concept="pncrf" id="41uzL3EPqkC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="41uzL3EPqkD" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="41uzL3EPqkE" role="2OqNvi">
                  <node concept="chp4Y" id="41uzL3EPqkF" role="cj9EA">
                    <ref role="cht4Q" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41uzL3EPqrN" role="3EZMnx">
        <property role="3F0ifm" value="  @  " />
        <node concept="pkWqt" id="41uzL3EPqrO" role="pqm2j">
          <node concept="3clFbS" id="41uzL3EPqrP" role="2VODD2">
            <node concept="3clFbF" id="41uzL3EPqrQ" role="3cqZAp">
              <node concept="2OqwBi" id="41uzL3EPqrR" role="3clFbG">
                <node concept="2OqwBi" id="41uzL3EPqrS" role="2Oq$k0">
                  <node concept="pncrf" id="41uzL3EPqrT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="41uzL3EPqrU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="41uzL3EPqrV" role="2OqNvi">
                  <node concept="chp4Y" id="41uzL3EPqGP" role="cj9EA">
                    <ref role="cht4Q" to="97v6:41uzL3ELsVO" resolve="Behavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3i$cQqpDvqu" role="3EZMnx">
        <property role="3F0ifm" value="ensures:" />
      </node>
      <node concept="3F1sOY" id="3i$cQqpDvqv" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:4bJgjtNtez" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="3i$cQqpDvqw" role="2iSdaV" />
      <node concept="3F0ifn" id="29IpXKLV1KX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="29IpXKLV1Zn" role="pqm2j">
          <node concept="3clFbS" id="29IpXKLV1Zo" role="2VODD2">
            <node concept="3clFbF" id="29IpXKLV26x" role="3cqZAp">
              <node concept="2OqwBi" id="29IpXKLV4ri" role="3clFbG">
                <node concept="2OqwBi" id="29IpXKLV2uq" role="2Oq$k0">
                  <node concept="pncrf" id="29IpXKLV26w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bJgjtNYq9" role="2OqNvi">
                    <ref role="3Tt5mk" to="97v6:4bJgjtNtez" resolve="exp" />
                  </node>
                </node>
                <node concept="3x8VRR" id="29IpXKLV5d1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="29IpXKLVN6r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10dmWHguWJE">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1XX52x" to="97v6:10dmWHguUbf" resolve="Old" />
    <node concept="3EZMnI" id="10dmWHguX7Z" role="2wV5jI">
      <node concept="3F0ifn" id="10dmWHguX89" role="3EZMnx">
        <property role="3F0ifm" value="\old" />
      </node>
      <node concept="3F0ifn" id="10dmWHguX8i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="10dmWHgv3gU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="10dmWHgv3iH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="10dmWHguX82" role="2iSdaV" />
      <node concept="3F1sOY" id="10dmWHguX8v" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:10dmWHguUMp" resolve="var" />
      </node>
      <node concept="3F0ifn" id="10dmWHguX8K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="10dmWHgv3kt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10dmWHgveZx">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1XX52x" to="97v6:10dmWHgveYy" resolve="Valid" />
    <node concept="3EZMnI" id="10dmWHgvf3a" role="2wV5jI">
      <node concept="3F0ifn" id="10dmWHgvf3b" role="3EZMnx">
        <property role="3F0ifm" value="\valid" />
      </node>
      <node concept="3F0ifn" id="10dmWHgvf3c" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="10dmWHgvf3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="10dmWHgvf3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="10dmWHgvf3f" role="2iSdaV" />
      <node concept="3F1sOY" id="10dmWHgvf3g" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:10dmWHgveZp" resolve="var" />
      </node>
      <node concept="3F0ifn" id="10dmWHgvf3h" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="10dmWHgvf3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47VdeCsLgQ3">
    <ref role="1XX52x" to="97v6:47VdeCsLg_U" resolve="FunctionDocumentationWithACSL" />
    <node concept="3EZMnI" id="47VdeCsLgQQ" role="2wV5jI">
      <node concept="2iRkQZ" id="47VdeCsLgQR" role="2iSdaV" />
      <node concept="3F1sOY" id="5Tz48EVRHQ3" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:5Tz48EVRFxg" resolve="acsl" />
      </node>
      <node concept="3F1sOY" id="5Tz48EVRJqQ" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:3wX8xlocnjN" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41uzL3EMGL3">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:41uzL3ELsVO" resolve="Behavior" />
    <node concept="3EZMnI" id="41uzL3EMGL5" role="2wV5jI">
      <node concept="3EZMnI" id="41uzL3EMGMk" role="3EZMnx">
        <node concept="VPM3Z" id="41uzL3EMGMm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41uzL3EMGMw" role="3EZMnx">
          <property role="3F0ifm" value="  @ behavior:" />
          <node concept="Vb9p2" id="41uzL3EMNFP" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="41uzL3EMGMC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="41uzL3EMUuO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="41uzL3EMGMp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="41uzL3EMNHE" role="3EZMnx">
        <node concept="VPM3Z" id="41uzL3EMNHG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41uzL3EMNI1" role="3EZMnx">
          <property role="3F0ifm" value="  @   assumes:" />
          <node concept="Vb9p2" id="41uzL3EMTpy" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="l2Vlx" id="41uzL3EMNHJ" role="2iSdaV" />
        <node concept="3F1sOY" id="41uzL3EMTpD" role="3EZMnx">
          <ref role="1NtTu8" to="97v6:41uzL3EMNHw" resolve="assumes" />
        </node>
      </node>
      <node concept="3EZMnI" id="41uzL3EO0dg" role="3EZMnx">
        <node concept="VPM3Z" id="41uzL3EO0dh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="41uzL3EO0$Z" role="3EZMnx">
          <ref role="1NtTu8" to="97v6:41uzL3ENZML" resolve="atomicContract" />
          <node concept="2iRkQZ" id="41uzL3EO0_2" role="2czzBx" />
          <node concept="VPM3Z" id="41uzL3EO0_3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="41uzL3EO0dl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="41uzL3EMGL8" role="2iSdaV" />
      <node concept="3EZMnI" id="41uzL3EMTqq" role="3EZMnx">
        <node concept="VPM3Z" id="41uzL3EMTqr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41uzL3EMUx$" role="3EZMnx">
          <property role="3F0ifm" value="  @ }" />
        </node>
        <node concept="1HlG4h" id="41uzL3EMWAh" role="3EZMnx">
          <node concept="1HfYo3" id="41uzL3EMWAj" role="1HlULh">
            <node concept="3TQlhw" id="41uzL3EMWAl" role="1Hhtcw">
              <node concept="3clFbS" id="41uzL3EMWAn" role="2VODD2">
                <node concept="3clFbF" id="41uzL3EMYG3" role="3cqZAp">
                  <node concept="3cpWs3" id="41uzL3EQtTy" role="3clFbG">
                    <node concept="Xl_RD" id="41uzL3EQtZ$" role="3uHU7B">
                      <property role="Xl_RC" value="behavior " />
                    </node>
                    <node concept="2OqwBi" id="41uzL3EMYKu" role="3uHU7w">
                      <node concept="pncrf" id="41uzL3EMYG2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="41uzL3EMYZ$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="41uzL3EMWH4" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="pkWqt" id="41uzL3EMWJx" role="pqm2j">
            <node concept="3clFbS" id="41uzL3EMWJy" role="2VODD2">
              <node concept="3clFbF" id="41uzL3EMWQN" role="3cqZAp">
                <node concept="2OqwBi" id="41uzL3EMXs6" role="3clFbG">
                  <node concept="2OqwBi" id="41uzL3EMWVc" role="2Oq$k0">
                    <node concept="pncrf" id="41uzL3EMWQM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="41uzL3EMX7N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="41uzL3EMYAc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="41uzL3EMTqv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OLOS2sRFoa">
    <property role="3GE5qa" value="config_item" />
    <ref role="1XX52x" to="97v6:5OLOS2sRFnL" resolve="ACSLContractsGenerationDoNothing" />
    <node concept="3F0ifn" id="5OLOS2sRFoc" role="2wV5jI">
      <property role="3F0ifm" value="do nothing" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLOS2sQlhN">
    <property role="3GE5qa" value="config_item" />
    <ref role="1XX52x" to="97v6:5OLOS2sQlhq" resolve="ACSLContractsGenerationAsText" />
    <node concept="3F0ifn" id="5OLOS2sQlhP" role="2wV5jI">
      <property role="3F0ifm" value="generate ACSL-style textual documentation" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLOS2sQlhm">
    <property role="3GE5qa" value="config_item" />
    <ref role="1XX52x" to="97v6:5OLOS2sQlgV" resolve="ACSLContractsGenerationConfigItem" />
    <node concept="3EZMnI" id="5OLOS2sQzpQ" role="2wV5jI">
      <node concept="2iRfu4" id="5OLOS2sQzpR" role="2iSdaV" />
      <node concept="3F0ifn" id="5OLOS2sQzpL" role="3EZMnx">
        <property role="3F0ifm" value="ACSL contracts" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5OLOS2sQzpZ" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:5OLOS2sQzpO" resolve="generationKind" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20bhQjaQ0vj">
    <property role="3GE5qa" value="generator_utils" />
    <ref role="1XX52x" to="97v6:20bhQjaPOtt" resolve="ContractAlreadyDealtWith" />
    <node concept="3EZMnI" id="20bhQjaQ0vl" role="2wV5jI">
      <node concept="3F0ifn" id="20bhQjaQ0vs" role="3EZMnx">
        <property role="3F0ifm" value="already considered" />
      </node>
      <node concept="2SsqMj" id="20bhQjaQ0vy" role="3EZMnx" />
      <node concept="2iRkQZ" id="20bhQjaQ0vo" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$dss7">
    <ref role="aqKnT" to="97v6:20bhQjaPOtt" resolve="ContractAlreadyDealtWith" />
  </node>
</model>

