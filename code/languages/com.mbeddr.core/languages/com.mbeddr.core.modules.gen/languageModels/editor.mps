<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3628da58-a139-459c-a9fd-1e7a51c50d61(com.mbeddr.core.modules.gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1x_Jrt9MX1M">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
    <node concept="3EZMnI" id="1x_Jrt9Ngzn" role="2wV5jI">
      <node concept="2iRkQZ" id="1x_Jrt9Ngzo" role="2iSdaV" />
      <node concept="3EZMnI" id="1x_Jrt9Ngzq" role="3EZMnx">
        <node concept="2iRfu4" id="1x_Jrt9Ngzr" role="2iSdaV" />
        <node concept="3F0ifn" id="1x_Jrt9Ngzp" role="3EZMnx">
          <property role="3F0ifm" value="module C " />
        </node>
        <node concept="3F0A7n" id="1x_Jrt9Ngzt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1oIA7EcBs5P" role="3EZMnx">
          <property role="3F0ifm" value="my header" />
        </node>
        <node concept="1iCGBv" id="1oIA7EcBs5R" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
          <node concept="1sVBvm" id="1oIA7EcBs5S" role="1sWHZn">
            <node concept="3F0A7n" id="1oIA7EcBs5U" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6uZAbUKfp4i" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaK" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
      </node>
      <node concept="3EZMnI" id="4XNYJqMYh5x" role="3EZMnx">
        <node concept="2iRfu4" id="4XNYJqMYh5y" role="2iSdaV" />
        <node concept="3XFhqQ" id="4XNYJqMYh5$" role="3EZMnx" />
        <node concept="3F2HdR" id="19a6$uAArkP" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:19a6$uAArkM" resolve="refs" />
          <node concept="2iRkQZ" id="19a6$uAArkQ" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4XNYJqMYh5u" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaM" role="3EZMnx">
        <property role="3F0ifm" value="contents:" />
      </node>
      <node concept="3EZMnI" id="6uZAbUKfp4k" role="3EZMnx">
        <node concept="2iRfu4" id="6uZAbUKfp4l" role="2iSdaV" />
        <node concept="3XFhqQ" id="6uZAbUKfp4n" role="3EZMnx" />
        <node concept="3F2HdR" id="1x_Jrt9Ngzv" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:1x_Jrt9Mwpt" resolve="contents" />
          <node concept="2iRkQZ" id="1x_Jrt9Ngzw" role="2czzBx" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3N$tYyGbKYW" role="6VMZX">
      <node concept="3F0ifn" id="3N$tYyGbKYZ" role="3EZMnx">
        <property role="3F0ifm" value="file extension:" />
      </node>
      <node concept="3F0A7n" id="3N$tYyGbKZ1" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
      </node>
      <node concept="l2Vlx" id="3N$tYyGbKYY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x_Jrt9MX2a">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
    <node concept="3EZMnI" id="1zF3M6MSseA" role="6VMZX">
      <node concept="3F0ifn" id="1zF3M6MSseB" role="3EZMnx">
        <property role="3F0ifm" value="file extension:" />
      </node>
      <node concept="3F0A7n" id="1zF3M6MSseC" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
      </node>
      <node concept="l2Vlx" id="1zF3M6MSseD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1x_Jrt9NhZ6" role="2wV5jI">
      <node concept="2iRkQZ" id="1x_Jrt9NhZ7" role="2iSdaV" />
      <node concept="3EZMnI" id="1x_Jrt9NhZ8" role="3EZMnx">
        <node concept="2iRfu4" id="1x_Jrt9NhZ9" role="2iSdaV" />
        <node concept="3F0ifn" id="1x_Jrt9NhZa" role="3EZMnx">
          <property role="3F0ifm" value="module h " />
        </node>
        <node concept="3F0A7n" id="1x_Jrt9NhZb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uZAbUKfobe" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaF" role="3EZMnx">
        <property role="3F0ifm" value="header imports:" />
      </node>
      <node concept="3EZMnI" id="6uZAbUKfp4s" role="3EZMnx">
        <node concept="2iRfu4" id="6uZAbUKfp4t" role="2iSdaV" />
        <node concept="3XFhqQ" id="6uZAbUKfp4v" role="3EZMnx" />
        <node concept="3F2HdR" id="4Pack3zOoGC" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:4Pack3zOoGA" resolve="headerImports" />
          <node concept="2iRkQZ" id="4Pack3zOoGD" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uZAbUKfobc" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaI" role="3EZMnx">
        <property role="3F0ifm" value="contents:" />
      </node>
      <node concept="3EZMnI" id="6uZAbUKfp4o" role="3EZMnx">
        <node concept="2iRfu4" id="6uZAbUKfp4p" role="2iSdaV" />
        <node concept="3XFhqQ" id="6uZAbUKfp4r" role="3EZMnx" />
        <node concept="3F2HdR" id="1x_Jrt9NhZc" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:1x_Jrt9Mwpv" resolve="contents" />
          <node concept="2iRkQZ" id="1x_Jrt9NhZd" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19a6$uAAsGC">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:19a6$uAAsGA" resolve="GenImplModuleImport" />
    <node concept="3EZMnI" id="4XNYJqMY8O6" role="2wV5jI">
      <node concept="l2Vlx" id="4XNYJqMY8O7" role="2iSdaV" />
      <node concept="3F0ifn" id="4XNYJqMY8Ob" role="3EZMnx">
        <property role="3F0ifm" value="implementation" />
      </node>
      <node concept="1iCGBv" id="19a6$uAAsGE" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:19a6$uAAsGB" resolve="module" />
        <node concept="1sVBvm" id="19a6$uAAsGF" role="1sWHZn">
          <node concept="3F0A7n" id="19a6$uAAsGH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kEjc_WIMEG">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:3kEjc_WIMEE" resolve="GenStdHeaderImport" />
    <node concept="3EZMnI" id="3kEjc_WIMEI" role="2wV5jI">
      <node concept="3F0ifn" id="3kEjc_WIMEL" role="3EZMnx">
        <property role="3F0ifm" value="std header:" />
      </node>
      <node concept="3F0A7n" id="3kEjc_WIMEP" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:3kEjc_WIMEF" resolve="headerFileName" />
      </node>
      <node concept="3F0ifn" id="3LB9aGl8ZhA" role="3EZMnx">
        <property role="3F0ifm" value="#if" />
      </node>
      <node concept="3F0A7n" id="3LB9aGl8Zi1" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="always" />
        <ref role="1NtTu8" to="d0vh:3LB9aGk_ryI" resolve="preprocessorCondition" />
      </node>
      <node concept="3F0ifn" id="1m$ejqCkjzY" role="3EZMnx">
        <property role="3F0ifm" value="#else" />
      </node>
      <node concept="3F0A7n" id="1m$ejqCkj$e" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="d0vh:1m$ejqCi3Ja" resolve="alternativeHeaderFileName" />
      </node>
      <node concept="3F0ifn" id="3LB9aGlbi8b" role="3EZMnx">
        <property role="3F0ifm" value="#endif" />
      </node>
      <node concept="l2Vlx" id="3kEjc_WIMEK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RiewQ_kN5P">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:7RiewQ_kN5M" resolve="GenExtModule" />
    <node concept="3EZMnI" id="7RiewQ_kN5R" role="2wV5jI">
      <node concept="2iRkQZ" id="7RiewQ_kN5S" role="2iSdaV" />
      <node concept="3EZMnI" id="7RiewQ_kN5T" role="3EZMnx">
        <node concept="2iRfu4" id="7RiewQ_kN5U" role="2iSdaV" />
        <node concept="3F0ifn" id="7RiewQ_kN5V" role="3EZMnx">
          <property role="3F0ifm" value="module h ext" />
        </node>
        <node concept="3F0A7n" id="7RiewQ_kN5W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3BLvzpMQs5U" role="3EZMnx">
          <property role="3F0ifm" value="in" />
        </node>
        <node concept="3F2HdR" id="3BLvzpMQtkR" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="d0vh:3BLvzpMQtkP" resolve="headers" />
          <node concept="2iRfu4" id="3BLvzpMQtkS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F2HdR" id="7RiewQ_kN5X" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:7RiewQ_kN5O" resolve="contents" />
        <node concept="2iRkQZ" id="7RiewQ_kN5Y" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RiewQ_laNB">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:7RiewQ_laN_" resolve="GenExtModuleImport" />
    <node concept="3EZMnI" id="4XNYJqMY8O2" role="2wV5jI">
      <node concept="l2Vlx" id="4XNYJqMY8O3" role="2iSdaV" />
      <node concept="3F0ifn" id="4XNYJqMY8O5" role="3EZMnx">
        <property role="3F0ifm" value="external" />
      </node>
      <node concept="1iCGBv" id="7RiewQ_laND" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:7RiewQ_laNA" resolve="moduleExt" />
        <node concept="1sVBvm" id="7RiewQ_laNE" role="1sWHZn">
          <node concept="3F0A7n" id="7RiewQ_laNG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24KoSSjxsp_">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="d0vh:24KoSSjx2OU" resolve="NameManglingConfiguration" />
    <node concept="3EZMnI" id="49XubMpfkIZ" role="2wV5jI">
      <node concept="PMmxH" id="49XubMpfk_s" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
      <node concept="3EZMnI" id="49XubMpi1Az" role="3EZMnx">
        <node concept="VPM3Z" id="49XubMpi1A_" role="3F10Kt" />
        <node concept="3EZMnI" id="49XubMpo7al" role="3EZMnx">
          <node concept="2iRfu4" id="49XubMpo7am" role="2iSdaV" />
          <node concept="3F0ifn" id="49XubMpo7pB" role="3EZMnx">
            <property role="3F0ifm" value="strategy:" />
          </node>
          <node concept="3F0A7n" id="49XubMptjxX" role="3EZMnx">
            <ref role="1NtTu8" to="d0vh:49XubMptfQm" resolve="strategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="49XubMpt0GA" role="3EZMnx">
          <node concept="2iRfu4" id="49XubMpt0GB" role="2iSdaV" />
          <node concept="3F0ifn" id="49XubMpt0W0" role="3EZMnx">
            <property role="3F0ifm" value="enforce globally unique identifier/module names for libraries" />
          </node>
          <node concept="27S6Sx" id="49XubMpx3M7" role="3EZMnx">
            <ref role="1NtTu8" to="d0vh:49XubMpsXF8" resolve="enforceGloballyUniqueNamesForLibraries" />
          </node>
        </node>
        <node concept="3EZMnI" id="49XubMpo6lp" role="3EZMnx">
          <node concept="VPM3Z" id="49XubMpo6lT" role="3F10Kt" />
          <node concept="3F0ifn" id="49XubMpo7pH" role="3EZMnx">
            <property role="3F0ifm" value="finalizer:" />
          </node>
          <node concept="3F1sOY" id="49XubMpo6lV" role="3EZMnx">
            <ref role="1NtTu8" to="d0vh:7oF65pen2n7" resolve="finalizer" />
          </node>
          <node concept="2iRfu4" id="49XubMpo6mq" role="2iSdaV" />
          <node concept="pkWqt" id="49XubMpp765" role="pqm2j">
            <node concept="3clFbS" id="49XubMpp766" role="2VODD2">
              <node concept="2Gpval" id="49XubMpo6lY" role="3cqZAp">
                <node concept="2GrKxI" id="49XubMpo6lZ" role="2Gsz3X">
                  <property role="TrG5h" value="language" />
                </node>
                <node concept="3clFbS" id="49XubMpo6m0" role="2LFqv$">
                  <node concept="2Gpval" id="49XubMpo6m1" role="3cqZAp">
                    <node concept="2GrKxI" id="49XubMpo6m2" role="2Gsz3X">
                      <property role="TrG5h" value="concept" />
                    </node>
                    <node concept="3clFbS" id="49XubMpo6m3" role="2LFqv$">
                      <node concept="3clFbJ" id="49XubMpo6m4" role="3cqZAp">
                        <node concept="3clFbS" id="49XubMpo6m5" role="3clFbx">
                          <node concept="3cpWs6" id="49XubMpo6m6" role="3cqZAp">
                            <node concept="3clFbT" id="49XubMpo6m7" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="49XubMpo6m8" role="3clFbw">
                          <node concept="3fqX7Q" id="49XubMpo6m9" role="3uHU7B">
                            <node concept="2OqwBi" id="49XubMpo6ma" role="3fr31v">
                              <node concept="2GrUjf" id="49XubMpo6mb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="49XubMpo6m2" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="49XubMpo6mc" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49XubMpo6md" role="3uHU7w">
                            <node concept="2GrUjf" id="49XubMpo6me" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="49XubMpo6m2" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="49XubMpo6mf" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                              <node concept="35c_gC" id="49XubMpo6mg" role="37wK5m">
                                <ref role="35c_gD" to="x27k:7oF65pen3H4" resolve="IMangledNameFinalizer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49XubMpo6mh" role="2GsD0m">
                      <node concept="2GrUjf" id="49XubMpo6mi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="49XubMpo6lZ" resolve="language" />
                      </node>
                      <node concept="liA8E" id="49XubMpo6mj" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="49XubMpo6mk" role="2GsD0m">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="2OqwBi" id="49XubMpo6ml" role="37wK5m">
                    <node concept="pncrf" id="49XubMpo6mm" role="2Oq$k0" />
                    <node concept="I4A8Y" id="49XubMpo6mn" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="49XubMpo6mo" role="3cqZAp">
                <node concept="3clFbT" id="49XubMpo6mp" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="49XubMpi1AC" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="49XubMpi0vw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59Urx6GF7UM">
    <property role="3GE5qa" value="extending" />
    <ref role="1XX52x" to="d0vh:59Urx6GCgI0" resolve="ForceImportReferencedElements" />
    <node concept="PMmxH" id="59Urx6GF8kS" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6Fxj">
    <property role="3GE5qa" value="gen" />
    <ref role="aqKnT" to="d0vh:7dfuMW5rC75" resolve="ShortNamesRoot" />
  </node>
  <node concept="24kQdi" id="1NwarDnRY0o">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:1NwarDnRX0I" resolve="GenForignExtModuleImport" />
    <node concept="3EZMnI" id="1NwarDnRY0q" role="2wV5jI">
      <node concept="l2Vlx" id="1NwarDnRY0r" role="2iSdaV" />
      <node concept="3F0ifn" id="1NwarDnRY0s" role="3EZMnx">
        <property role="3F0ifm" value="forign external module" />
      </node>
      <node concept="1iCGBv" id="1NwarDnRY0t" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:1NwarDnRY03" resolve="module" />
        <node concept="1sVBvm" id="1NwarDnRY0u" role="1sWHZn">
          <node concept="3F0A7n" id="1NwarDnRY0v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LB9aGk$Wgl">
    <property role="3GE5qa" value="portability" />
    <ref role="1XX52x" to="d0vh:3LB9aGk$WfW" resolve="MultiPlatformStatement" />
    <node concept="3EZMnI" id="3LB9aGk$Wgn" role="2wV5jI">
      <node concept="3EZMnI" id="5wYC9YORQX1" role="3EZMnx">
        <node concept="l2Vlx" id="5wYC9YORQX2" role="2iSdaV" />
        <node concept="3F0ifn" id="3LB9aGk$Wgx" role="3EZMnx">
          <property role="3F0ifm" value="#if" />
        </node>
        <node concept="1HlG4h" id="5wYC9YORQXs" role="3EZMnx">
          <node concept="1HfYo3" id="5wYC9YORQXu" role="1HlULh">
            <node concept="3TQlhw" id="5wYC9YORQXw" role="1Hhtcw">
              <node concept="3clFbS" id="5wYC9YORQXy" role="2VODD2">
                <node concept="3clFbF" id="5wYC9YORR6g" role="3cqZAp">
                  <node concept="2OqwBi" id="5wYC9YORRuC" role="3clFbG">
                    <node concept="pncrf" id="5wYC9YORR6f" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5wYC9YORSAv" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3LB9aGl8_PP" resolve="preprocessorCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="5wYC9YOSe20" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3LB9aGlWo2_" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:3LB9aGk$Wg5" resolve="win32Stmts" />
        <node concept="2iRkQZ" id="3LB9aGlWo2B" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3LB9aGk$WgK" role="3EZMnx">
        <property role="3F0ifm" value="#else" />
      </node>
      <node concept="3F2HdR" id="3LB9aGlWo2O" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:3LB9aGk$Wg8" resolve="othersStmts" />
        <node concept="2iRkQZ" id="3LB9aGlWo2Q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3LB9aGk$Wha" role="3EZMnx">
        <property role="3F0ifm" value="#endif" />
      </node>
      <node concept="2iRkQZ" id="3LB9aGk$Wgq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3LB9aGk$Wiz" role="6VMZX">
      <node concept="2iRkQZ" id="3LB9aGk$Wi$" role="2iSdaV" />
      <node concept="3EZMnI" id="3LB9aGk$Wie" role="3EZMnx">
        <node concept="l2Vlx" id="3LB9aGk$Wif" role="2iSdaV" />
        <node concept="3F0ifn" id="3LB9aGk$Wit" role="3EZMnx">
          <property role="3F0ifm" value="extra header for Win32: " />
        </node>
        <node concept="3F0A7n" id="3LB9aGk$Who" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="d0vh:3LB9aGk$WfX" resolve="win32ExtraHeader" />
        </node>
      </node>
      <node concept="3EZMnI" id="1m$ejqChb_6" role="3EZMnx">
        <node concept="l2Vlx" id="1m$ejqChb_7" role="2iSdaV" />
        <node concept="3F0ifn" id="1m$ejqChb_8" role="3EZMnx">
          <property role="3F0ifm" value="extra header for other platforms: " />
        </node>
        <node concept="3F0A7n" id="1m$ejqChb_9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="d0vh:1m$ejqChbly" resolve="othersExtraHeader" />
        </node>
      </node>
    </node>
  </node>
</model>

