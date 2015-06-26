<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84c4feef-3984-4025-97c5-9039dfb21b1e(com.mbeddr.ext.parallel.primitives.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="rgsc" ref="r:43a73f7a-2ebb-4a44-a572-080a81ac1088(com.mbeddr.ext.parallel.primitives.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="24kQdi" id="2EE6RFm8sBL">
    <ref role="1XX52x" to="rgsc:2EE6RFm5RyX" resolve="ExprBoundToStruct" />
    <node concept="3EZMnI" id="2EE6RFm8wpl" role="2wV5jI">
      <node concept="3F1sOY" id="2EE6RFmaZbi" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:2EE6RFm5Yqk" />
      </node>
      <node concept="3F0ifn" id="2EE6RFm8wrd" role="3EZMnx">
        <property role="3F0ifm" value="bound to" />
      </node>
      <node concept="3F1sOY" id="2EE6RFmaZDR" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:2EE6RFm5Yqm" />
      </node>
      <node concept="2iRfu4" id="2EE6RFm8wpo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="18pvTIfCsxF">
    <ref role="1XX52x" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
    <node concept="3EZMnI" id="18pvTIfCszs" role="2wV5jI">
      <node concept="3F0ifn" id="18pvTIfCszt" role="3EZMnx">
        <property role="3F0ifm" value="Future" />
      </node>
      <node concept="3F0ifn" id="18pvTIfCszu" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="18pvTIg0zIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="18pvTIfCszv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="18pvTIfCszw" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:18pvTIfCsTU" />
      </node>
      <node concept="3F0ifn" id="18pvTIfCszx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="18pvTIfCszy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="18pvTIfCszD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36dwPL2YRNn">
    <ref role="1XX52x" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    <node concept="3EZMnI" id="36dwPL2Zw5f" role="2wV5jI">
      <node concept="3F0ifn" id="36dwPL2Zw5r" role="3EZMnx">
        <property role="3F0ifm" value="set(" />
        <node concept="11LMrY" id="36dwPL30Lmv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="36dwPL2Zw5m" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:36dwPL2YS0F" />
      </node>
      <node concept="3F0ifn" id="36dwPL2Zw5z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="36dwPL30Lo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36dwPL2Zw5i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EPybFBeRHg">
    <ref role="1XX52x" to="rgsc:1EPybFBefSX" resolve="SharedType" />
    <node concept="3EZMnI" id="1EPybFBeVV$" role="2wV5jI">
      <node concept="3F0ifn" id="1EPybFBeVWt" role="3EZMnx">
        <property role="3F0ifm" value="shared&lt;" />
        <node concept="11LMrY" id="1EPybFBeW2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1EPybFBeVWz" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:1EPybFBeq5O" />
      </node>
      <node concept="3F0ifn" id="1EPybFBeVWE" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1EPybFBeVZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1EPybFBeVVB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t4Q6xH$XIt">
    <ref role="1XX52x" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    <node concept="3EZMnI" id="5t4Q6xH$XJi" role="2wV5jI">
      <node concept="3F1sOY" id="5t4Q6xH$XL_" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:5FLE9kbsUtq" />
      </node>
      <node concept="3F0ifn" id="5t4Q6xH$XLs" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1ERwB7" node="5t4Q6xHMcVj" resolve="unnameRessource" />
      </node>
      <node concept="3F0A7n" id="5t4Q6xH$XJp" role="3EZMnx">
        <ref role="1ERwB7" node="5t4Q6xHMcVj" resolve="unnameRessource" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5t4Q6xH$XJl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5t4Q6xHBV0K">
    <ref role="1XX52x" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
    <node concept="1iCGBv" id="5t4Q6xHBV1C" role="2wV5jI">
      <ref role="1NtTu8" to="rgsc:5t4Q6xHBUXW" />
      <node concept="1sVBvm" id="5t4Q6xHBV1D" role="1sWHZn">
        <node concept="3F0A7n" id="5t4Q6xHBV1I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5t4Q6xHBV3O" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3SaukU5vHZx">
    <ref role="1XX52x" to="rgsc:3SaukU5vGUM" resolve="SyncResourceTest" />
    <node concept="3EZMnI" id="3SaukU5vKMH" role="2wV5jI">
      <node concept="3F1sOY" id="3SaukU5_Leo" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fw7R" />
      </node>
      <node concept="3F0ifn" id="3SaukU5vKRd" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="3SaukU5_Les" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3SaukU5vKMK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FLE9kbkdFX">
    <ref role="1XX52x" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
    <node concept="3EZMnI" id="5FLE9kbkdGM" role="2wV5jI">
      <node concept="VPM3Z" id="3KG8Xm0$wSR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="5FLE9kbqjMI" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:5FLE9kbsUtq" />
        <node concept="VPM3Z" id="3KG8Xm0$6kp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FLE9kbkdGP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KG8Xm0jCs6">
    <ref role="1XX52x" to="rgsc:3KG8Xm0jCn9" resolve="SyncStart" />
    <node concept="3EZMnI" id="3KG8Xm0jGc9" role="2wV5jI">
      <node concept="3F0ifn" id="3KG8Xm0jGh3" role="3EZMnx">
        <property role="3F0ifm" value="sync start(" />
        <node concept="11LMrY" id="3KG8Xm0jGiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3KG8Xm0jGh9" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:3KG8Xm0jCqr" />
        <node concept="l2Vlx" id="3KG8Xm0jGha" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3KG8Xm0jGkD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3KG8Xm0jGmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KG8Xm0jGcc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FLE9kbkeyv">
    <ref role="1XX52x" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
    <node concept="3EZMnI" id="5FLE9kbkezh" role="2wV5jI">
      <node concept="VPM3Z" id="5FLE9kbkezi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5FLE9kbkezj" role="3EZMnx">
        <property role="3F0ifm" value="sync(" />
        <node concept="11LMrY" id="5FLE9kbkezk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3KG8Xm0xt6b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="5FLE9kbkezl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rgsc:5FLE9kbkewD" />
        <node concept="l2Vlx" id="5FLE9kbkezm" role="2czzBx" />
        <node concept="3F0ifn" id="5FLE9kbkezn" role="2czzBI">
          <node concept="VPxyj" id="5FLE9kbkezo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FLE9kbkezp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5FLE9kbkezq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3KG8Xm0xtdF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FLE9kbkezr" role="3EZMnx">
        <ref role="1ERwB7" node="3KG8Xm3BhXN" resolve="SyncStatement_Delete" />
        <ref role="1NtTu8" to="rgsc:5FLE9kbkewE" />
        <node concept="VPM3Z" id="3KG8Xm0w0sH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FLE9kbkezs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KG8Xm0jGpj">
    <ref role="1XX52x" to="rgsc:3KG8Xm0jGof" resolve="SyncStop" />
    <node concept="3EZMnI" id="3KG8Xm0jGpR" role="2wV5jI">
      <node concept="3F0ifn" id="3KG8Xm0jGpS" role="3EZMnx">
        <property role="3F0ifm" value="sync stop(" />
        <node concept="11LMrY" id="3KG8Xm0jGpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3KG8Xm0jGpU" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:3KG8Xm0jGog" />
        <node concept="l2Vlx" id="3KG8Xm0jGpV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3KG8Xm0jGpW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3KG8Xm0jGpX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KG8Xm0jGpY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="18pvTIfxwNP">
    <ref role="1XX52x" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
    <node concept="3EZMnI" id="18pvTIfxwNR" role="2wV5jI">
      <node concept="3F0ifn" id="18pvTIfxwNY" role="3EZMnx">
        <property role="3F0ifm" value="Task&lt;" />
        <node concept="11LMrY" id="1SIluy52m9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="18pvTIfxwOA" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rgsc:18pvTIfxvC0" />
      </node>
      <node concept="3F0ifn" id="18pvTIfxwPh" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="18pvTIf$z4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="18pvTIfxwNU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="18pvTIfwUqV">
    <ref role="1XX52x" to="rgsc:18pvTIfwfv0" resolve="Task" />
    <node concept="3EZMnI" id="18pvTIfx2kS" role="2wV5jI">
      <node concept="3F0ifn" id="18pvTIfx2kZ" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11LMrY" id="18pvTIfFVjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="18pvTIfx2l5" role="3EZMnx">
        <ref role="1NtTu8" to="rgsc:2ontRW4FnWG" />
      </node>
      <node concept="3F0ifn" id="18pvTIfFIuO" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="18pvTIfFVm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="18pvTIfx2kV" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3KG8Xm3BhXN">
    <property role="TrG5h" value="SyncStatement_Delete" />
    <ref role="1h_SK9" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
    <node concept="1hA7zw" id="3KG8Xm3Bi6i" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3KG8Xm3Bi6j" role="1hA7z_">
        <node concept="3clFbS" id="3KG8Xm3Bi6k" role="2VODD2">
          <node concept="3clFbF" id="3KG8Xm3Bi8K" role="3cqZAp">
            <node concept="2OqwBi" id="3KG8Xm3BidY" role="3clFbG">
              <node concept="0IXxy" id="3KG8Xm3Bi8J" role="2Oq$k0" />
              <node concept="1PgB_6" id="3KG8Xm3BiAk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5t4Q6xHMcVj">
    <property role="TrG5h" value="unnameRessource" />
    <ref role="1h_SK9" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    <node concept="1hA7zw" id="5t4Q6xHMcXq" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5t4Q6xHMcXr" role="1hA7z_">
        <node concept="3clFbS" id="5t4Q6xHMcXs" role="2VODD2">
          <node concept="3cpWs8" id="5t4Q6xHMfwL" role="3cqZAp">
            <node concept="3cpWsn" id="5t4Q6xHMfwO" role="3cpWs9">
              <property role="TrG5h" value="syncRessource" />
              <node concept="3Tqbb2" id="5t4Q6xHMfwJ" role="1tU5fm">
                <ref role="ehGHo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
              </node>
              <node concept="2ShNRf" id="5t4Q6xHMfxE" role="33vP2m">
                <node concept="2fJWfE" id="5t4Q6xHMg2h" role="2ShVmc">
                  <node concept="3Tqbb2" id="5t4Q6xHMg2j" role="3zrR0E">
                    <ref role="ehGHo" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5t4Q6xHMg7R" role="3cqZAp">
            <node concept="37vLTI" id="5t4Q6xHMhll" role="3clFbG">
              <node concept="2OqwBi" id="5t4Q6xHMj91" role="37vLTx">
                <node concept="2OqwBi" id="5t4Q6xHMhws" role="2Oq$k0">
                  <node concept="0IXxy" id="5t4Q6xHMhqy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="34y0q6ThSE5" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                  </node>
                </node>
                <node concept="1$rogu" id="5t4Q6xHMjS1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5t4Q6xHMgc9" role="37vLTJ">
                <node concept="37vLTw" id="5t4Q6xHMg7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t4Q6xHMfwO" resolve="syncRessource" />
                </node>
                <node concept="3TrEf2" id="34y0q6ThWnN" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:5FLE9kbsUtq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5t4Q6xHMcZE" role="3cqZAp">
            <node concept="2OqwBi" id="5t4Q6xHMe7n" role="3clFbG">
              <node concept="0IXxy" id="5t4Q6xHMe22" role="2Oq$k0" />
              <node concept="1P9Npp" id="5t4Q6xHMkWW" role="2OqNvi">
                <node concept="37vLTw" id="5t4Q6xHMkXQ" role="1P9ThW">
                  <ref role="3cqZAo" node="5t4Q6xHMfwO" resolve="syncRessource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

