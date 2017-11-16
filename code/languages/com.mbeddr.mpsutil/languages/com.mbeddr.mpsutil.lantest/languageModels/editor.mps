<?xml version="1.0" encoding="UTF-8"?>
<model ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:c473d4a9-f86e-463a-bf76-f8263f085aec(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="uu96" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:170ef591-83b8-43a2-8998-a090f5a13f09(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <node concept="3EZMnI" id="4XCJ8CcQ6WB" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQ6WD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQ6WS" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQ6Xd" role="3EZMnx">
          <property role="3F0ifm" value="starting module:" />
        </node>
        <node concept="3F1sOY" id="2A9nHKANPHC" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:2A9nHKANPH8" resolve="seedModel" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQ6WG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3acDVtIDSxL" role="3EZMnx">
        <node concept="VPM3Z" id="3acDVtIDSxM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3acDVtIDSxN" role="3EZMnx" />
        <node concept="3F0ifn" id="3acDVtIDSxO" role="3EZMnx">
          <property role="3F0ifm" value="save result in model:" />
        </node>
        <node concept="3F1sOY" id="3acDVtIDSDe" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:3acDVtIDSu6" resolve="modelWhereResultsAreSaved" />
        </node>
        <node concept="l2Vlx" id="3acDVtIDSxS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="52eR6w5QnvH" role="3EZMnx">
        <node concept="VPM3Z" id="52eR6w5QnvI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="52eR6w5QnvJ" role="3EZMnx" />
        <node concept="3F0ifn" id="52eR6w5QnvK" role="3EZMnx">
          <property role="3F0ifm" value="use temporary model:" />
        </node>
        <node concept="3F1sOY" id="52eR6w5QnvL" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:52eR6w5Qnsd" resolve="temporaryModel" />
        </node>
        <node concept="l2Vlx" id="52eR6w5QnvM" role="2iSdaV" />
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
      <node concept="3EZMnI" id="3acDVtI_Wv8" role="3EZMnx">
        <node concept="VPM3Z" id="3acDVtI_Wv9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3acDVtI_Wva" role="3EZMnx" />
        <node concept="3F0ifn" id="3acDVtI_Wvb" role="3EZMnx">
          <property role="3F0ifm" value="seed chooser:" />
        </node>
        <node concept="3F1sOY" id="3acDVtI_Wvc" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:2P6psD9B1UY" resolve="seedChooser" />
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
          <ref role="1NtTu8" to="gfdq:30nlpkLbz5c" resolve="conceptChooser" />
        </node>
        <node concept="l2Vlx" id="30nlpkLbOSm" role="2iSdaV" />
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
          <ref role="1NtTu8" to="gfdq:5aWlhTu3WIo" resolve="scope" />
          <node concept="l2Vlx" id="5aWlhTu3Xoc" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5aWlhTu3Xgw" role="2iSdaV" />
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
          <ref role="1NtTu8" to="gfdq:33cGTVo60G$" resolve="langSpecificConfig" />
        </node>
        <node concept="l2Vlx" id="2P6psD9DsEz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XCJ8CcQZla" role="3EZMnx">
        <node concept="VPM3Z" id="4XCJ8CcQZlb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4XCJ8CcQZlc" role="3EZMnx" />
        <node concept="3F0ifn" id="4XCJ8CcQZld" role="3EZMnx">
          <property role="3F0ifm" value="depth:" />
        </node>
        <node concept="3F0A7n" id="1_iILSNflAX" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:3HDVcqVU4f8" resolve="minimalDepth" />
        </node>
        <node concept="3F0ifn" id="1_iILSNflBk" role="3EZMnx">
          <property role="3F0ifm" value=".." />
        </node>
        <node concept="3F0A7n" id="4XCJ8CcQZle" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:4XCJ8CcQZiq" resolve="maximalDepth" />
        </node>
        <node concept="l2Vlx" id="4XCJ8CcQZlf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="484XVyxOHM9" role="3EZMnx">
        <node concept="VPM3Z" id="484XVyxOHMa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="484XVyxOHMb" role="3EZMnx" />
        <node concept="3F0ifn" id="484XVyxOHMc" role="3EZMnx">
          <property role="3F0ifm" value="checking config:" />
        </node>
        <node concept="3EZMnI" id="484XVyxOHNK" role="3EZMnx">
          <node concept="VPM3Z" id="484XVyxOHNM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="484XVyxOHNW" role="3EZMnx">
            <node concept="VPM3Z" id="484XVyxOHNY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="484XVyxOHO7" role="3EZMnx">
              <property role="3F0ifm" value="check editors robustness:" />
            </node>
            <node concept="27S6Sx" id="484XVyxQZsJ" role="3EZMnx">
              <ref role="1NtTu8" to="gfdq:484XVyxOHJP" resolve="checkEditor" />
            </node>
            <node concept="l2Vlx" id="484XVyxOHO1" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="484XVyxOHOA" role="3EZMnx">
            <node concept="VPM3Z" id="484XVyxOHOB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="484XVyxOHOC" role="3EZMnx">
              <property role="3F0ifm" value="check the generated code:" />
            </node>
            <node concept="27S6Sx" id="484XVyxQZtS" role="3EZMnx">
              <ref role="1NtTu8" to="gfdq:484XVyxOHK2" resolve="checkGeneratedCode" />
            </node>
            <node concept="l2Vlx" id="484XVyxOHOE" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="484XVyxOHNP" role="2iSdaV" />
          <node concept="3EZMnI" id="484XVyxOQ52" role="3EZMnx">
            <node concept="VPM3Z" id="484XVyxOQ53" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="484XVyxOQ54" role="3EZMnx">
              <property role="3F0ifm" value="delete checked nodes:" />
            </node>
            <node concept="27S6Sx" id="484XVyxQZv4" role="3EZMnx">
              <ref role="1NtTu8" to="gfdq:484XVyxOHKv" resolve="deleteCheckedRoots" />
            </node>
            <node concept="l2Vlx" id="484XVyxOQ56" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1EeUs_TucRi" role="3EZMnx" />
          <node concept="3EZMnI" id="1EeUs_TucQn" role="3EZMnx">
            <node concept="VPM3Z" id="1EeUs_TucQo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1EeUs_TucQp" role="3EZMnx">
              <property role="3F0ifm" value="model with buggy roots:" />
            </node>
            <node concept="3F1sOY" id="1EeUs_TucT8" role="3EZMnx">
              <ref role="1NtTu8" to="gfdq:1EeUs_TucP_" resolve="modelWithBuggyRootsAfterChecking" />
            </node>
            <node concept="l2Vlx" id="1EeUs_TucQr" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5siEZZN9u4t" role="3EZMnx">
            <node concept="VPM3Z" id="5siEZZN9u4v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5siEZZN9u4x" role="3EZMnx">
              <property role="3F0ifm" value="save log in directory:" />
            </node>
            <node concept="3F0A7n" id="5siEZZN9u6l" role="3EZMnx">
              <ref role="1NtTu8" to="gfdq:5siEZZN9u33" resolve="pathToLogDirectory" />
            </node>
            <node concept="l2Vlx" id="5siEZZN9u4y" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="484XVyxOHMd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="484XVyxOHKJ" role="3EZMnx" />
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
      <node concept="3EZMnI" id="1ir9k2TCuAm" role="3EZMnx">
        <node concept="2iRkQZ" id="1ir9k2TCuAn" role="2iSdaV" />
        <node concept="3EZMnI" id="1ir9k2TCuxj" role="3EZMnx">
          <node concept="VPM3Z" id="1ir9k2TCuxk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="1ir9k2TCuxl" role="3EZMnx" />
          <node concept="3F0ifn" id="1ir9k2TCuxm" role="3EZMnx">
            <property role="3F0ifm" value="debugging:" />
          </node>
          <node concept="l2Vlx" id="1ir9k2TCuxn" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1ir9k2TCuDh" role="3EZMnx">
          <node concept="VPM3Z" id="1ir9k2TCuDi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="1ir9k2TCuDj" role="3EZMnx" />
          <node concept="3XFhqQ" id="1ir9k2TCuDG" role="3EZMnx" />
          <node concept="3F0ifn" id="1ir9k2TCuDT" role="3EZMnx">
            <property role="3F0ifm" value="force save all mutants:" />
          </node>
          <node concept="3F0A7n" id="1ir9k2TCuEa" role="3EZMnx">
            <ref role="1NtTu8" to="gfdq:1ir9k2TCuuL" resolve="forceSavingOfAllModels" />
          </node>
          <node concept="l2Vlx" id="1ir9k2TCuDl" role="2iSdaV" />
        </node>
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
        <property role="3F0ifm" value="concepts (from selected interesting languages):" />
      </node>
      <node concept="3F2HdR" id="7K2NL56H6ST" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gfdq:7K2NL56H6S_" resolve="concepts" />
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
    <ref role="1XX52x" to="gfdq:5aWlhTu2ZzL" resolve="LanguageRegexReference" />
    <node concept="1HlG4h" id="3WMUl3DMlvY" role="6VMZX">
      <node concept="1HfYo3" id="3WMUl3DMlwn" role="1HlULh">
        <node concept="3TQlhw" id="3WMUl3DMlwK" role="1Hhtcw">
          <node concept="3clFbS" id="3WMUl3DMlx9" role="2VODD2">
            <node concept="3cpWs8" id="3WMUl3DMnhv" role="3cqZAp">
              <node concept="3cpWsn" id="3WMUl3DMnhy" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="17QB3L" id="3WMUl3DMnht" role="1tU5fm" />
                <node concept="Xl_RD" id="3WMUl3DMonh" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WMUl3DL7oe" role="3cqZAp">
              <node concept="2OqwBi" id="3WMUl3DM6Dd" role="3clFbG">
                <node concept="2OqwBi" id="3WMUl3DM3T9" role="2Oq$k0">
                  <node concept="pncrf" id="3WMUl3DM3Ta" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3WMUl3DM3Tb" role="2OqNvi">
                    <ref role="37wK5l" to="uu96:3WMUl3DKiV9" resolve="collectMatchingLanguages" />
                  </node>
                </node>
                <node concept="2es0OD" id="3WMUl3DMqFK" role="2OqNvi">
                  <node concept="1bVj0M" id="3WMUl3DMqFM" role="23t8la">
                    <node concept="3clFbS" id="3WMUl3DMqFN" role="1bW5cS">
                      <node concept="3clFbF" id="3WMUl3DMqFO" role="3cqZAp">
                        <node concept="d57v9" id="3WMUl3DMsbK" role="3clFbG">
                          <node concept="37vLTw" id="3WMUl3DMrqs" role="37vLTJ">
                            <ref role="3cqZAo" node="3WMUl3DMnhy" resolve="res" />
                          </node>
                          <node concept="3cpWs3" id="3WMUl3DMtqt" role="37vLTx">
                            <node concept="Xl_RD" id="3WMUl3DMtMs" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="2OqwBi" id="3WMUl3DMqFP" role="3uHU7B">
                              <node concept="37vLTw" id="3WMUl3DMqFQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WMUl3DMqFS" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3WMUl3DMqFR" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3WMUl3DMqFS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3WMUl3DMqFT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WMUl3DMoUy" role="3cqZAp">
              <node concept="37vLTw" id="3WMUl3DMoUw" role="3clFbG">
                <ref role="3cqZAo" node="3WMUl3DMnhy" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0A7n" id="5aWlhTu2ZBB" role="2wV5jI">
      <ref role="1NtTu8" to="gfdq:5aWlhTu2Z$m" resolve="regex" />
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
        <ref role="1NtTu8" to="gfdq:2A9nHKANPGS" resolve="startingPoint" />
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
      <ref role="1NtTu8" to="gfdq:7K2NL56H6Rl" resolve="conceptDeclaration" />
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
      <node concept="3EZMnI" id="64cByBTL3mo" role="3EZMnx">
        <node concept="2iRfu4" id="64cByBTL3mp" role="2iSdaV" />
        <node concept="3F0ifn" id="tJrHRTVPJX" role="3EZMnx">
          <property role="3F0ifm" value="ERROR" />
          <node concept="Veino" id="3OCr4RAR13W" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0A7n" id="64cByBTL3mK" role="3EZMnx">
          <ref role="1NtTu8" to="gfdq:64cByBTL3ml" resolve="message" />
        </node>
      </node>
      <node concept="2SsqMj" id="tJrHRTVPK6" role="3EZMnx" />
      <node concept="2iRkQZ" id="tJrHRTVPJQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3S9K2OvqeWE">
    <property role="3GE5qa" value="concept_chooser" />
    <ref role="1XX52x" to="gfdq:3S9K2OvqeWn" resolve="FirstConceptFixedThenRandomChooser" />
    <node concept="3EZMnI" id="3S9K2OvqeWS" role="2wV5jI">
      <node concept="3F0ifn" id="3S9K2OvqeX8" role="3EZMnx">
        <property role="3F0ifm" value="first concept:" />
      </node>
      <node concept="3F1sOY" id="3S9K2OvqeXn" role="3EZMnx">
        <ref role="1NtTu8" to="gfdq:3S9K2OvqeWr" resolve="first" />
      </node>
      <node concept="3F0ifn" id="3S9K2OvqeXE" role="3EZMnx">
        <property role="3F0ifm" value="then random choice" />
      </node>
      <node concept="l2Vlx" id="3S9K2OvqeWV" role="2iSdaV" />
    </node>
  </node>
</model>

