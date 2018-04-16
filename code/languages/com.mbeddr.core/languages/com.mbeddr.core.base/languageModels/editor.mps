<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST" />
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166041748520" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" flags="ng" index="1XwhkB" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="1059142979230420839" name="de.itemis.mps.editor.celllayout.structure.GridLayoutColumnSpanStyle" flags="lg" index="2tOxIa" />
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294412708" name="de.itemis.mps.editor.celllayout.structure.PushYStyle" flags="lg" index="3T7XTb" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="PKFIW" id="65XyadYMSRq">
    <property role="TrG5h" value="commentedCodeDefault" />
    <property role="3GE5qa" value="commenting" />
    <ref role="1XX52x" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    <node concept="3EZMnI" id="65XyadYMSRs" role="2wV5jI">
      <node concept="l2Vlx" id="cwSfPzVQzF" role="2iSdaV" />
      <node concept="3F0ifn" id="65XyadYMSRv" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1ERwB7" node="65XyadYNwGZ" resolve="removeComment" />
        <ref role="1k5W1q" node="2CEi94dhncU" resolve="CodeComment" />
      </node>
      <node concept="3F1sOY" id="65XyadYMSRx" role="3EZMnx">
        <ref role="1k5W1q" node="2CEi94dhncU" resolve="CodeComment" />
        <ref role="1NtTu8" to="vs0r:65XyadYMMYG" resolve="commentedCode" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="65XyadYNwGZ">
    <property role="TrG5h" value="removeComment" />
    <property role="3GE5qa" value="commenting" />
    <ref role="1h_SK9" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    <node concept="1hA7zw" id="65XyadYNwH0" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="65XyadYNwH1" role="1hA7z_">
        <node concept="3clFbS" id="65XyadYNwH2" role="2VODD2">
          <node concept="3cpWs8" id="6PYNGEt07m_" role="3cqZAp">
            <node concept="3cpWsn" id="6PYNGEt07mA" role="3cpWs9">
              <property role="TrG5h" value="commentedCode" />
              <node concept="3Tqbb2" id="6PYNGEt07mz" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="6PYNGEt07mB" role="33vP2m">
                <node concept="0IXxy" id="6PYNGEt07mC" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PYNGEt07mD" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" resolve="commentedCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65XyadYNwH3" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYNwH5" role="3clFbG">
              <node concept="0IXxy" id="65XyadYNwH4" role="2Oq$k0" />
              <node concept="1P9Npp" id="65XyadYNwH9" role="2OqNvi">
                <node concept="37vLTw" id="6PYNGEt07mE" role="1P9ThW">
                  <ref role="3cqZAo" node="6PYNGEt07mA" resolve="commentedCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6PYNGEt07rB" role="3cqZAp">
            <node concept="2OqwBi" id="6PYNGEt07zc" role="3clFbG">
              <node concept="37vLTw" id="6PYNGEt07rA" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYNGEt07mA" resolve="commentedCode" />
              </node>
              <node concept="1OKiuA" id="6PYNGEt08lm" role="2OqNvi">
                <node concept="1Q80Hx" id="6PYNGEt08lX" role="lBI5i" />
                <node concept="2B6iha" id="6PYNGEt08re" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m8H$lmFM6s">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="3EZMnI" id="3m8H$lmFM6t" role="2wV5jI">
      <node concept="3EZMnI" id="5gTlpakxgl3" role="3EZMnx">
        <ref role="1ERwB7" node="3m8H$lmIlF8" resolve="deleteElementDocumentation" />
        <node concept="1QoScp" id="5hKIe0aPqzo" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5hKIe0aPqzr" role="3e4ffs">
            <node concept="3clFbS" id="5hKIe0aPqzt" role="2VODD2">
              <node concept="3clFbF" id="5hKIe0aPCOm" role="3cqZAp">
                <node concept="2OqwBi" id="5hKIe0aPIO1" role="3clFbG">
                  <node concept="2OqwBi" id="5hKIe0aPD4t" role="2Oq$k0">
                    <node concept="pncrf" id="5hKIe0aPCOl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5hKIe0aPDI1" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5hKIe0aPJqh" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:jpyKDg1A7A" resolve="containsText" />
                    <node concept="Xl_RD" id="5hKIe0aPJTx" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5hKIe0aPL4K" role="1QoS34">
            <property role="3F0ifm" value="/*" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
            <ref role="1ERwB7" node="3m8H$lmIlF8" resolve="deleteElementDocumentation" />
          </node>
          <node concept="3F0ifn" id="5gTlpakxe0Y" role="1QoVPY">
            <property role="3F0ifm" value="//" />
            <ref role="1ERwB7" node="3m8H$lmIlF8" resolve="deleteElementDocumentation" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
          </node>
        </node>
        <node concept="VPM3Z" id="5gTlpakxgl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="70aAUsacPz9" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="2iRkQZ" id="70aAUsacPza" role="2iSdaV" />
          <node concept="3F1sOY" id="3wX8xlocqUq" role="3EZMnx">
            <ref role="1NtTu8" to="vs0r:3wX8xlocnjN" resolve="text" />
            <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
          </node>
        </node>
        <node concept="3EZMnI" id="1lmGFD6Gd20" role="3EZMnx">
          <node concept="2iRkQZ" id="1lmGFD6Gd21" role="2iSdaV" />
          <node concept="3F0ifn" id="1lmGFD6JVhF" role="3EZMnx">
            <node concept="3T7XTb" id="1lmGFD6JVhI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5hKIe0aQ8ur" role="3EZMnx">
            <property role="3F0ifm" value="*/" />
            <ref role="1ERwB7" node="3m8H$lmIlF8" resolve="deleteElementDocumentation" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
            <node concept="pkWqt" id="5hKIe0aQsxv" role="pqm2j">
              <node concept="3clFbS" id="5hKIe0aQsxw" role="2VODD2">
                <node concept="3clFbF" id="5hKIe0aQsCL" role="3cqZAp">
                  <node concept="2OqwBi" id="5hKIe0aQuOp" role="3clFbG">
                    <node concept="2OqwBi" id="5hKIe0aQsSS" role="2Oq$k0">
                      <node concept="pncrf" id="5hKIe0aQsCK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5hKIe0aQuj4" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5hKIe0aQvbn" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:jpyKDg1A7A" resolve="containsText" />
                      <node concept="Xl_RD" id="5hKIe0aQvoN" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7sHl0myfC36" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3m8H$lmFM6D" role="3EZMnx">
        <node concept="pVoyu" id="3vl9z2f8Ng9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3m8H$lmFM6G" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5gTlpakxjlL" role="6VMZX">
      <node concept="l2Vlx" id="5gTlpakxjlM" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpakxjlK" role="3EZMnx">
        <property role="3F0ifm" value="attached to " />
      </node>
      <node concept="1HlG4h" id="5gTlpakxjlO" role="3EZMnx">
        <node concept="1HfYo3" id="5gTlpakxjlP" role="1HlULh">
          <node concept="3TQlhw" id="5gTlpakxjlQ" role="1Hhtcw">
            <node concept="3clFbS" id="5gTlpakxjlR" role="2VODD2">
              <node concept="3cpWs8" id="5gTlpakxjs3" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjs4" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5gTlpakxjs5" role="1tU5fm" />
                  <node concept="2OqwBi" id="5gTlpakxjs6" role="33vP2m">
                    <node concept="pncrf" id="5gTlpakxjs7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5gTlpakxjs8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5gTlpakxjlS" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjlT" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="5gTlpakxjlU" role="1tU5fm" />
                  <node concept="2EnYce" id="5gTlpakxjnC" role="33vP2m">
                    <node concept="2OqwBi" id="79i$vAY5P52" role="2Oq$k0">
                      <node concept="2yIwOk" id="79i$vAY5P53" role="2OqNvi" />
                      <node concept="37vLTw" id="5gTlpakxjs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                      </node>
                    </node>
                    <node concept="liA8E" id="79i$vAY5P54" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5gTlpakxjnR" role="3cqZAp">
                <node concept="3clFbS" id="5gTlpakxjnS" role="3clFbx">
                  <node concept="3clFbF" id="5gTlpakxjoV" role="3cqZAp">
                    <node concept="d57v9" id="5gTlpakxjpI" role="3clFbG">
                      <node concept="3cpWs3" id="5gTlpakxjqa" role="37vLTx">
                        <node concept="2OqwBi" id="5gTlpakxjrU" role="3uHU7w">
                          <node concept="1PxgMI" id="5gTlpakxjry" role="2Oq$k0">
                            <node concept="37vLTw" id="5HxjapwgJzw" role="1m5AlR">
                              <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5P5Y" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5gTlpakxjs1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5gTlpakxjpM" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5gTlpakxjoW" role="37vLTJ">
                        <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gTlpakxjoJ" role="3clFbw">
                  <node concept="37vLTw" id="5gTlpakxjsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                  </node>
                  <node concept="1mIQ4w" id="5gTlpakxjoQ" role="2OqNvi">
                    <node concept="chp4Y" id="5gTlpakxjoT" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5gTlpakxjsg" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqtC" role="3clFbG">
                  <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3m8H$lmGFF3">
    <property role="TrG5h" value="comment" />
    <property role="3GE5qa" value="commenting" />
    <node concept="14StLt" id="3m8H$lmGFF4" role="V601i">
      <property role="TrG5h" value="wcomment" />
      <node concept="VechU" id="3m8H$lmGFF5" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3m8H$lmIlF8">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="deleteElementDocumentation" />
    <ref role="1h_SK9" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="1hA7zw" id="3m8H$lmIlF9" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3m8H$lmIlFa" role="1hA7z_">
        <node concept="3clFbS" id="3m8H$lmIlFb" role="2VODD2">
          <node concept="3clFbJ" id="1lmGFD6De_F" role="3cqZAp">
            <node concept="3clFbS" id="1lmGFD6De_H" role="3clFbx">
              <node concept="3cpWs6" id="1lmGFD6EBpw" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5hKIe0b6HGc" role="3clFbw">
              <node concept="0IXxy" id="5hKIe0b6HwT" role="2Oq$k0" />
              <node concept="2xy62i" id="5hKIe0b6Ie$" role="2OqNvi">
                <node concept="1Q80Hx" id="5hKIe0b6IiS" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6PYNGEsYwS4" role="3cqZAp">
            <node concept="3cpWsn" id="6PYNGEsYwS5" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="6PYNGEsYwS3" role="1tU5fm" />
              <node concept="2OqwBi" id="6PYNGEsYwS6" role="33vP2m">
                <node concept="0IXxy" id="6PYNGEsYwS7" role="2Oq$k0" />
                <node concept="1mfA1w" id="6PYNGEsYwS8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8$8RMQUMIr" role="3cqZAp">
            <node concept="2OqwBi" id="8$8RMQUMIL" role="3clFbG">
              <node concept="0IXxy" id="8$8RMQUMIs" role="2Oq$k0" />
              <node concept="3YRAZt" id="8$8RMQUMIR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6PYNGEsYx0e" role="3cqZAp">
            <node concept="2OqwBi" id="6PYNGEsYx6g" role="3clFbG">
              <node concept="37vLTw" id="6PYNGEsYx0d" role="2Oq$k0">
                <ref role="3cqZAo" node="6PYNGEsYwS5" resolve="p" />
              </node>
              <node concept="1OKiuA" id="6PYNGEsYxV_" role="2OqNvi">
                <node concept="1Q80Hx" id="6PYNGEsYxW9" role="lBI5i" />
                <node concept="2B6iha" id="6PYNGEsYy1g" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5aaBiRoxxTA">
    <property role="TrG5h" value="important" />
    <node concept="14StLt" id="5aaBiRoxxTB" role="V601i">
      <property role="TrG5h" value="important" />
      <node concept="VechU" id="5aaBiRoxxTC" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7TAjv1QUX$v">
    <property role="TrG5h" value="heading" />
    <node concept="14StLt" id="7TAjv1QUX$w" role="V601i">
      <property role="TrG5h" value="heading" />
      <node concept="Vb9p2" id="7TAjv1QUXTx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LST_zkjwjS">
    <property role="TrG5h" value="QNameShortener" />
    <node concept="3Tm1VV" id="1LST_zkjwjT" role="1B3o_S" />
    <node concept="2YIFZL" id="1LST_zkjwB5" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="17QB3L" id="1LST_zkj_Yd" role="3clF45" />
      <node concept="3Tm1VV" id="1LST_zkjwB7" role="1B3o_S" />
      <node concept="3clFbS" id="1LST_zkjwB8" role="3clF47">
        <node concept="3clFbJ" id="7CeIkQzAdxn" role="3cqZAp">
          <node concept="3clFbS" id="7CeIkQzAdxq" role="3clFbx">
            <node concept="3cpWs6" id="7CeIkQzAeUa" role="3cqZAp">
              <node concept="10Nm6u" id="7CeIkQzAfkt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7CeIkQzAewn" role="3clFbw">
            <node concept="10Nm6u" id="7CeIkQzAeTe" role="3uHU7w" />
            <node concept="37vLTw" id="7CeIkQzAdX7" role="3uHU7B">
              <ref role="3cqZAo" node="1LST_zkjwHh" resolve="qname" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LST_zkjx29" role="3cqZAp">
          <node concept="3cpWsn" id="1LST_zkjx2a" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3uibUv" id="1LST_zkjx2b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
            <node concept="2ShNRf" id="1LST_zkjx2d" role="33vP2m">
              <node concept="1pGfFk" id="1LST_zkjx2e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                <node concept="37vLTw" id="1LST_zkjx2h" role="37wK5m">
                  <ref role="3cqZAo" node="1LST_zkjwHh" resolve="qname" />
                </node>
                <node concept="Xl_RD" id="1LST_zkjx2j" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LST_zkjx2S" role="3cqZAp">
          <node concept="3cpWsn" id="1LST_zkjx2T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1LST_zkjx2U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1LST_zkjx2W" role="33vP2m">
              <node concept="1pGfFk" id="1LST_zkjx2X" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1LST_zkjx2l" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjx2H" role="2$JKZa">
            <node concept="37vLTw" id="5HxjapwgHgl" role="2Oq$k0">
              <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
            </node>
            <node concept="liA8E" id="1LST_zkjx2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
            </node>
          </node>
          <node concept="3clFbS" id="1LST_zkjx2n" role="2LFqv$">
            <node concept="3cpWs8" id="1LST_zkjx3s" role="3cqZAp">
              <node concept="3cpWsn" id="1LST_zkjx3t" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="17QB3L" id="1LST_zkjx3u" role="1tU5fm" />
                <node concept="2OqwBi" id="1LST_zkjx3P" role="33vP2m">
                  <node concept="37vLTw" id="1LST_zkjx3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
                  </node>
                  <node concept="liA8E" id="1LST_zkjx3V" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LST_zkjx3X" role="3cqZAp">
              <node concept="3clFbS" id="1LST_zkjx3Y" role="3clFbx">
                <node concept="3clFbF" id="1LST_zkjx4t" role="3cqZAp">
                  <node concept="2OqwBi" id="1LST_zkjx57" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHrh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
                    </node>
                    <node concept="liA8E" id="1LST_zkjx5d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="1LST_zkjx65" role="37wK5m">
                        <node concept="Xl_RD" id="1LST_zkjx68" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="2OqwBi" id="1LST_zkjx5z" role="3uHU7B">
                          <node concept="37vLTw" id="1LST_zkjx5e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LST_zkjx3t" resolve="t" />
                          </node>
                          <node concept="liA8E" id="1LST_zkjx5G" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="1LST_zkjx5J" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LST_zkjx4m" role="3clFbw">
                <node concept="37vLTw" id="1LST_zkjx41" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
                </node>
                <node concept="liA8E" id="1LST_zkjx4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
                </node>
              </node>
              <node concept="9aQIb" id="1LST_zkjx6e" role="9aQIa">
                <node concept="3clFbS" id="1LST_zkjx6f" role="9aQI4">
                  <node concept="3clFbF" id="1LST_zkjx6h" role="3cqZAp">
                    <node concept="2OqwBi" id="1LST_zkjx6B" role="3clFbG">
                      <node concept="37vLTw" id="5HxjapweqhR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
                      </node>
                      <node concept="liA8E" id="1LST_zkjx6H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="5HxjapwgH1G" role="37wK5m">
                          <ref role="3cqZAo" node="1LST_zkjx3t" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LST_zkjx2Z" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjx3l" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHjp" role="2Oq$k0">
              <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
            </node>
            <node concept="liA8E" id="1LST_zkjx3r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LST_zkjwHh" role="3clF46">
        <property role="TrG5h" value="qname" />
        <node concept="17QB3L" id="1LST_zkjwHi" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gVrg_0tvCW">
    <property role="TrG5h" value="ClosingBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="7gVrg_0tvD0" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2TTam" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="4QhMqW2TWb3" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2TWb4" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TWb5" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TWb6" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TWb7" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TWb8" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWb9" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TWb9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TWba" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4QhMqW2TWbb" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2TWbc" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TWbd" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TWbe" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TWbf" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TWbg" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWbi" resolve="node" />
          </node>
          <node concept="37vLTw" id="4QhMqW2TWbh" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWbk" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TWbi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TWbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TWbk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TWbl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TVBX" role="jymVt" />
    <node concept="3clFb_" id="7gVrg_0tvDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7gVrg_0tvDf" role="1B3o_S" />
      <node concept="3uibUv" id="7gVrg_0tvDg" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7gVrg_0tvDh" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMWNrZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7gVrg_0tvDj" role="3clF47">
        <node concept="3cpWs8" id="7gVrg_0tvDk" role="3cqZAp">
          <node concept="3cpWsn" id="7gVrg_0tvDl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gVrg_0tvDm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7gVrg_0tvDn" role="33vP2m">
              <node concept="YeOm9" id="7gVrg_0tvDo" role="2ShVmc">
                <node concept="1Y3b0j" id="7gVrg_0tvDp" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7gVrg_0tvDq" role="1B3o_S" />
                  <node concept="37vLTw" id="7gVrg_0tvEU" role="37wK5m">
                    <ref role="3cqZAo" node="7gVrg_0tvDh" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvEV" role="37wK5m">
                    <node concept="2OwXpG" id="7gVrg_0tvEW" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvEX" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvDr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="7gVrg_0tvDs" role="1B3o_S" />
                    <node concept="3cqZAl" id="7gVrg_0tvDt" role="3clF45" />
                    <node concept="37vLTG" id="7gVrg_0tvDu" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7gVrg_0tvDv" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7gVrg_0tvDw" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7gVrg_0tvDx" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gVrg_0tvDy" role="3clF47">
                      <node concept="3clFbF" id="4QhMqW2TZx4" role="3cqZAp">
                        <node concept="1rXfSq" id="4QhMqW2TZx5" role="3clFbG">
                          <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="4QhMqW2TZx6" role="37wK5m">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDC" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDD" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="7gVrg_0tvDE" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvDF" role="33vP2m">
                            <node concept="liA8E" id="7gVrg_0tvDG" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvDH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDI" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDJ" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7gVrg_0tvDK" role="1tU5fm" />
                          <node concept="3P9mCS" id="7gVrg_0tvDL" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDM" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDN" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7gVrg_0tvDO" role="1tU5fm" />
                          <node concept="2OqwBi" id="7gVrg_0tvDP" role="33vP2m">
                            <node concept="37vLTw" id="7gVrg_0tvDQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gVrg_0tvDD" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7gVrg_0tvDR" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDS" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDT" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7gVrg_0tvDU" role="1tU5fm" />
                          <node concept="3cpWsd" id="7gVrg_0tvDV" role="33vP2m">
                            <node concept="3cmrfG" id="7gVrg_0tvDW" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="7gVrg_0tvDX" role="3uHU7B">
                              <node concept="37vLTw" id="7gVrg_0tvDY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gVrg_0tvDD" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="7gVrg_0tvDZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvE0" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvE1" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvE2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvE3" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="7gVrg_0tvE4" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvE5" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvE6" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvE7" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvE8" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvE9" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEa" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqzA" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDT" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEc" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvEd" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvEf" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvEg" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvEh" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvEi" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvEj" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEk" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEl" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEm" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvEn" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvEp" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvEq" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="7gVrg_0tvEr" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvEs" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="7gVrg_0tvEt" role="3uHU7B">
                                <node concept="3cpWs3" id="7gVrg_0tvEu" role="3uHU7B">
                                  <node concept="3cmrfG" id="7gVrg_0tvEv" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7gVrg_0tvEw" role="3uHU7B">
                                    <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HxjapweqtA" role="3uHU7w">
                                  <ref role="3cqZAo" node="7gVrg_0tvDT" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEy" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEz" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvE$" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="7gVrg_0tvE_" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvEA" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvEB" role="3clF47">
                      <node concept="3clFbF" id="7gVrg_0tvEC" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvED" role="3clFbG">
                          <node concept="3cmrfG" id="7gVrg_0tvEE" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvEF" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvEG" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvEH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEI" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvEJ" role="3clFbG">
                          <node concept="2OqwBi" id="7gVrg_0tvEK" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvEL" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvEM" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="7gVrg_0tvEN" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvEO" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="7gVrg_0tvEP" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvEQ" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvER" role="3clF47">
                      <node concept="3cpWs6" id="7gVrg_0tvES" role="3cqZAp">
                        <node concept="3clFbT" id="7gVrg_0tvET" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gVrg_0tvEY" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq$H" role="3cqZAk">
            <ref role="3cqZAo" node="7gVrg_0tvDl" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gVrg_0tvF0">
    <property role="TrG5h" value="OpeningBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="7gVrg_0tvF4" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2Tjc9" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="7gVrg_0tvF5" role="jymVt">
      <node concept="3cqZAl" id="7gVrg_0tvF6" role="3clF45" />
      <node concept="3Tm1VV" id="7gVrg_0tvF7" role="1B3o_S" />
      <node concept="3clFbS" id="7gVrg_0tvF8" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TkXp" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TkZt" role="37wK5m">
            <ref role="3cqZAo" node="7gVrg_0tvFf" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gVrg_0tvFf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7gVrg_0tvFg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="BsHjoDRDi8" role="jymVt">
      <node concept="3cqZAl" id="BsHjoDRDi9" role="3clF45" />
      <node concept="3Tm1VV" id="BsHjoDRDia" role="1B3o_S" />
      <node concept="3clFbS" id="BsHjoDRDib" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2Tlng" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2Tlpg" role="37wK5m">
            <ref role="3cqZAo" node="BsHjoDRDii" resolve="node" />
          </node>
          <node concept="37vLTw" id="4QhMqW2TltO" role="37wK5m">
            <ref role="3cqZAo" node="BsHjoDRDik" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BsHjoDRDii" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="BsHjoDRDij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BsHjoDRDik" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="BsHjoDRDim" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tlw2" role="jymVt" />
    <node concept="3clFb_" id="7gVrg_0tvFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7gVrg_0tvFj" role="1B3o_S" />
      <node concept="3uibUv" id="7gVrg_0tvFk" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7gVrg_0tvFl" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMWSjr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7gVrg_0tvFn" role="3clF47">
        <node concept="3cpWs8" id="7gVrg_0tvFo" role="3cqZAp">
          <node concept="3cpWsn" id="7gVrg_0tvFp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gVrg_0tvFq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7gVrg_0tvFr" role="33vP2m">
              <node concept="YeOm9" id="7gVrg_0tvFs" role="2ShVmc">
                <node concept="1Y3b0j" id="7gVrg_0tvFt" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7gVrg_0tvFu" role="1B3o_S" />
                  <node concept="37vLTw" id="7gVrg_0tvGQ" role="37wK5m">
                    <ref role="3cqZAo" node="7gVrg_0tvFl" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvGR" role="37wK5m">
                    <node concept="2OwXpG" id="4QhMqW2TJgn" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvGT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvFv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="7gVrg_0tvFw" role="1B3o_S" />
                    <node concept="3cqZAl" id="7gVrg_0tvFx" role="3clF45" />
                    <node concept="37vLTG" id="7gVrg_0tvFy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7gVrg_0tvFz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7gVrg_0tvF$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7gVrg_0tvF_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gVrg_0tvFA" role="3clF47">
                      <node concept="3clFbF" id="4QhMqW2TREv" role="3cqZAp">
                        <node concept="1rXfSq" id="4QhMqW2TREt" role="3clFbG">
                          <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="4QhMqW2TS1C" role="37wK5m">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFG" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFH" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="7gVrg_0tvFI" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvFJ" role="33vP2m">
                            <node concept="liA8E" id="7gVrg_0tvFK" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvFL" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFM" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFN" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7gVrg_0tvFO" role="1tU5fm" />
                          <node concept="3P9mCS" id="7gVrg_0tvFP" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFR" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7gVrg_0tvFS" role="1tU5fm" />
                          <node concept="2OqwBi" id="7gVrg_0tvFT" role="33vP2m">
                            <node concept="37vLTw" id="7gVrg_0tvFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7gVrg_0tvFV" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFW" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFX" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7gVrg_0tvFY" role="1tU5fm" />
                          <node concept="3cpWsd" id="7gVrg_0tvFZ" role="33vP2m">
                            <node concept="2OqwBi" id="7gVrg_0tvG0" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapwgHo4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="7gVrg_0tvG2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG3" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvG4" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvG5" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvG6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvG7" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvG8" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvG9" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGa" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvGb" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGc" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7gVrg_0tvGd" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGe" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvGf" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvGg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvGh" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvGi" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvGj" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGk" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvGl" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGm" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGn" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGo" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvGp" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvGq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvGr" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvGs" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="7gVrg_0tvGt" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGu" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="7gVrg_0tvGv" role="3uHU7B">
                                <node concept="3cpWs3" id="7gVrg_0tvGw" role="3uHU7B">
                                  <node concept="3cmrfG" id="7gVrg_0tvGx" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5Hxjapweqvx" role="3uHU7B">
                                    <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HxjapwgGYm" role="3uHU7w">
                                  <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG$" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG_" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvGA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="7gVrg_0tvGB" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvGC" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvGD" role="3clF47">
                      <node concept="3clFbF" id="7gVrg_0tvGE" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvGF" role="3clFbG">
                          <node concept="3cmrfG" id="7gVrg_0tvGG" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvGH" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvGI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvGJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGK" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvGL" role="3clFbG">
                          <node concept="2OqwBi" id="7gVrg_0tvGM" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvGN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvGO" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="7gVrg_0tvGP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvGU" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="7gVrg_0tvGV" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvGW" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvGX" role="3clF47">
                      <node concept="3cpWs6" id="7gVrg_0tvGY" role="3cqZAp">
                        <node concept="3clFbT" id="7gVrg_0tvGZ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gVrg_0tvH0" role="3cqZAp" />
        <node concept="3cpWs6" id="7gVrg_0tvH1" role="3cqZAp">
          <node concept="37vLTw" id="7gVrg_0tvH2" role="3cqZAk">
            <ref role="3cqZAo" node="7gVrg_0tvFp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gVrg_0tw6y">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="3EZMnI" id="7gVrg_0tw6z" role="2wV5jI">
      <ref role="1k5W1q" node="3m8H$lmGFF4" resolve="wcomment" />
      <node concept="2iRfu4" id="6OL_4sDahdg" role="2iSdaV" />
      <node concept="3F1sOY" id="7gVrg_0tw6I" role="3EZMnx">
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <ref role="1NtTu8" to="vs0r:7gVrg_0tw6n" resolve="text" />
        <node concept="VPM3Z" id="3Y7ywckF12X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7gVrg_0tw6J" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
          <node concept="3ZlJ5R" id="BsHjoDRBAh" role="VblUZ">
            <node concept="3clFbS" id="BsHjoDRBAi" role="2VODD2">
              <node concept="3cpWs8" id="BsHjoDRBBO" role="3cqZAp">
                <node concept="3cpWsn" id="BsHjoDRBBP" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="BsHjoDRBBQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="BsHjoDRBBR" role="33vP2m">
                    <node concept="2OqwBi" id="BsHjoDRBBS" role="2Oq$k0">
                      <node concept="pncrf" id="BsHjoDRBBT" role="2Oq$k0" />
                      <node concept="1mfA1w" id="BsHjoDRBBU" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="BsHjoDRBBV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="BsHjoDRBAj" role="3cqZAp">
                <node concept="2OqwBi" id="BsHjoDRBCi" role="3clFbw">
                  <node concept="37vLTw" id="5HxjapwgHg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="BsHjoDRBBP" resolve="pp" />
                  </node>
                  <node concept="1mIQ4w" id="BsHjoDRBCn" role="2OqNvi">
                    <node concept="chp4Y" id="BsHjoDRBCp" role="cj9EA">
                      <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="BsHjoDRBAl" role="3clFbx">
                  <node concept="3cpWs6" id="BsHjoDRBCq" role="3cqZAp">
                    <node concept="2OqwBi" id="BsHjoDRBDh" role="3cqZAk">
                      <node concept="1PxgMI" id="BsHjoDRBCL" role="2Oq$k0">
                        <node concept="37vLTw" id="5HxjapwequM" role="1m5AlR">
                          <ref role="3cqZAo" node="BsHjoDRBBP" resolve="pp" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5P5r" role="3oSUPX">
                          <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="BsHjoDRBDn" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:BsHjoDQZaR" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="BsHjoDRBDp" role="3cqZAp">
                <node concept="10M0yZ" id="BsHjoDRBDs" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7gVrg_0tw6K" role="3EZMnx">
        <node concept="3VJUX4" id="7gVrg_0tw6L" role="3YsKMw">
          <node concept="3clFbS" id="7gVrg_0tw6M" role="2VODD2">
            <node concept="3cpWs8" id="BsHjoDRLSl" role="3cqZAp">
              <node concept="3cpWsn" id="BsHjoDRLSm" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3Tqbb2" id="BsHjoDRLSn" role="1tU5fm" />
                <node concept="2OqwBi" id="BsHjoDRLSp" role="33vP2m">
                  <node concept="pncrf" id="BsHjoDRLSq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="BsHjoDRLSr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BsHjoDRLSt" role="3cqZAp">
              <node concept="2OqwBi" id="BsHjoDRLSu" role="3clFbw">
                <node concept="37vLTw" id="BsHjoDRLSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="BsHjoDRLSm" resolve="pp" />
                </node>
                <node concept="1mIQ4w" id="BsHjoDRLSw" role="2OqNvi">
                  <node concept="chp4Y" id="BsHjoDRLSx" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BsHjoDRLSy" role="3clFbx">
                <node concept="3cpWs8" id="BsHjoDRLSz" role="3cqZAp">
                  <node concept="3cpWsn" id="BsHjoDRLS$" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="BsHjoDRLS_" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="BsHjoDRLSA" role="33vP2m">
                      <node concept="1PxgMI" id="BsHjoDRLSB" role="2Oq$k0">
                        <node concept="37vLTw" id="BsHjoDRLSC" role="1m5AlR">
                          <ref role="3cqZAo" node="BsHjoDRLSm" resolve="pp" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5P5Z" role="3oSUPX">
                          <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="BsHjoDRLSD" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:BsHjoDQZaR" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="BsHjoDRLSE" role="3cqZAp">
                  <node concept="2ShNRf" id="BsHjoDRLSF" role="3cqZAk">
                    <node concept="1pGfFk" id="BsHjoDRLSG" role="2ShVmc">
                      <ref role="37wK5l" node="1F0U9H74l9y" resolve="CRHelperCell" />
                      <node concept="pncrf" id="BsHjoDRLSH" role="37wK5m" />
                      <node concept="37vLTw" id="5HxjapwgH2Q" role="37wK5m">
                        <ref role="3cqZAo" node="BsHjoDRLS$" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="BsHjoDRLSJ" role="9aQIa">
                <node concept="3clFbS" id="BsHjoDRLSK" role="9aQI4">
                  <node concept="3cpWs6" id="BsHjoDRLSL" role="3cqZAp">
                    <node concept="2ShNRf" id="BsHjoDRLSM" role="3cqZAk">
                      <node concept="1pGfFk" id="BsHjoDRLSN" role="2ShVmc">
                        <ref role="37wK5l" node="1F0U9H74l9q" resolve="CRHelperCell" />
                        <node concept="pncrf" id="BsHjoDRLSO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="HorizLineCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3UR2Jj" id="4U82Y3z1UTZ" role="lGtFl">
      <node concept="TZ5HI" id="4U82Y3z1UU0" role="3nqlJM">
        <node concept="TZ5HA" id="4U82Y3z1UU1" role="3HnX3l">
          <node concept="1dT_AC" id="4U82Y3z1Vaf" role="1dT_Ay">
            <property role="1dT_AB" value=" Use de.itemis.mps.editor.celllayout.runtime.cells.HorizontalLineCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4U82Y3z1UU2" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5gTlpakvelS" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="1YUFCeG1LDA" role="1B3o_S" />
      <node concept="10Oyi0" id="5gTlpakvelV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Dgh5aYiKsT" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="1YUFCeG1Mhm" role="1B3o_S" />
      <node concept="10Oyi0" id="3Dgh5aYiKsV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="2PGidvqh1O4" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="1YUFCeG1MPy" role="1B3o_S" />
      <node concept="10Oyi0" id="2PGidvqh1O6" role="1tU5fm" />
      <node concept="3cmrfG" id="2PGidvqh1O7" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="5gTlpakv6oe" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="1YUFCeG1N8N" role="1B3o_S" />
      <node concept="3uibUv" id="5gTlpakv6oh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="37vLTw" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90ZdOUQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakv6nY" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakv6nZ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakv6o0" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakv6o1" role="3clF47">
        <node concept="3clFbF" id="5gTlpakv6o2" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6o3" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakv6o4" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6o8" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6o5" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6o6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6o7" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakv6oj" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6p4" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakv6p7" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6oa" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6oD" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6ok" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6oI" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakv6o8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakv6o9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakv6oa" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakv6od" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakvelx" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakvely" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakvelz" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakvel$" role="3clF47">
        <node concept="3clFbF" id="5gTlpakvel_" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelA" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvelB" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelC" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelE" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelF" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelG" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvelH" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelN" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelI" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelK" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelX" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakven8" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvenb" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelP" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvemj" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvemp" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakvelM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakvelN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakvelO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelP" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="5gTlpakvelR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3Dgh5aYiKso" role="jymVt">
      <node concept="3cqZAl" id="3Dgh5aYiKsp" role="3clF45" />
      <node concept="3Tm1VV" id="3Dgh5aYiKsq" role="1B3o_S" />
      <node concept="3clFbS" id="3Dgh5aYiKsr" role="3clF47">
        <node concept="3clFbF" id="3Dgh5aYiKss" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKst" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKsu" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsI" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsv" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsx" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsy" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsz" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKs$" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsK" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKs_" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsB" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsC" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsD" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKsE" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsM" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsF" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsH" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsX" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsY" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKt5" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsO" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKt0" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKt1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKt4" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Dgh5aYiKsJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3Dgh5aYiKsL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsM" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3Dgh5aYiKsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsO" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3Dgh5aYiKsQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="2PGidvqh1N0" role="jymVt">
      <node concept="3cqZAl" id="2PGidvqh1N1" role="3clF45" />
      <node concept="3Tm1VV" id="2PGidvqh1N2" role="1B3o_S" />
      <node concept="3clFbS" id="2PGidvqh1N3" role="3clF47">
        <node concept="3clFbF" id="2PGidvqh1N4" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1N5" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1N6" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ns" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1N7" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1N8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1N9" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Na" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nb" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Nc" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nu" resolve="c" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nd" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Ne" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nf" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Ng" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nh" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Ni" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nw" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nj" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nl" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Nm" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nn" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1No" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ny" resolve="width" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Np" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nr" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1NC" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Ov" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Oy" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1N$" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1NY" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1ND" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1O9" role="2OqNvi">
                <ref role="2Oxat5" node="2PGidvqh1O4" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PGidvqh1Nt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2PGidvqh1Nv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nw" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2PGidvqh1Nx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ny" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2PGidvqh1Nz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1N$" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2PGidvqh1NA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="3clFb_" id="2RuYu6TiSr2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2RuYu6TiSr5" role="3clF47" />
      <node concept="3Tm1VV" id="2RuYu6TiQUI" role="1B3o_S" />
      <node concept="3cqZAl" id="2RuYu6TiSoD" role="3clF45" />
      <node concept="37vLTG" id="2RuYu6TiV6k" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2RuYu6TiV6j" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2RuYu6TiW$q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2RuYu6TiYaw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6TiZUd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2RuYu6TiZUe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj0Ot" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="2RuYu6Tj0Ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj1hq" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="2RuYu6Tj1hr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="4U82Y3z0rpe" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z0rpf" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4U82Y3z0rpc" role="1tU5fm">
              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
            </node>
            <node concept="2ShNRf" id="4U82Y3z0rpg" role="33vP2m">
              <node concept="1pGfFk" id="4U82Y3z0rph" role="2ShVmc">
                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                <node concept="37vLTw" id="4U82Y3z0rpi" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                </node>
                <node concept="37vLTw" id="4U82Y3z0rpj" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z0sQ0" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z0sQ2" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z0650" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3z0s2n" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3z0rpk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
                </node>
                <node concept="liA8E" id="4U82Y3z0scM" role="2OqNvi">
                  <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                  <node concept="37vLTw" id="4U82Y3z0ugB" role="37wK5m">
                    <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4U82Y3z0ty3" role="3clFbw">
            <node concept="10Nm6u" id="4U82Y3z0tzy" role="3uHU7w" />
            <node concept="37vLTw" id="4U82Y3z0tpF" role="3uHU7B">
              <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0uWn" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0vjm" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0uWl" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0vLI" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3yZMFl" resolve="setLineWidth" />
              <node concept="37vLTw" id="4U82Y3z0vMz" role="37wK5m">
                <ref role="3cqZAo" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0_zk" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0_US" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0_zi" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Aqu" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0y2g" resolve="setMarginTop" />
              <node concept="37vLTw" id="4U82Y3z0Arj" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0Auh" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0Aui" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0Auj" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Auk" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0zm3" resolve="setMarginBottom" />
              <node concept="37vLTw" id="4U82Y3z0Aul" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0BJM" role="3cqZAp">
          <node concept="37vLTw" id="4U82Y3z0BJK" role="3clFbG">
            <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$bT90Zfi_c">
    <property role="TrG5h" value="VerticalWhitespaceCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="5$bT90Zfi_g" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90Zfi_t" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90Zfi_d" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5$bT90Zfi_e" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90Zfi_f" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$bT90ZfiB8" role="jymVt">
      <property role="TrG5h" value="requiredHeight" />
      <node concept="3Tm6S6" id="5$bT90ZfiB9" role="1B3o_S" />
      <node concept="10Oyi0" id="5$bT90ZfiBb" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5$bT90Zfi_h" role="jymVt">
      <node concept="3cqZAl" id="5$bT90Zfi_i" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90Zfi_j" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90Zfi_k" role="3clF47">
        <node concept="3clFbF" id="5$bT90Zfi_l" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90Zfi_m" role="3clFbG">
            <node concept="37vLTw" id="5$bT90Zfi_n" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90Zfi_r" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90Zfi_o" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90Zfi_p" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90Zfi_q" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90Zfi_d" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$bT90ZfiBd" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZfiBZ" role="3clFbG">
            <node concept="37vLTw" id="5$bT90ZfiC2" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZfiB5" resolve="requiredHeight" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZfiBz" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZfiBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZfiBD" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZfiB8" resolve="requiredHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90Zfi_r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90Zfi_s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$bT90ZfiB5" role="3clF46">
        <property role="TrG5h" value="requiredHeight" />
        <node concept="10Oyi0" id="5$bT90ZfiB7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5$bT90Zfi_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90Zfi_v" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90Zfi_w" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90Zfi_x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWZJs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90Zfi_z" role="3clF47">
        <node concept="3cpWs8" id="5$bT90Zfi_$" role="3cqZAp">
          <node concept="3cpWsn" id="5$bT90Zfi__" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5$bT90Zfi_A" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5$bT90Zfi_B" role="33vP2m">
              <node concept="YeOm9" id="5$bT90Zfi_C" role="2ShVmc">
                <node concept="1Y3b0j" id="5$bT90Zfi_D" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5$bT90Zfi_E" role="1B3o_S" />
                  <node concept="37vLTw" id="5$bT90ZfiAY" role="37wK5m">
                    <ref role="3cqZAo" node="5$bT90Zfi_x" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5$bT90ZfiAZ" role="37wK5m">
                    <node concept="2OwXpG" id="5$bT90ZfiB0" role="2OqNvi">
                      <ref role="2Oxat5" node="5$bT90Zfi_d" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="5$bT90ZfiB1" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="5$bT90Zfi_F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5$bT90Zfi_G" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$bT90Zfi_H" role="3clF45" />
                    <node concept="37vLTG" id="5$bT90Zfi_I" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5$bT90Zfi_J" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5$bT90Zfi_K" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5$bT90Zfi_L" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$bT90Zfi_M" role="3clF47">
                      <node concept="3clFbF" id="5$bT90Zfi_N" role="3cqZAp">
                        <node concept="2OqwBi" id="5$bT90Zfi_O" role="3clFbG">
                          <node concept="37vLTw" id="5$bT90Zfi_P" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90Zfi_I" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5$bT90Zfi_Q" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="5$bT90Zfi_R" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90Zfi_S" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90Zfi_T" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5$bT90Zfi_U" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90Zfi_V" role="33vP2m">
                            <node concept="liA8E" id="5$bT90Zfi_W" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90Zfi_X" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5$bT90Zfi_Y" role="3cqZAp">
                        <node concept="3clFbS" id="5$bT90Zfi_Z" role="3clFbx">
                          <node concept="3clFbF" id="5$bT90ZfiA0" role="3cqZAp">
                            <node concept="37vLTI" id="5$bT90ZfiA1" role="3clFbG">
                              <node concept="2OqwBi" id="5$bT90ZfiA2" role="37vLTx">
                                <node concept="37vLTw" id="5Hxjapweq7e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5$bT90ZfiA4" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5$bT90ZfiA5" role="37vLTJ">
                                <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5$bT90ZfiA6" role="3clFbw">
                          <node concept="3clFbC" id="5$bT90ZfiA7" role="3uHU7w">
                            <node concept="Xjq3P" id="5$bT90ZfiA8" role="3uHU7w" />
                            <node concept="2OqwBi" id="5$bT90ZfiA9" role="3uHU7B">
                              <node concept="37vLTw" id="5$bT90ZfiAa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZfiAb" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="5$bT90ZfiAc" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5$bT90ZfiAd" role="3uHU7B">
                            <node concept="2OqwBi" id="5$bT90ZfiAe" role="3uHU7B">
                              <node concept="liA8E" id="6LzhH3ubYae" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                              </node>
                              <node concept="37vLTw" id="5HxjapwgH2$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5$bT90ZfiAh" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAi" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAj" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5$bT90ZfiAk" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZfiAl" role="33vP2m">
                            <node concept="37vLTw" id="5$bT90ZfiAm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZfiAn" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAo" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAp" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5$bT90ZfiAq" role="1tU5fm" />
                          <node concept="3P9mCS" id="5$bT90ZfiAr" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAs" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAt" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="5$bT90ZfiAu" role="1tU5fm" />
                          <node concept="37vLTw" id="5$bT90ZfjmY" role="33vP2m">
                            <ref role="3cqZAo" node="5$bT90ZfiB8" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZfiAw" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZfiAx" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5$bT90ZfiAy" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZfiAz" role="33vP2m">
                            <node concept="37vLTw" id="5HxjapwgH6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90Zfi_T" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZfiA_" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZfiAI" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5$bT90ZfiAJ" role="3clF45" />
                    <node concept="3Tm1VV" id="5$bT90ZfiAK" role="1B3o_S" />
                    <node concept="3clFbS" id="5$bT90ZfiAL" role="3clF47">
                      <node concept="3clFbF" id="5$bT90ZfiAM" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZfiAN" role="3clFbG">
                          <node concept="3cmrfG" id="5$bT90ZfiAO" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZfiAP" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZfiAQ" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZfiAR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$bT90ZfiAS" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZfiAT" role="3clFbG">
                          <node concept="2OqwBi" id="5$bT90ZfiAU" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZfiAV" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZfiAW" role="2Oq$k0" />
                          </node>
                          <node concept="37vLTw" id="2rKfGsWvxUp" role="37vLTx">
                            <ref role="3cqZAo" node="5$bT90ZfiB8" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90Zfncj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5$bT90Zfnck" role="1B3o_S" />
                    <node concept="10P_77" id="5$bT90Zfncl" role="3clF45" />
                    <node concept="3clFbS" id="5$bT90Zfncm" role="3clF47">
                      <node concept="3clFbF" id="5$bT90ZfneK" role="3cqZAp">
                        <node concept="3clFbT" id="5$bT90ZfneL" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$bT90Zfncn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$bT90ZfiB2" role="3cqZAp" />
        <node concept="3cpWs6" id="5$bT90ZfiB3" role="3cqZAp">
          <node concept="37vLTw" id="5$bT90ZfiB4" role="3cqZAk">
            <ref role="3cqZAo" node="5$bT90Zfi__" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xduXHY">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="1LnB5xduXI8" role="1B3o_S" />
    <node concept="3uibUv" id="1LnB5xduXI_" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1LnB5xduXHZ" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1LnB5xduXI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xduXI1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1LnB5xduXI2" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="1LnB5xduXI3" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXI4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1LnB5xduXI5" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1LnB5xduXI6" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xduXI7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lA4bzwmnX0" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="4lA4bzwmnX1" role="1B3o_S" />
      <node concept="10Oyi0" id="4lA4bzwmnX2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Ce4x7KQ8lC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="6Ce4x7KQ8lD" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ce4x7KQ8lE" role="1tU5fm" />
      <node concept="3cmrfG" id="6Ce4x7KQjxz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPQdG" role="jymVt" />
    <node concept="3clFbW" id="1LnB5xduXI9" role="jymVt">
      <node concept="3cqZAl" id="1LnB5xduXIa" role="3clF45" />
      <node concept="3Tm1VV" id="1LnB5xduXIb" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xduXIc" role="3clF47">
        <node concept="3clFbF" id="1LnB5xduXId" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIe" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIf" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIg" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIi" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIj" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIk" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIl" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIx" resolve="color" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIm" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIo" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIp" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIq" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIr" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIz" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIs" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIu" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LnB5xduXIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXIx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1LnB5xduXIy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIz" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="1LnB5xduXI$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KQfXF" role="jymVt" />
    <node concept="3clFbW" id="6Ce4x7KQbw2" role="jymVt">
      <node concept="3cqZAl" id="6Ce4x7KQbw3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ce4x7KQbw4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ce4x7KQbw5" role="3clF47">
        <node concept="3clFbF" id="6Ce4x7KQbw6" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbw7" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbw8" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbw9" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwb" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwc" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwd" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwe" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwq" resolve="color" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwf" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwh" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwi" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwj" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwk" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbws" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwl" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwn" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQk7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQm7y" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQmoI" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQjzj" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQkd5" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQk7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQlc0" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ce4x7KQbwp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwq" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6Ce4x7KQbwr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbws" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="6Ce4x7KQbwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQjzj" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6Ce4x7KQjF0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4lA4bzwmp54" role="jymVt">
      <node concept="3cqZAl" id="4lA4bzwmp55" role="3clF45" />
      <node concept="3Tm1VV" id="4lA4bzwmp56" role="1B3o_S" />
      <node concept="3clFbS" id="4lA4bzwmp57" role="3clF47">
        <node concept="3clFbF" id="4lA4bzwmp58" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp59" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5a" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5b" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5d" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5e" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5f" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5g" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5y" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5h" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5j" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5k" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5l" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5m" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5$" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5n" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5p" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmsTX" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmu8O" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmue4" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmqhm" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmsZn" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmsTV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmtB6" role="2OqNvi">
                <ref role="2Oxat5" node="4lA4bzwmnX0" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5q" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5r" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5s" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5A" resolve="width" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5t" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5u" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5v" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lA4bzwmp5x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5y" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4lA4bzwmp5z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="4lA4bzwmp5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmqhm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="4lA4bzwmsJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5A" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4lA4bzwmp5B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPU12" role="jymVt" />
    <node concept="3clFb_" id="1LnB5xduXIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1LnB5xduXIB" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXIC" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXID" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX314" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1LnB5xduXIF" role="3clF47">
        <node concept="3cpWs8" id="1LnB5xduXIG" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xduXIH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1LnB5xduXII" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1LnB5xduXIJ" role="33vP2m">
              <node concept="YeOm9" id="1LnB5xduXIK" role="2ShVmc">
                <node concept="1Y3b0j" id="1LnB5xduXIL" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1LnB5xduXIM" role="1B3o_S" />
                  <node concept="37vLTw" id="1LnB5xduXJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1LnB5xduXID" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xduXJR" role="37wK5m">
                    <node concept="2OwXpG" id="1LnB5xduXJS" role="2OqNvi">
                      <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1LnB5xduXJT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXIN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1LnB5xduXIO" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LnB5xduXIP" role="3clF45" />
                    <node concept="37vLTG" id="1LnB5xduXIQ" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1LnB5xduXIR" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1LnB5xduXIS" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1LnB5xduXIT" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1LnB5xduXIU" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXIV" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXIW" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXIY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="1LnB5xduXIZ" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXI2" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ0" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ1" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1LnB5xduXJ2" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJ3" role="33vP2m">
                            <node concept="liA8E" id="1LnB5xduXJ4" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJ5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ6" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ7" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="1LnB5xduXJ8" role="1tU5fm" />
                          <node concept="3P9mCS" id="1LnB5xduXJ9" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJa" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJb" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="1LnB5xduXJc" role="1tU5fm" />
                          <node concept="3cpWs3" id="4lA4bzwmv2O" role="33vP2m">
                            <node concept="3cpWs3" id="4lA4bzw9btn" role="3uHU7B">
                              <node concept="3cpWs3" id="4lA4bzw7XTt" role="3uHU7B">
                                <node concept="2OqwBi" id="1LnB5xduXJd" role="3uHU7B">
                                  <node concept="37vLTw" id="5HxjapwgH20" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1LnB5xduXJf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4lA4bzw7Yev" role="3uHU7w">
                                  <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4lA4bzw9btB" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4lA4bzwmv3l" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzwmnX0" resolve="delta" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJg" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJh" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="1LnB5xduXJi" role="1tU5fm" />
                          <node concept="3cpWsd" id="1LnB5xduXJj" role="33vP2m">
                            <node concept="3cpWsd" id="1LnB5xduXJk" role="3uHU7B">
                              <node concept="2OqwBi" id="1LnB5xduXJl" role="3uHU7B">
                                <node concept="37vLTw" id="1LnB5xduXJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1LnB5xduXJn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1LnB5xduXJo" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="4lA4bzw5z4z" role="3uHU7w">
                              <node concept="3cmrfG" id="4lA4bzw5zrc" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="1LnB5xduXJp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJq" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXJr" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXJt" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapwgH2j" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJ7" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJx" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJb" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="6Ce4x7KQmIw" role="37wK5m">
                              <ref role="3cqZAo" node="6Ce4x7KQ8lC" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJ_" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJh" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3slbD0C7snb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1LnB5xduXJB" role="3clF45" />
                    <node concept="3Tm1VV" id="1LnB5xduXJC" role="1B3o_S" />
                    <node concept="3clFbS" id="1LnB5xduXJD" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJE" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJF" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJG" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJH" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJK" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJL" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJM" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJO" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1LnB5xduXJV" role="1B3o_S" />
                    <node concept="10P_77" id="1LnB5xduXJW" role="3clF45" />
                    <node concept="3clFbS" id="1LnB5xduXJX" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJY" role="3cqZAp">
                        <node concept="3clFbT" id="1LnB5xduXJZ" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LnB5xduXK0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xduXK1" role="3cqZAp" />
        <node concept="3cpWs6" id="1LnB5xduXK2" role="3cqZAp">
          <node concept="37vLTw" id="1LnB5xduXK3" role="3cqZAk">
            <ref role="3cqZAo" node="1LnB5xduXIH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K292flwCEZ">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="3EZMnI" id="5_l8w1EmTdD" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="2A5UqXJRIPE" role="3EZMnx">
        <ref role="PMmxG" node="2A5UqXJPGTA" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="vs0r:K292flwCEX" resolve="assessments" />
        <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="K292flwD4q" role="2czzBx" />
        <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="K292flwD4p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="K292flwD4v">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="3EZMnI" id="K292flwD4A" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="K292flwD4B" role="2iSdaV" />
      <node concept="3EZMnI" id="K292flwD4y" role="3EZMnx">
        <node concept="l2Vlx" id="K292flwD4z" role="2iSdaV" />
        <node concept="3F0ifn" id="K292flwD4x" role="3EZMnx">
          <property role="3F0ifm" value="assessment:" />
          <ref role="34QXea" node="K292flwJCL" resolve="assessmentKeymap" />
          <ref role="1k5W1q" node="7TAjv1QUX$w" resolve="heading" />
        </node>
        <node concept="3F0A7n" id="K292flwD4_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="34QXea" node="K292flwJCL" resolve="assessmentKeymap" />
          <ref role="1k5W1q" node="7TAjv1QUX$w" resolve="heading" />
        </node>
      </node>
      <node concept="3EZMnI" id="3greo4ND__5" role="3EZMnx">
        <node concept="3gTLQM" id="3greo4NDQG6" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NDQG7" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NDQG8" role="2VODD2">
              <node concept="3clFbF" id="3greo4NDQG9" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NDQIq" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NDQGa" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NDQGc" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NDQGd" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NDQGe" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NDQGf" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NDQGg" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NDQGh" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NDQGi" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NDQGj" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NDQGk" role="3clF47">
                            <node concept="3clFbF" id="3greo4NDQGl" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NDQHr" role="3clFbG">
                                <node concept="1PxgMI" id="3greo4NDQH5" role="2Oq$k0">
                                  <node concept="37vLTw" id="3greo4NDQGm" role="1m5AlR">
                                    <ref role="3cqZAo" node="3greo4NDQGi" resolve="n" />
                                  </node>
                                  <node concept="chp4Y" id="79i$vAY5P5K" role="3oSUPX">
                                    <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3greo4NDQI4" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NDQIw" role="2OqNvi">
                    <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NDQIx" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NDQIH" role="37wK5m">
                      <property role="Xl_RC" value="Update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3greo4NDQIW" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NDQIX" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NDQIY" role="2VODD2">
              <node concept="3clFbF" id="3greo4NDQIZ" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NDQJ0" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NDQJ1" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NDQJ2" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NDQJ3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NDQJ4" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NDQJ5" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NDQJ6" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NDQJ7" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NDQJ8" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NDQJ9" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NDQJa" role="3clF47">
                            <node concept="3clFbF" id="3greo4NDQJb" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NDQJc" role="3clFbG">
                                <node concept="1PxgMI" id="3greo4NDQJd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3greo4NDQJe" role="1m5AlR">
                                    <ref role="3cqZAo" node="3greo4NDQJ8" resolve="n" />
                                  </node>
                                  <node concept="chp4Y" id="79i$vAY5P5z" role="3oSUPX">
                                    <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3greo4NDQKu" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3greo4NDQJp" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NDQJg" role="2OqNvi">
                    <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NDQJh" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NDQJi" role="37wK5m">
                      <property role="Xl_RC" value="Reset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3greo4ND__6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3greo4ND__8" role="2iSdaV" />
        <node concept="pkWqt" id="3greo4ND__9" role="pqm2j">
          <node concept="3clFbS" id="3greo4ND__a" role="2VODD2">
            <node concept="3clFbF" id="3greo4ND__b" role="3cqZAp">
              <node concept="2YIFZM" id="3greo4ND__e" role="3clFbG">
                <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
                <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="K292flwD4D" role="3EZMnx">
        <node concept="VPM3Z" id="K292flwD4E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="K292flwD4H" role="3EZMnx">
          <property role="3F0ifm" value="query:     " />
        </node>
        <node concept="3F1sOY" id="K292flwD4J" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:K292flwD4t" resolve="query" />
        </node>
        <node concept="l2Vlx" id="K292flwD4G" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7yuakSiLCww" role="3EZMnx">
        <node concept="VPM3Z" id="7yuakSiLCwx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7yuakSiLCw$" role="3EZMnx">
          <property role="3F0ifm" value="sorted:" />
        </node>
        <node concept="l2Vlx" id="7yuakSiLCwz" role="2iSdaV" />
        <node concept="27S6Sx" id="2mxBqli4bbQ" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:7yuakSiLCwu" resolve="sorted" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli4b84" role="3EZMnx" />
        <node concept="3XFhqQ" id="2mxBqli5o9U" role="3EZMnx" />
        <node concept="3F0ifn" id="3jNX2XuLnbs" role="3EZMnx">
          <property role="3F0ifm" value="must be ok:" />
        </node>
        <node concept="27S6Sx" id="2mxBqli4bao" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli4b9d" role="3EZMnx" />
        <node concept="3XFhqQ" id="30hqvrsTImf" role="3EZMnx" />
        <node concept="3F0ifn" id="7McwK6mrL3s" role="3EZMnx">
          <property role="3F0ifm" value="hide ok ones:" />
        </node>
        <node concept="27S6Sx" id="2mxBqli4bdC" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:7McwK6mrL3z" resolve="hideOkOnes" />
        </node>
      </node>
      <node concept="3EZMnI" id="SZmm_$GqLS" role="3EZMnx">
        <node concept="VPM3Z" id="SZmm_$GqLT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="SZmm_$GqLU" role="3EZMnx">
          <property role="3F0ifm" value="last updated:" />
          <node concept="VechU" id="SZmm_$GFL1" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="SZmm_$GqLW" role="2iSdaV" />
        <node concept="1HlG4h" id="SZmm_$GDda" role="3EZMnx">
          <node concept="1HfYo3" id="SZmm_$GDdb" role="1HlULh">
            <node concept="3TQlhw" id="SZmm_$GDdc" role="1Hhtcw">
              <node concept="3clFbS" id="SZmm_$GDdd" role="2VODD2">
                <node concept="3clFbF" id="SZmm_$GDde" role="3cqZAp">
                  <node concept="3cpWs3" id="SZmm_$GDdf" role="3clFbG">
                    <node concept="2OqwBi" id="SZmm_$GDdg" role="3uHU7w">
                      <node concept="pncrf" id="SZmm_$GDdh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SZmm_$GDdi" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:3Pz_UaJMNIK" resolve="lastUdpatedBy" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="SZmm_$GDdj" role="3uHU7B">
                      <node concept="Xl_RD" id="SZmm_$GDdk" role="3uHU7w">
                        <property role="Xl_RC" value=" by " />
                      </node>
                      <node concept="2YIFZM" id="SZmm_$GDdn" role="3uHU7B">
                        <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="SZmm_$GDdo" role="37wK5m">
                          <node concept="pncrf" id="SZmm_$GDdp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="SZmm_$GDdq" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="SZmm_$GDdr" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="pkWqt" id="SZmm_$GEK3" role="pqm2j">
          <node concept="3clFbS" id="SZmm_$GEK4" role="2VODD2">
            <node concept="3clFbF" id="SZmm_$GF1y" role="3cqZAp">
              <node concept="3y3z36" id="SZmm_$GF1z" role="3clFbG">
                <node concept="10Nm6u" id="SZmm_$GF1$" role="3uHU7w" />
                <node concept="2OqwBi" id="SZmm_$GF1_" role="3uHU7B">
                  <node concept="pncrf" id="SZmm_$GF1A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="SZmm_$GF1B" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="K292flwD4L" role="3EZMnx">
        <node concept="3VJUX4" id="K292flwD4M" role="3YsKMw">
          <node concept="3clFbS" id="K292flwD4N" role="2VODD2">
            <node concept="3clFbF" id="K292flwD4O" role="3cqZAp">
              <node concept="2ShNRf" id="K292flwD4P" role="3clFbG">
                <node concept="1pGfFk" id="K292flwDNl" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="K292flwDNq" role="37wK5m" />
                  <node concept="10M0yZ" id="K292flwDNm" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="K292flwDNr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="K292flwDNt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="K292flwDNx" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="vs0r:K292flwDNv" resolve="results" />
        <node concept="2EHx9g" id="16N5Ya8zm$e" role="2czzBx" />
        <node concept="1HlG4h" id="K292flx88A" role="3EmGlc">
          <node concept="1HfYo3" id="K292flx88B" role="1HlULh">
            <node concept="3TQlhw" id="K292flx88C" role="1Hhtcw">
              <node concept="3clFbS" id="K292flx88D" role="2VODD2">
                <node concept="3clFbF" id="3jNX2XuNod2" role="3cqZAp">
                  <node concept="Xl_RD" id="3jNX2XuNod3" role="3clFbG">
                    <property role="Xl_RC" value="&lt;results hidden&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="3jNX2XuNr3y" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="107P5z" id="5OvWdTSlxuK" role="12AuX0">
          <node concept="3clFbS" id="5OvWdTSlxuL" role="2VODD2">
            <node concept="3clFbJ" id="5OvWdTSlCY0" role="3cqZAp">
              <node concept="3clFbS" id="5OvWdTSlCY1" role="3clFbx">
                <node concept="3cpWs6" id="5OvWdTSlJm$" role="3cqZAp">
                  <node concept="3fqX7Q" id="5OvWdTSlJQa" role="3cqZAk">
                    <node concept="2OqwBi" id="2mxBqlhBw6S" role="3fr31v">
                      <node concept="12_Ws6" id="2mxBqlhBvZ3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2mxBqlhBwy_" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OvWdTSlFvA" role="3clFbw">
                <node concept="3TrcHB" id="5OvWdTSlI63" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:7McwK6mrL3z" resolve="hideOkOnes" />
                </node>
                <node concept="2YIFZM" id="1TS1BLOWtGR" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                  <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  <node concept="1bVj0M" id="1TS1BLOWtGS" role="37wK5m">
                    <node concept="3clFbS" id="1TS1BLOWtGT" role="1bW5cS">
                      <node concept="3clFbF" id="1TS1BLOWtGU" role="3cqZAp">
                        <node concept="2OqwBi" id="1TS1BLOWtGV" role="3clFbG">
                          <node concept="12_Ws6" id="1TS1BLOWtGW" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="1TS1BLOWtGX" role="2OqNvi">
                            <node concept="1xMEDy" id="1TS1BLOWtGY" role="1xVPHs">
                              <node concept="chp4Y" id="1TS1BLOWtGZ" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5OvWdTSlI$L" role="9aQIa">
                <node concept="3clFbS" id="5OvWdTSlI$M" role="9aQI4">
                  <node concept="3cpWs6" id="5OvWdTSlIO5" role="3cqZAp">
                    <node concept="3clFbT" id="5OvWdTSlJ6W" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="GKLijT8iN1" role="2czzBI">
          <property role="3F0ifm" value="no results found" />
          <node concept="VechU" id="GKLijT8j0T" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7hIyKqbG7qj" role="3EZMnx">
        <node concept="3VJUX4" id="7hIyKqbG7qk" role="3YsKMw">
          <node concept="3clFbS" id="7hIyKqbG7ql" role="2VODD2">
            <node concept="3clFbF" id="7hIyKqbG7qm" role="3cqZAp">
              <node concept="2ShNRf" id="7hIyKqbG7qn" role="3clFbG">
                <node concept="1pGfFk" id="7hIyKqbG7qo" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7hIyKqbG7qp" role="37wK5m" />
                  <node concept="10M0yZ" id="7hIyKqbG7qq" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="7hIyKqbG7qr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7hIyKqbG7qs" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="_gCXGjoJPn" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjnZUU" resolve="summaries" />
        <node concept="2iRkQZ" id="_gCXGjoJPo" role="2czzBx" />
        <node concept="3F0ifn" id="5L$H31Kfvv_" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="gc7cB" id="3jNX2XuM_Cg" role="3EZMnx">
        <node concept="3VJUX4" id="3jNX2XuM_Ch" role="3YsKMw">
          <node concept="3clFbS" id="3jNX2XuM_Ci" role="2VODD2">
            <node concept="3clFbF" id="3jNX2XuM_Cj" role="3cqZAp">
              <node concept="2ShNRf" id="3jNX2XuM_Ck" role="3clFbG">
                <node concept="1pGfFk" id="3jNX2XuM_Cl" role="2ShVmc">
                  <ref role="37wK5l" node="3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3jNX2XuM_Cm" role="37wK5m" />
                  <node concept="10M0yZ" id="3jNX2XuM_Cn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3jNX2XuM_Co" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="3jNX2XuM_Cp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3greo4NE8e0" role="3EZMnx">
        <node concept="VPM3Z" id="3greo4NE8e1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3gTLQM" id="3greo4NE8ea" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NE8eb" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NE8ec" role="2VODD2">
              <node concept="3clFbF" id="3greo4NE8ed" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NE8fg" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NE8ee" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NE8eg" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NE8eh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NE8ei" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NE8ej" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NE8ek" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NE8el" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NE8em" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NE8en" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NE8eo" role="3clF47">
                            <node concept="3clFbF" id="3greo4NE8ep" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NE8eJ" role="3clFbG">
                                <node concept="37vLTw" id="3greo4NE8eq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3greo4NE8em" resolve="n" />
                                </node>
                                <node concept="HtI8k" id="3greo4NE8eP" role="2OqNvi">
                                  <node concept="2ShNRf" id="3greo4NE8eR" role="HtI8F">
                                    <node concept="3zrR0B" id="3greo4NE8eT" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3greo4NE8eU" role="3zrR0E">
                                        <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NE8fq" role="2OqNvi">
                    <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NE8fr" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NE8fH" role="37wK5m">
                      <property role="Xl_RC" value="Add Assessment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3greo4NE8e3" role="2iSdaV" />
        <node concept="pkWqt" id="3greo4NE8e4" role="pqm2j">
          <node concept="3clFbS" id="3greo4NE8e5" role="2VODD2">
            <node concept="3clFbF" id="3greo4NE8e6" role="3cqZAp">
              <node concept="2YIFZM" id="3greo4NE8e9" role="3clFbG">
                <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
                <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5L$H31KfwUo" role="AHCbl">
        <node concept="l2Vlx" id="5L$H31KfwUp" role="2iSdaV" />
        <node concept="VPM3Z" id="5L$H31KfwUq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5L$H31KfwUr" role="3EZMnx">
          <property role="3F0ifm" value="assessment" />
        </node>
        <node concept="3F0A7n" id="5L$H31KfwUt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K292flwHwk">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
    <node concept="3EZMnI" id="26F1Swi9ltr" role="2wV5jI">
      <node concept="1QQdxR" id="6L$vAtzT5lu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="26F1Swi9lts" role="2iSdaV" />
      <node concept="3EZMnI" id="26F1Swi9trd" role="3EZMnx">
        <node concept="l2Vlx" id="26F1Swi9tre" role="2iSdaV" />
        <node concept="gc7cB" id="26F1Swi9lGi" role="3EZMnx">
          <node concept="3VJUX4" id="26F1Swi9lGj" role="3YsKMw">
            <node concept="3clFbS" id="26F1Swi9lGk" role="2VODD2">
              <node concept="3clFbF" id="26F1Swi9lGl" role="3cqZAp">
                <node concept="2ShNRf" id="26F1Swi9lGm" role="3clFbG">
                  <node concept="1pGfFk" id="26F1Swi9rP3" role="2ShVmc">
                    <ref role="37wK5l" node="5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="26F1Swi9rP4" role="37wK5m" />
                    <node concept="3cmrfG" id="26F1Swi9rPi" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="26F1Swi9trf" role="pqm2j">
          <node concept="3clFbS" id="26F1Swi9trg" role="2VODD2">
            <node concept="3clFbF" id="26F1Swi9tsr" role="3cqZAp">
              <node concept="1Wc70l" id="26F1Swiak1_" role="3clFbG">
                <node concept="3y3z36" id="26F1Swiak2R" role="3uHU7w">
                  <node concept="10Nm6u" id="26F1Swiak2U" role="3uHU7w" />
                  <node concept="2OqwBi" id="26F1Swiak2r" role="3uHU7B">
                    <node concept="pncrf" id="26F1Swiak26" role="2Oq$k0" />
                    <node concept="YBYNd" id="26F1Swiak2x" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26F1Swi9tsL" role="3uHU7B">
                  <node concept="pncrf" id="26F1Swi9tss" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26F1Swi9tsR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:26F1Swi9tri" resolve="beginsGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tOxIa" id="54pTGl8nVgp" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
      </node>
      <node concept="3EZMnI" id="26F1SwiaaQ5" role="3EZMnx">
        <node concept="2tOxIa" id="54pTGl8nW8z" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
        <node concept="l2Vlx" id="26F1SwiaaQ6" role="2iSdaV" />
        <node concept="1HlG4h" id="26F1SwiaaQm" role="3EZMnx">
          <node concept="1HfYo3" id="26F1SwiaaQn" role="1HlULh">
            <node concept="3TQlhw" id="26F1SwiaaQo" role="1Hhtcw">
              <node concept="3clFbS" id="26F1SwiaaQp" role="2VODD2">
                <node concept="3clFbF" id="26F1SwiaaQq" role="3cqZAp">
                  <node concept="2OqwBi" id="26F1SwiaaRc" role="3clFbG">
                    <node concept="2OqwBi" id="26F1SwiaaQK" role="2Oq$k0">
                      <node concept="pncrf" id="26F1SwiaaQr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26F1SwiaaQQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26F1SwiaaRi" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:26F1Swi9trp" resolve="groupLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="26F1SwiaaRj" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="3k4GqR" id="26F1Swiacxs" role="3F10Kt">
            <node concept="3k4GqP" id="26F1Swiacxt" role="3k4GqO">
              <node concept="3clFbS" id="26F1Swiacxu" role="2VODD2">
                <node concept="3clFbF" id="26F1Swiacxv" role="3cqZAp">
                  <node concept="2OqwBi" id="26F1Swiacyh" role="3clFbG">
                    <node concept="2OqwBi" id="26F1SwiacxP" role="2Oq$k0">
                      <node concept="pncrf" id="26F1Swiacxw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26F1SwiacxV" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26F1Swiacyn" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:26F1SwiacwF" resolve="groupNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="26F1SwiaaQf" role="pqm2j">
          <node concept="3clFbS" id="26F1SwiaaQg" role="2VODD2">
            <node concept="3clFbF" id="26F1SwiaaQh" role="3cqZAp">
              <node concept="2OqwBi" id="26F1SwiaaQi" role="3clFbG">
                <node concept="pncrf" id="26F1SwiaaQj" role="2Oq$k0" />
                <node concept="2qgKlT" id="26F1SwiaaQk" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:26F1Swi9tri" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ka6MWOuJWU" role="3EZMnx">
        <node concept="2T_mXK" id="4n6gQwSRUAG" role="3EZMnx" />
        <node concept="2tOxIa" id="54pTGl8nWFm" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
        <node concept="3T7XtY" id="4n6gQwSRV2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3T7XNW" id="4n6gQwSRVqM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2ka6MWOuJWV" role="2iSdaV" />
        <node concept="pkWqt" id="2ka6MWOuJXh" role="pqm2j">
          <node concept="3clFbS" id="2ka6MWOuJXi" role="2VODD2">
            <node concept="3clFbF" id="2ka6MWOuJXj" role="3cqZAp">
              <node concept="2OqwBi" id="2ka6MWOuJXk" role="3clFbG">
                <node concept="pncrf" id="2ka6MWOuJXl" role="2Oq$k0" />
                <node concept="2qgKlT" id="2ka6MWOuJXm" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:26F1Swi9tri" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="K292flwHwn" role="3EZMnx">
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="1QQdxR" id="6L$vAtzS$u7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="6i2qCb7Uodi" role="2iSdaV" />
        <node concept="gc7cB" id="7hIyKqbG9hg" role="3EZMnx">
          <node concept="3VJUX4" id="7hIyKqbG9hh" role="3YsKMw">
            <node concept="3clFbS" id="7hIyKqbG9hi" role="2VODD2">
              <node concept="3cpWs8" id="7hIyKqbGn_5" role="3cqZAp">
                <node concept="3cpWsn" id="7hIyKqbGn_6" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hIyKqbGn_7" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="7hIyKqbGn_9" role="33vP2m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hIyKqbGn$4" role="3cqZAp">
                <node concept="3clFbS" id="7hIyKqbGn$5" role="3clFbx">
                  <node concept="3clFbF" id="7hIyKqbGn_a" role="3cqZAp">
                    <node concept="37vLTI" id="7hIyKqbGn_w" role="3clFbG">
                      <node concept="2ShNRf" id="3jNX2XuLPil" role="37vLTx">
                        <node concept="1pGfFk" id="3jNX2XuLPim" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3jNX2XuLPin" role="37wK5m">
                            <property role="3cmrfH" value="97" />
                          </node>
                          <node concept="3cmrfG" id="3jNX2XuLPiz" role="37wK5m">
                            <property role="3cmrfH" value="107" />
                          </node>
                          <node concept="3cmrfG" id="3jNX2XuM2qV" role="37wK5m">
                            <property role="3cmrfH" value="242" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7hIyKqbGn_b" role="37vLTJ">
                        <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7hIyKqbGn_$" role="3eNLev">
                  <node concept="2OqwBi" id="7hIyKqbGn_W" role="3eO9$A">
                    <node concept="pncrf" id="7hIyKqbGn_B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2mxBqlhBp2I" role="2OqNvi">
                      <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7hIyKqbGn_A" role="3eOfB_">
                    <node concept="3clFbF" id="7hIyKqbGnAv" role="3cqZAp">
                      <node concept="37vLTI" id="7hIyKqbGnAP" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapweqt8" role="37vLTJ">
                          <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                        </node>
                        <node concept="2ShNRf" id="6cdeE54mI4X" role="37vLTx">
                          <node concept="1pGfFk" id="6cdeE54mI4Y" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6cdeE54mI4Z" role="37wK5m">
                              <property role="3cmrfH" value="255" />
                            </node>
                            <node concept="3cmrfG" id="6cdeE54mI50" role="37wK5m">
                              <property role="3cmrfH" value="162" />
                            </node>
                            <node concept="3cmrfG" id="6cdeE54mI51" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mxBqlhBoa2" role="3clFbw">
                  <node concept="pncrf" id="2mxBqlhBo6X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mxBqlhBosC" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7hIyKqbG9hj" role="3cqZAp">
                <node concept="2ShNRf" id="7hIyKqbG9hk" role="3clFbG">
                  <node concept="1pGfFk" id="7hIyKqbGnzL" role="2ShVmc">
                    <ref role="37wK5l" node="1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="7hIyKqbGnzM" role="37wK5m" />
                    <node concept="37vLTw" id="7hIyKqbGnFm" role="37wK5m">
                      <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="7hIyKqbGnFn" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5nb$pd3o$Ke" role="3EZMnx">
          <node concept="2iRfu4" id="5nb$pd3o$Kf" role="2iSdaV" />
          <node concept="27S6Sx" id="2mxBqlh$yog" role="3EZMnx">
            <ref role="1NtTu8" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
          </node>
          <node concept="pkWqt" id="5nb$pd3o_Nw" role="pqm2j">
            <node concept="3clFbS" id="5nb$pd3o_Nx" role="2VODD2">
              <node concept="3clFbF" id="5nb$pd3oAd4" role="3cqZAp">
                <node concept="2OqwBi" id="5nb$pd3oB5T" role="3clFbG">
                  <node concept="3TrcHB" id="5nb$pd3oBKs" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
                  </node>
                  <node concept="2YIFZM" id="1TS1BLOWs33" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    <node concept="1bVj0M" id="1TS1BLOWs34" role="37wK5m">
                      <node concept="3clFbS" id="1TS1BLOWs35" role="1bW5cS">
                        <node concept="3clFbF" id="1TS1BLOWs36" role="3cqZAp">
                          <node concept="2OqwBi" id="1TS1BLOWs37" role="3clFbG">
                            <node concept="pncrf" id="1TS1BLOWs38" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOWs39" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOWs3a" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOWs3b" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7nkDZJXjKeM" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="xShMh" id="7nkDZJXjTwt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="K292flwHwq" role="3EZMnx">
          <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
          <ref role="1NtTu8" to="vs0r:K292flwHwj" resolve="result" />
          <node concept="xShMh" id="7pP3mung3Fw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1QQdxR" id="4n6gQwSUZOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1mECeeSyR74" role="3EZMnx">
        <node concept="2T_mXK" id="1mECeeSyR75" role="3EZMnx">
          <node concept="2T_bXS" id="1mECeeSyRiL" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="2tOxIa" id="1mECeeSyR76" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
        <node concept="3T7XtY" id="1mECeeSyR77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3T7XNW" id="1mECeeSyR78" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1mECeeSyR79" role="2iSdaV" />
        <node concept="pkWqt" id="1mECeeSGwFy" role="pqm2j">
          <node concept="3clFbS" id="1mECeeSGwFz" role="2VODD2">
            <node concept="3clFbF" id="1mECeeSGxvy" role="3cqZAp">
              <node concept="2OqwBi" id="1mECeeSG$KD" role="3clFbG">
                <node concept="2OqwBi" id="1mECeeSGzFM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mECeeSGy0X" role="2Oq$k0">
                    <node concept="pncrf" id="1mECeeSGxvx" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1mECeeSGz3i" role="2OqNvi">
                      <node concept="1xMEDy" id="1mECeeSGz3k" role="1xVPHs">
                        <node concept="chp4Y" id="1mECeeSGzg9" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1mECeeSG$hA" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:K292flwD4t" resolve="query" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1mECeeSG_7Z" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1mECeeSGmO6" resolve="useHorizontalSeparatorForResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5Ju6x2ORuC1" role="6VMZX">
      <node concept="2iRkQZ" id="5Ju6x2ORuC2" role="2iSdaV" />
      <node concept="3EZMnI" id="5Ju6x2ORuC3" role="3EZMnx">
        <node concept="l2Vlx" id="5Ju6x2ORuC4" role="2iSdaV" />
        <node concept="VPM3Z" id="5Ju6x2ORuC5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Ju6x2ORuC6" role="3EZMnx">
          <property role="3F0ifm" value="last found:" />
        </node>
        <node concept="1HlG4h" id="5Ju6x2ORuC8" role="3EZMnx">
          <node concept="1HfYo3" id="5Ju6x2ORuC9" role="1HlULh">
            <node concept="3TQlhw" id="5Ju6x2ORuCa" role="1Hhtcw">
              <node concept="3clFbS" id="5Ju6x2ORuCb" role="2VODD2">
                <node concept="3cpWs8" id="3WZzKB5aREV" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZzKB5aREW" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3cpWsb" id="3WZzKB5aREX" role="1tU5fm" />
                    <node concept="2YIFZM" id="3WZzKB5aRFu" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                      <node concept="2OqwBi" id="3WZzKB5aRFO" role="37wK5m">
                        <node concept="pncrf" id="3WZzKB5aRFv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Ju6x2ORxMB" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:5Ju6x2OQHmp" resolve="lastFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3WZzKB5aSUG" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZzKB5aSUH" role="3cpWs9">
                    <property role="TrG5h" value="df" />
                    <node concept="3uibUv" id="3WZzKB5aSUI" role="1tU5fm">
                      <ref role="3uigEE" to="25x5:~DateFormat" resolve="DateFormat" />
                    </node>
                    <node concept="2YIFZM" id="3WZzKB5bo9U" role="33vP2m">
                      <ref role="37wK5l" to="25x5:~DateFormat.getDateTimeInstance(int,int):java.text.DateFormat" resolve="getDateTimeInstance" />
                      <ref role="1Pybhc" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                      <node concept="10M0yZ" id="3WZzKB5bsGq" role="37wK5m">
                        <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="25x5:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                      <node concept="10M0yZ" id="3WZzKB5bsH2" role="37wK5m">
                        <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="25x5:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WZzKB5b36e" role="3cqZAp">
                  <node concept="2OqwBi" id="3WZzKB5b36$" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHoi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZzKB5aSUH" resolve="df" />
                    </node>
                    <node concept="liA8E" id="3WZzKB5b36E" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                      <node concept="2ShNRf" id="3WZzKB5b36F" role="37wK5m">
                        <node concept="1pGfFk" id="3WZzKB5b36N" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="37vLTw" id="3WZzKB5b36Q" role="37wK5m">
                            <ref role="3cqZAo" node="3WZzKB5aREW" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Ju6x2ORxMJ" role="3EZMnx">
        <node concept="VPM3Z" id="5Ju6x2ORxMK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5Ju6x2ORxMM" role="2iSdaV" />
        <node concept="3F0ifn" id="5Ju6x2ORxMN" role="3EZMnx">
          <property role="3F0ifm" value="comment:   " />
        </node>
        <node concept="3F1sOY" id="5Ju6x2ORxMP" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:5Ju6x2ORxMF" resolve="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="K292flwJCL">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="assessmentKeymap" />
    <node concept="2PxR9H" id="K292flwJCM" role="2QnnpI">
      <property role="2PxWOX" value="Update Query" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="K292flwJCN" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="A" />
      </node>
      <node concept="2PzhpH" id="K292flwJCO" role="2PL9iG">
        <node concept="3clFbS" id="K292flwJCP" role="2VODD2">
          <node concept="3cpWs8" id="K292flxaZl" role="3cqZAp">
            <node concept="3cpWsn" id="K292flxaZm" role="3cpWs9">
              <property role="TrG5h" value="ass" />
              <node concept="3Tqbb2" id="K292flxaZn" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
              </node>
              <node concept="2OqwBi" id="K292flxaZo" role="33vP2m">
                <node concept="0GJ7k" id="K292flxaZp" role="2Oq$k0" />
                <node concept="2Xjw5R" id="K292flxaZq" role="2OqNvi">
                  <node concept="1xMEDy" id="K292flxaZr" role="1xVPHs">
                    <node concept="chp4Y" id="K292flxaZs" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7hIyKqbG4$g" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="K292flwJCQ" role="3cqZAp">
            <node concept="2OqwBi" id="3jNX2XuLyAR" role="3clFbG">
              <node concept="37vLTw" id="3jNX2XuLyAy" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flxaZm" resolve="ass" />
              </node>
              <node concept="2qgKlT" id="3jNX2XuLyAX" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jNX2XuLA_S">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
    <node concept="1iCGBv" id="3jNX2XuLA_V" role="2wV5jI">
      <ref role="1NtTu8" to="vs0r:3jNX2XuLA_U" resolve="visualizable" />
      <node concept="1sVBvm" id="3jNX2XuLA_W" role="1sWHZn">
        <node concept="1HlG4h" id="3jNX2XuLJer" role="2wV5jI">
          <node concept="1HfYo3" id="3jNX2XuLJes" role="1HlULh">
            <node concept="3TQlhw" id="3jNX2XuLJet" role="1Hhtcw">
              <node concept="3clFbS" id="3jNX2XuLJeu" role="2VODD2">
                <node concept="3cpWs8" id="3jNX2XuLJeW" role="3cqZAp">
                  <node concept="3cpWsn" id="3jNX2XuLJeX" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="3jNX2XuLJeY" role="1tU5fm" />
                    <node concept="Xl_RD" id="3jNX2XuLJf0" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jNX2XuLJf2" role="3cqZAp">
                  <node concept="3clFbS" id="3jNX2XuLJf3" role="3clFbx">
                    <node concept="3clFbF" id="3jNX2XuLJf$" role="3cqZAp">
                      <node concept="d57v9" id="3jNX2XuLJfU" role="3clFbG">
                        <node concept="2OqwBi" id="3jNX2XuLJhp" role="37vLTx">
                          <node concept="1PxgMI" id="3jNX2XuLJh3" role="2Oq$k0">
                            <node concept="pncrf" id="3jNX2XuLJfX" role="1m5AlR" />
                            <node concept="chp4Y" id="79i$vAY5P5w" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3jNX2XuLJhv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jNX2XuLJf_" role="37vLTJ">
                          <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jNX2XuLJfr" role="3clFbw">
                    <node concept="pncrf" id="3jNX2XuLJf6" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3jNX2XuLJfx" role="2OqNvi">
                      <node concept="chp4Y" id="3jNX2XuLJfz" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3jNX2XuLJhw" role="9aQIa">
                    <node concept="3clFbS" id="3jNX2XuLJhx" role="9aQI4">
                      <node concept="3clFbF" id="3jNX2XuLJhy" role="3cqZAp">
                        <node concept="d57v9" id="3jNX2XuLJhS" role="3clFbG">
                          <node concept="Xl_RD" id="3jNX2XuLJhV" role="37vLTx">
                            <property role="Xl_RC" value="&lt;unnamed&gt;" />
                          </node>
                          <node concept="37vLTw" id="3jNX2XuLJhz" role="37vLTJ">
                            <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jNX2XuLJhX" role="3cqZAp">
                  <node concept="3cpWs3" id="3jNX2XuLJkl" role="3clFbG">
                    <node concept="Xl_RD" id="3jNX2XuLJko" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="3jNX2XuLJiF" role="3uHU7B">
                      <node concept="3cpWs3" id="3jNX2XuLJij" role="3uHU7B">
                        <node concept="37vLTw" id="5HxjapwgHoB" role="3uHU7B">
                          <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                        </node>
                        <node concept="Xl_RD" id="3jNX2XuLJim" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2EnYce" id="3jNX2XuLJjO" role="3uHU7w">
                        <node concept="2OqwBi" id="79i$vAY5P4Q" role="2Oq$k0">
                          <node concept="2yIwOk" id="79i$vAY5P4R" role="2OqNvi" />
                          <node concept="pncrf" id="3jNX2XuLJiI" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="79i$vAY5P4S" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jNX2XuLE6U">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="vs0r:3jNX2XuLA$P" resolve="VisualizationQuery" />
    <node concept="3F0ifn" id="3jNX2XuLE6W" role="2wV5jI">
      <property role="3F0ifm" value="visualizations in current model" />
    </node>
  </node>
  <node concept="24kQdi" id="_gCXGjoJQV">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
    <node concept="3EZMnI" id="_gCXGjoJR1" role="2wV5jI">
      <node concept="l2Vlx" id="_gCXGjoJR3" role="2iSdaV" />
      <node concept="3F0ifn" id="_gCXGjoJR4" role="3EZMnx">
        <property role="3F0ifm" value="total" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJR6" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjoJQX" resolve="totalCount" />
        <node concept="VPxyj" id="_gCXGjoJZt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJR8" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_gCXGjoJZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRc" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJRe" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjoJQZ" resolve="newlyAdded" />
        <node concept="VPxyj" id="_gCXGjoJZu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRh" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_gCXGjoJZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRl" role="3EZMnx">
        <property role="3F0ifm" value="ok" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJRj" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:_gCXGjoJQY" resolve="ok" />
        <node concept="VPxyj" id="_gCXGjoJZv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7zJMcSxj$uX">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="preventDeletion" />
    <node concept="1hA7zw" id="7zJMcSxj$v2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$v3" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v4" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxjEEE" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="7zJMcSxjEEF" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxjEEG" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="7zJMcSxj$uY" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7zJMcSxj$uZ" role="1hA7z_">
        <node concept="3clFbS" id="7zJMcSxj$v0" role="2VODD2">
          <node concept="3clFbH" id="7zJMcSxj$v1" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3slbD0C7Kn7">
    <property role="TrG5h" value="CommandButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="3slbD0C7KnQ" role="1B3o_S" />
    <node concept="Wx3nA" id="CPtprWM31r" role="jymVt">
      <property role="TrG5h" value="grey" />
      <node concept="3Tm6S6" id="CPtprWM31s" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31u" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3slbD0C8mhR" role="33vP2m">
        <node concept="1pGfFk" id="3slbD0C8mhS" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3slbD0C8mhT" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mhU" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mhV" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM31G" role="jymVt">
      <property role="TrG5h" value="dark" />
      <node concept="3Tm6S6" id="CPtprWM31H" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31I" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3slbD0C8mig" role="33vP2m">
        <node concept="1pGfFk" id="3slbD0C8mih" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3slbD0C8mii" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mij" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="3slbD0C8mik" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM31O" role="jymVt">
      <property role="TrG5h" value="darker" />
      <node concept="3Tm6S6" id="CPtprWM31P" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31Q" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="CPtprWM31R" role="33vP2m">
        <node concept="1pGfFk" id="CPtprWM31S" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="CPtprWM31T" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="CPtprWM31U" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="CPtprWM31V" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM32t" role="jymVt">
      <property role="TrG5h" value="font" />
      <node concept="3Tm6S6" id="CPtprWM32u" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM32C" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM33$" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="CPtprWM33_" role="1B3o_S" />
      <node concept="10Oyi0" id="CPtprWM33B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7v73aKirf4p" role="jymVt">
      <property role="TrG5h" value="buttonHeight" />
      <node concept="3Tm6S6" id="7v73aKirf4q" role="1B3o_S" />
      <node concept="10Oyi0" id="7v73aKirf4s" role="1tU5fm" />
      <node concept="3cmrfG" id="7v73aKirhu7" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHCYm" role="jymVt" />
    <node concept="3clFb_" id="3slbD0C7Kn8" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3slbD0C7Kn9" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3slbD0C7Kna" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3slbD0C7Knb" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3slbD0C7Knc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3slbD0C7SxO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3slbD0C7Kne" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C7Knf" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMC3e" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC3f" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="CPtprWMC3g" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="CPtprWMC3h" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="37vLTw" id="CPtprWMDBY" role="37wK5m">
                <ref role="3cqZAo" node="3slbD0C7Kn9" resolve="n" />
              </node>
              <node concept="2OqwBi" id="CPtprWMDBP" role="37wK5m">
                <node concept="37vLTw" id="CPtprWMDBw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3slbD0C7Knb" resolve="label" />
                </node>
                <node concept="liA8E" id="CPtprWMDBV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC3m" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC3G" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHoe" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC3f" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC3M" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="CPtprWMC3N" role="37wK5m">
                <ref role="3cqZAo" node="3slbD0C7Knb" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CPtprWMC39" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgwsM" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMC3f" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHE45" role="jymVt" />
    <node concept="3clFb_" id="7v73aKiqUWd" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7v73aKiqUWe" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7v73aKiqUWf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v73aKiqUWg" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7v73aKiqUWh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v73aKiqXET" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7v73aKirdMv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7v73aKiqUWi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="7v73aKiqUWj" role="1B3o_S" />
      <node concept="3clFbS" id="7v73aKiqUWk" role="3clF47">
        <node concept="3clFbF" id="7v73aKirf4t" role="3cqZAp">
          <node concept="37vLTI" id="7v73aKirf4v" role="3clFbG">
            <node concept="2OqwBi" id="7v73aKirf4z" role="37vLTJ">
              <node concept="Xjq3P" id="7v73aKirf4A" role="2Oq$k0" />
              <node concept="2OwXpG" id="7v73aKirf4y" role="2OqNvi">
                <ref role="2Oxat5" node="7v73aKirf4p" resolve="buttonHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="7v73aKirf4B" role="37vLTx">
              <ref role="3cqZAo" node="7v73aKiqXET" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7v73aKiqUWl" role="3cqZAp">
          <node concept="3cpWsn" id="7v73aKiqUWm" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7v73aKiqUWn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="7v73aKiqUWo" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="37vLTw" id="7v73aKiqUWp" role="37wK5m">
                <ref role="3cqZAo" node="7v73aKiqUWe" resolve="n" />
              </node>
              <node concept="2OqwBi" id="7v73aKiqUWq" role="37wK5m">
                <node concept="37vLTw" id="7v73aKiqUWr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v73aKiqUWg" resolve="label" />
                </node>
                <node concept="liA8E" id="7v73aKiqUWs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v73aKiqUWt" role="3cqZAp">
          <node concept="2OqwBi" id="7v73aKiqUWu" role="3clFbG">
            <node concept="37vLTw" id="7v73aKiqUWv" role="2Oq$k0">
              <ref role="3cqZAo" node="7v73aKiqUWm" resolve="l" />
            </node>
            <node concept="liA8E" id="7v73aKiqUWw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7v73aKiqUWx" role="37wK5m">
                <ref role="3cqZAo" node="7v73aKiqUWg" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7v73aKiqUWy" role="3cqZAp">
          <node concept="37vLTw" id="7v73aKiqUWz" role="3cqZAk">
            <ref role="3cqZAo" node="7v73aKiqUWm" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHF0Y" role="jymVt" />
    <node concept="3clFb_" id="CPtprWMDAN" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="CPtprWMDAO" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWMDAP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWMDAQ" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="CPtprWMDB8" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="CPtprWMDAS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWMDAT" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWMDAU" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMDAV" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMDAW" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="CPtprWMDAX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="CPtprWMDAY" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="37vLTw" id="CPtprWMDBZ" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWMDAO" resolve="n" />
              </node>
              <node concept="3cmrfG" id="CPtprWMDC0" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMDB1" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMDB2" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMDB3" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMDAW" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMDB4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="CPtprWMDB5" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWMDAQ" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CPtprWMDB6" role="3cqZAp">
          <node concept="37vLTw" id="CPtprWMDB7" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMDAW" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHFXS" role="jymVt" />
    <node concept="3clFb_" id="CPtprWMC0N" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tmbuc" id="CPtprWNoYN" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWMC0P" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="CPtprWMC0M" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWMC0R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWMDBr" role="3clF46">
        <property role="TrG5h" value="lengthInLetters" />
        <node concept="10Oyi0" id="CPtprWMDBt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CPtprWMC0S" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMC0T" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0J" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="CPtprWMC0U" role="1tU5fm" />
            <node concept="3cpWs3" id="CPtprWMC0V" role="33vP2m">
              <node concept="2OqwBi" id="7v73aKirtgZ" role="3uHU7w">
                <node concept="Xjq3P" id="7v73aKirsaQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7v73aKirvIh" role="2OqNvi">
                  <ref role="2Oxat5" node="7v73aKirf4p" resolve="buttonHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="CPtprWMC0X" role="3uHU7B">
                <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWMC0Y" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0I" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="CPtprWMC0Z" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="CPtprWMC10" role="33vP2m">
              <node concept="1pGfFk" id="CPtprWMC11" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC13" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC14" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC15" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC16" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="CPtprWMC17" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC18" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="CPtprWMC19" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq5w" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CPtprWMC1b" role="3cqZAp" />
        <node concept="3cpWs8" id="CPtprWMC1c" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0K" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="CPtprWMC1d" role="1tU5fm" />
            <node concept="3cpWsd" id="CPtprWMC1e" role="33vP2m">
              <node concept="3cmrfG" id="CPtprWMC1f" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="CPtprWMC1g" role="3uHU7B">
                <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1h" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1i" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1j" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1k" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="CPtprWMC1l" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC1m" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="CPtprWMC1n" role="37wK5m">
                    <node concept="3cmrfG" id="CPtprWMC1o" role="3uHU7B">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="CPtprWMC1p" role="3uHU7w">
                      <node concept="37vLTw" id="CPtprWMDBu" role="3uHU7w">
                        <ref role="3cqZAo" node="CPtprWMDBr" resolve="lengthInLetters" />
                      </node>
                      <node concept="37vLTw" id="CPtprWMC1t" role="3uHU7B">
                        <ref role="3cqZAo" node="CPtprWMC0K" resolve="factor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CPtprWMC1u" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1v" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1w" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1x" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="CPtprWMC1z" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC1$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="CPtprWMC1_" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="37vLTw" id="CPtprWMC1A" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1B" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1C" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgGVR" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="CPtprWMC1F" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1G" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1H" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1I" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1J" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalAlignment(int):void" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="CPtprWMC1K" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1L" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1M" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1N" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalTextPosition(int):void" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="CPtprWMC1P" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1Q" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1R" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1S" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1T" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="CPtprWMC1U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1V" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1W" role="3clFbG">
            <node concept="37vLTw" id="5HxjapweqAz" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1Y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="CPtprWMC1Z" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM32t" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC20" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC21" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC22" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC23" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="CPtprWMC24" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CPtprWMC25" role="3cqZAp" />
        <node concept="3clFbF" id="CPtprWMC26" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC27" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC28" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC29" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="37vLTw" id="CPtprWMC2a" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM31r" resolve="grey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC2b" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC2c" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC2d" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC2e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="37vLTw" id="CPtprWMC2f" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM31O" resolve="darker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F1rX5GI0ee" role="3cqZAp">
          <node concept="2OqwBi" id="7F1rX5GI0ef" role="3clFbG">
            <node concept="37vLTw" id="7F1rX5GI0eg" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="7F1rX5GI0eh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7F1rX5GI0ei" role="37wK5m">
                <node concept="YeOm9" id="7F1rX5GI0ej" role="2ShVmc">
                  <node concept="1Y3b0j" id="7F1rX5GI0ek" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7F1rX5GI0el" role="1B3o_S" />
                    <node concept="3clFb_" id="7F1rX5GI0es" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7F1rX5GI0et" role="1B3o_S" />
                      <node concept="3cqZAl" id="7F1rX5GI0eu" role="3clF45" />
                      <node concept="37vLTG" id="7F1rX5GI0ev" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7F1rX5GI0ew" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7F1rX5GI0ex" role="3clF47">
                        <node concept="3clFbF" id="7F1rX5GI0ey" role="3cqZAp">
                          <node concept="2OqwBi" id="7F1rX5GI0ez" role="3clFbG">
                            <node concept="37vLTw" id="7F1rX5GI0e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                            </node>
                            <node concept="liA8E" id="7F1rX5GI0e_" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="7F1rX5GI0fe" role="37wK5m">
                                <ref role="3cqZAo" node="CPtprWM31G" resolve="dark" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7F1rX5GI9cg" role="jymVt" />
                    <node concept="3clFb_" id="7F1rX5GI0eA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7F1rX5GI0eB" role="1B3o_S" />
                      <node concept="3cqZAl" id="7F1rX5GI0eC" role="3clF45" />
                      <node concept="37vLTG" id="7F1rX5GI0eD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7F1rX5GI0eE" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7F1rX5GI0eF" role="3clF47">
                        <node concept="3clFbF" id="7F1rX5GI0eG" role="3cqZAp">
                          <node concept="2OqwBi" id="7F1rX5GI0eH" role="3clFbG">
                            <node concept="37vLTw" id="7F1rX5GI0eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                            </node>
                            <node concept="liA8E" id="7F1rX5GI0eJ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="7F1rX5GI0fi" role="37wK5m">
                                <ref role="3cqZAo" node="CPtprWM31r" resolve="grey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="7F1rX5GI0eK" role="3cqZAp">
                          <node concept="1QHqEC" id="7F1rX5GI0eL" role="1QHqEI">
                            <node concept="3clFbS" id="7F1rX5GI0eM" role="1bW5cS">
                              <node concept="3clFbF" id="7F1rX5GI0eN" role="3cqZAp">
                                <node concept="3P9mCS" id="7F1rX5GI0eO" role="3clFbG">
                                  <ref role="37wK5l" node="3slbD0C7KnG" resolve="perform" />
                                  <node concept="37vLTw" id="7F1rX5GI0eP" role="37wK5m">
                                    <ref role="3cqZAo" node="CPtprWMC0M" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F1rX5GHYpk" role="3cqZAp" />
        <node concept="3cpWs6" id="CPtprWMC37" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgGV8" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHGUN" role="jymVt" />
    <node concept="3clFb_" id="3slbD0C7KnG" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3slbD0C7KnH" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C7KnI" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C7KnJ" role="3clF47" />
      <node concept="37vLTG" id="3slbD0C7KnK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3slbD0C7KnL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHHRJ" role="jymVt" />
    <node concept="1Pe0a1" id="CPtprWM32M" role="jymVt">
      <node concept="3clFbS" id="CPtprWM32N" role="1Pe0a2">
        <node concept="3cpWs8" id="CPtprWM32O" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWM32P" role="3cpWs9">
            <property role="TrG5h" value="ei" />
            <node concept="3uibUv" id="CPtprWM32Q" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="CPtprWM32R" role="33vP2m">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWM33D" role="3cqZAp">
          <node concept="37vLTI" id="CPtprWM33Z" role="3clFbG">
            <node concept="37vLTw" id="CPtprWM33E" role="37vLTJ">
              <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
            </node>
            <node concept="3cpWsd" id="CPtprWM32V" role="37vLTx">
              <node concept="3cmrfG" id="CPtprWM32W" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="CPtprWM32X" role="3uHU7B">
                <node concept="37vLTw" id="CPtprWM32Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="CPtprWM32P" resolve="ei" />
                </node>
                <node concept="liA8E" id="CPtprWM32Z" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWM33b" role="3cqZAp">
          <node concept="37vLTI" id="CPtprWM33x" role="3clFbG">
            <node concept="37vLTw" id="CPtprWM33c" role="37vLTJ">
              <ref role="3cqZAo" node="CPtprWM32t" resolve="font" />
            </node>
            <node concept="2ShNRf" id="CPtprWM333" role="37vLTx">
              <node concept="1pGfFk" id="CPtprWM334" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="CPtprWM335" role="37wK5m">
                  <node concept="37vLTw" id="5HxjapwgHaJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPtprWM32P" resolve="ei" />
                  </node>
                  <node concept="liA8E" id="CPtprWM337" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily():java.lang.String" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="10M0yZ" id="CPtprWM338" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="37vLTw" id="CPtprWM342" role="37wK5m">
                  <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CPtprWNoFw">
    <property role="TrG5h" value="UtilButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="CPtprWNoJd" role="1B3o_S" />
    <node concept="3uibUv" id="CPtprWNoJJ" role="1zkMxy">
      <ref role="3uigEE" node="3slbD0C7Kn7" resolve="CommandButton" />
    </node>
    <node concept="Wx3nA" id="4MTwk$13QoO" role="jymVt">
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4MTwk$13QoP" role="1B3o_S" />
      <node concept="3uibUv" id="4MTwk$13QoR" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2YIFZM" id="4MTwk$13QoT" role="33vP2m">
        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
        <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
        <node concept="2JrnkZ" id="4MTwk$13QoV" role="37wK5m">
          <node concept="2OqwBi" id="4MTwk$13QoW" role="2JrQYb">
            <node concept="3TUQnm" id="4MTwk$13QoX" role="2Oq$k0">
              <ref role="3TV0OU" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="I4A8Y" id="4MTwk$13QoY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3Pgr" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNoFZ" role="jymVt">
      <property role="TrG5h" value="createUpButton" />
      <node concept="37vLTG" id="CPtprWNoG0" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNoG1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNoG4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNoG5" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNoG6" role="3clF47">
        <node concept="3clFbF" id="CPtprWNpeO" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNpeP" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="37vLTw" id="CPtprWNpeQ" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNoG0" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNpf2" role="37wK5m">
              <property role="Xl_RC" value="up.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3Pr3" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNBIs" role="jymVt">
      <property role="TrG5h" value="createDownButton" />
      <node concept="37vLTG" id="CPtprWNBIt" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNBIu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNBIv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNBIw" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNBIx" role="3clF47">
        <node concept="3clFbF" id="CPtprWNBIy" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNBIz" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="37vLTw" id="CPtprWNBI$" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNBIt" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNBI_" role="37wK5m">
              <property role="Xl_RC" value="down.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3P_E" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNBIA" role="jymVt">
      <property role="TrG5h" value="createLeftButton" />
      <node concept="37vLTG" id="CPtprWNBIB" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNBIC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNBID" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNBIE" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNBIF" role="3clF47">
        <node concept="3clFbF" id="CPtprWNBIG" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNBIH" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="37vLTw" id="CPtprWNBII" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNBIB" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNBIJ" role="37wK5m">
              <property role="Xl_RC" value="left.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3PKi" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNBIM" role="jymVt">
      <property role="TrG5h" value="createRigthButton" />
      <node concept="37vLTG" id="CPtprWNBIN" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNBIO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNBIP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="CPtprWNBIQ" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNBIR" role="3clF47">
        <node concept="3clFbF" id="CPtprWNBIS" role="3cqZAp">
          <node concept="3P9mCS" id="CPtprWNBIT" role="3clFbG">
            <ref role="37wK5l" node="CPtprWNpe6" resolve="createButtonWithIcon" />
            <node concept="37vLTw" id="CPtprWNBIU" role="37wK5m">
              <ref role="3cqZAo" node="CPtprWNBIN" resolve="n" />
            </node>
            <node concept="Xl_RD" id="CPtprWNBIV" role="37wK5m">
              <property role="Xl_RC" value="right.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3PUV" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNpe6" role="jymVt">
      <property role="TrG5h" value="createButtonWithIcon" />
      <node concept="37vLTG" id="CPtprWNpe7" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWNpe8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWNpeI" role="3clF46">
        <property role="TrG5h" value="iconName" />
        <node concept="17QB3L" id="CPtprWNpeL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CPtprWNpe9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbS" id="CPtprWNpeb" role="3clF47">
        <node concept="3cpWs8" id="CPtprWNpec" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWNped" role="3cpWs9">
            <property role="TrG5h" value="iconsPth" />
            <node concept="17QB3L" id="CPtprWNpee" role="1tU5fm" />
            <node concept="3cpWs3" id="CPtprWNpef" role="33vP2m">
              <node concept="10M0yZ" id="CPtprWNpeg" role="3uHU7B">
                <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
              </node>
              <node concept="Xl_RD" id="CPtprWNpeh" role="3uHU7w">
                <property role="Xl_RC" value="/icons/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWNpei" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWNpej" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="CPtprWNpek" role="1tU5fm" />
            <node concept="2OqwBi" id="4_OjW93ceTv" role="33vP2m">
              <node concept="2YIFZM" id="4_OjW93ccqO" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="4_OjW93cGrb" role="37wK5m">
                  <ref role="3cqZAo" node="4MTwk$13QoO" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="4_OjW93cfp4" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="4_OjW93cFH2" role="37wK5m">
                  <node concept="37vLTw" id="4_OjW93cFRK" role="3uHU7w">
                    <ref role="3cqZAo" node="CPtprWNpeI" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="4_OjW93cfNy" role="3uHU7B">
                    <node concept="37vLTw" id="6O6V2c80UQT" role="3uHU7B">
                      <ref role="3cqZAo" node="CPtprWNped" resolve="iconsPth" />
                    </node>
                    <node concept="10M0yZ" id="4_OjW93cEZh" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWNpeu" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWNpev" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="CPtprWNpew" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="CPtprWNpex" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="37vLTw" id="CPtprWNpey" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWNpe7" resolve="n" />
              </node>
              <node concept="3cmrfG" id="CPtprWNpez" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWNpe$" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWNpe_" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHkr" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWNpev" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWNpeB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="CPtprWNpeC" role="37wK5m">
                <ref role="37wK5l" to="xnls:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
                <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                <node concept="37vLTw" id="CPtprWNpeD" role="37wK5m">
                  <ref role="3cqZAo" node="CPtprWNpej" resolve="path" />
                </node>
                <node concept="3clFbT" id="CPtprWNpeE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWNpeF" role="3cqZAp">
          <node concept="37vLTw" id="CPtprWNpeG" role="3clFbG">
            <ref role="3cqZAo" node="CPtprWNpev" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="CPtprWNpeH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vOsoHC3Q5_" role="jymVt" />
    <node concept="3clFb_" id="CPtprWNoJ3" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="CPtprWNoJ4" role="3clF45" />
      <node concept="3Tm1VV" id="CPtprWNoJ5" role="1B3o_S" />
      <node concept="3clFbS" id="CPtprWNoJ6" role="3clF47" />
      <node concept="37vLTG" id="CPtprWNoJ7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="CPtprWNoJ8" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ka6MWOx8Jh">
    <property role="TrG5h" value="ProgressBarCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="2ka6MWOx8Jo" role="1B3o_S" />
    <node concept="3uibUv" id="2ka6MWOx8JH" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8Ji" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2ka6MWOx8Jj" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ka6MWOx8Jk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8ZP" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="2ka6MWOx8ZQ" role="1B3o_S" />
      <node concept="10Oyi0" id="2ka6MWOx8ZS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8ZT" role="jymVt">
      <property role="TrG5h" value="percentage" />
      <node concept="3Tm6S6" id="2ka6MWOx8ZU" role="1B3o_S" />
      <node concept="10OMs4" id="2ka6MWOxJMA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ka6MWOx8ZX" role="jymVt">
      <property role="TrG5h" value="borderColor" />
      <node concept="3Tm6S6" id="2ka6MWOx8ZY" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOx901" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2ka6MWOx902" role="jymVt">
      <property role="TrG5h" value="barColor" />
      <node concept="3Tm6S6" id="2ka6MWOx903" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOx905" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2ka6MWOx906" role="jymVt">
      <property role="TrG5h" value="vpadding" />
      <node concept="3Tm6S6" id="2ka6MWOx907" role="1B3o_S" />
      <node concept="10Oyi0" id="2ka6MWOx909" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2ka6MWOx8Jp" role="jymVt">
      <node concept="3cqZAl" id="2ka6MWOx8Jq" role="3clF45" />
      <node concept="3Tm1VV" id="2ka6MWOx8Jr" role="1B3o_S" />
      <node concept="3clFbS" id="2ka6MWOx8Js" role="3clF47">
        <node concept="1VxSAg" id="6nT_n0fjomO" role="3cqZAp">
          <ref role="37wK5l" node="6nT_n0fj7$R" resolve="ProgressBarCell" />
          <node concept="37vLTw" id="6nT_n0fjoot" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8JD" resolve="node" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjorr" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZA" resolve="width" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjotu" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZD" resolve="percentage" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjour" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZG" resolve="borderColor" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjowi" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZJ" resolve="barColor" />
          </node>
          <node concept="37vLTw" id="6nT_n0fjoyA" role="37wK5m">
            <ref role="3cqZAo" node="2ka6MWOx8ZM" resolve="vpadding" />
          </node>
          <node concept="3clFbT" id="6nT_n0fjo_7" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ka6MWOx8JD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ka6MWOx8JE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZA" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2ka6MWOx8ZC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZD" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="2ka6MWOxJM_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZG" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="2ka6MWOx8ZI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZJ" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="2ka6MWOx8ZL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2ka6MWOx8ZM" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="2ka6MWOx8ZO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="6nT_n0fj7$R" role="jymVt">
      <node concept="3cqZAl" id="6nT_n0fj7$S" role="3clF45" />
      <node concept="3Tm1VV" id="6nT_n0fj7$T" role="1B3o_S" />
      <node concept="3clFbS" id="6nT_n0fj7$U" role="3clF47">
        <node concept="3clFbF" id="6nT_n0fj7$V" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7$W" role="3clFbG">
            <node concept="37vLTw" id="6nT_n0fj7$X" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_v" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7$Y" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7$Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_0" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8Ji" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_1" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_2" role="3clFbG">
            <node concept="37vLTw" id="6nT_n0fj7_3" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_x" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7_4" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_5" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_6" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8ZP" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_7" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_8" role="3clFbG">
            <node concept="2OqwBi" id="6nT_n0fj7_9" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_a" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_b" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8ZT" resolve="percentage" />
              </node>
            </node>
            <node concept="37vLTw" id="6nT_n0fj7_c" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_z" resolve="percentage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_d" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_e" role="3clFbG">
            <node concept="37vLTw" id="6nT_n0fj7_f" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7__" resolve="borderColor" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7_g" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_h" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_i" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx8ZX" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_j" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_k" role="3clFbG">
            <node concept="37vLTw" id="6nT_n0fj7_l" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_B" resolve="barColor" />
            </node>
            <node concept="2OqwBi" id="6nT_n0fj7_m" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_n" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_o" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx902" resolve="barColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fj7_p" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fj7_q" role="3clFbG">
            <node concept="2OqwBi" id="6nT_n0fj7_r" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fj7_s" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fj7_t" role="2OqNvi">
                <ref role="2Oxat5" node="2ka6MWOx906" resolve="vpadding" />
              </node>
            </node>
            <node concept="37vLTw" id="6nT_n0fj7_u" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fj7_D" resolve="vpadding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nT_n0fjoBU" role="3cqZAp">
          <node concept="37vLTI" id="6nT_n0fjoBW" role="3clFbG">
            <node concept="2OqwBi" id="6nT_n0fjoC0" role="37vLTJ">
              <node concept="Xjq3P" id="6nT_n0fjoC3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6nT_n0fjoBZ" role="2OqNvi">
                <ref role="2Oxat5" node="6nT_n0fjoBQ" resolve="selectable" />
              </node>
            </node>
            <node concept="37vLTw" id="6nT_n0fjoC4" role="37vLTx">
              <ref role="3cqZAo" node="6nT_n0fjamB" resolve="selectable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6nT_n0fj7_w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_x" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6nT_n0fj7_y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_z" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="6nT_n0fj7_$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fj7__" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="6nT_n0fj7_A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_B" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="6nT_n0fj7_C" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6nT_n0fj7_D" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="6nT_n0fj7_E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nT_n0fjamB" role="3clF46">
        <property role="TrG5h" value="selectable" />
        <node concept="10P_77" id="6nT_n0fjokk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2ka6MWOx8JI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2ka6MWOx8JJ" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOx8JK" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2ka6MWOx8JL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX7qF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2ka6MWOx8JN" role="3clF47">
        <node concept="3cpWs8" id="2ka6MWOx8JO" role="3cqZAp">
          <node concept="3cpWsn" id="2ka6MWOx8JP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2ka6MWOx8JQ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2ka6MWOx8JR" role="33vP2m">
              <node concept="YeOm9" id="2ka6MWOx8JS" role="2ShVmc">
                <node concept="1Y3b0j" id="2ka6MWOx8JT" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2ka6MWOx8JU" role="1B3o_S" />
                  <node concept="37vLTw" id="2ka6MWOx8L6" role="37wK5m">
                    <ref role="3cqZAo" node="2ka6MWOx8JL" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2ka6MWOx8L7" role="37wK5m">
                    <node concept="2OwXpG" id="2ka6MWOx8L8" role="2OqNvi">
                      <ref role="2Oxat5" node="2ka6MWOx8Ji" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="2ka6MWOx8L9" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="2ka6MWOx8JV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2ka6MWOx8JW" role="1B3o_S" />
                    <node concept="3cqZAl" id="2ka6MWOx8JX" role="3clF45" />
                    <node concept="37vLTG" id="2ka6MWOx8JY" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2ka6MWOx8JZ" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ka6MWOx8K0" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2ka6MWOx8K1" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ka6MWOx8K2" role="3clF47">
                      <node concept="3cpWs8" id="2ka6MWOx8K8" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx8K9" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2ka6MWOx8Ka" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2ka6MWOx8Kb" role="33vP2m">
                            <node concept="liA8E" id="2ka6MWOx8Kc" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2ka6MWOx8Kd" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOx94K" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx94L" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2ka6MWOx94M" role="1tU5fm" />
                          <node concept="3P9mCS" id="2ka6MWOx94P" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOx94Q" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx94R" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2ka6MWOx94S" role="1tU5fm" />
                          <node concept="2OqwBi" id="2ka6MWOx95k" role="33vP2m">
                            <node concept="37vLTw" id="2ka6MWOx94Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ka6MWOx8K9" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2ka6MWOx95p" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOx95S" role="3cqZAp" />
                      <node concept="3cpWs8" id="2ka6MWOxFoC" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFoD" role="3cpWs9">
                          <property role="TrG5h" value="borderHeight" />
                          <node concept="10Oyi0" id="2ka6MWOxFoE" role="1tU5fm" />
                          <node concept="3cpWsd" id="2ka6MWOy6Ch" role="33vP2m">
                            <node concept="17qRlL" id="2ka6MWOy6CD" role="3uHU7w">
                              <node concept="37vLTw" id="2ka6MWOy6CG" role="3uHU7w">
                                <ref role="3cqZAo" node="2ka6MWOx906" resolve="vpadding" />
                              </node>
                              <node concept="3cmrfG" id="2ka6MWOy6Ck" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2ka6MWOy6BQ" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapwgHbi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ka6MWOx8K9" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="2ka6MWOy6BW" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFoJ" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFoK" role="3cpWs9">
                          <property role="TrG5h" value="barHeight" />
                          <node concept="10Oyi0" id="2ka6MWOxFoL" role="1tU5fm" />
                          <node concept="3cpWsd" id="2ka6MWOy6D3" role="33vP2m">
                            <node concept="3cmrfG" id="2ka6MWOy6D6" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2ka6MWOy6CI" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOxFoD" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOxFoB" role="3cqZAp" />
                      <node concept="3cpWs8" id="2ka6MWOx95Z" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx960" role="3cpWs9">
                          <property role="TrG5h" value="bx1" />
                          <node concept="10Oyi0" id="2ka6MWOx961" role="1tU5fm" />
                          <node concept="37vLTw" id="5HxjapwgGWi" role="33vP2m">
                            <ref role="3cqZAo" node="2ka6MWOx94L" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOx965" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOx966" role="3cpWs9">
                          <property role="TrG5h" value="by1" />
                          <node concept="10Oyi0" id="2ka6MWOx967" role="1tU5fm" />
                          <node concept="3cpWs3" id="2ka6MWOx96u" role="33vP2m">
                            <node concept="37vLTw" id="2ka6MWOx96x" role="3uHU7w">
                              <ref role="3cqZAo" node="2ka6MWOx906" resolve="vpadding" />
                            </node>
                            <node concept="37vLTw" id="5HxjapwgGV$" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOx94R" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOx95Y" role="3cqZAp" />
                      <node concept="3clFbF" id="2ka6MWOx8K3" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOx8K4" role="3clFbG">
                          <node concept="37vLTw" id="2ka6MWOx8K5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOx8K6" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2ka6MWOx95U" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx8ZX" resolve="borderColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ka6MWOx95r" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOx95L" role="3clFbG">
                          <node concept="37vLTw" id="2ka6MWOx95s" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOx95R" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="37vLTw" id="2ka6MWOx99Q" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx960" resolve="bx1" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapweq1s" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx966" resolve="by1" />
                            </node>
                            <node concept="37vLTw" id="2ka6MWOx$Y4" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx8ZP" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqEB" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFoD" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOx94J" role="3cqZAp" />
                      <node concept="3cpWs8" id="2ka6MWOxYFU" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxYFV" role="3cpWs9">
                          <property role="TrG5h" value="f" />
                          <node concept="10OMs4" id="2ka6MWOxYFW" role="1tU5fm" />
                          <node concept="17qRlL" id="2ka6MWOxYFX" role="33vP2m">
                            <node concept="37vLTw" id="2ka6MWOxYFY" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOx8ZT" resolve="percentage" />
                            </node>
                            <node concept="37vLTw" id="2ka6MWOxYFZ" role="3uHU7w">
                              <ref role="3cqZAo" node="2ka6MWOx8ZP" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFoy" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFoz" role="3cpWs9">
                          <property role="TrG5h" value="barWidth" />
                          <node concept="10Oyi0" id="2ka6MWOxFo$" role="1tU5fm" />
                          <node concept="1eOMI4" id="2ka6MWOxFqL" role="33vP2m">
                            <node concept="3cpWsd" id="2ka6MWOxFqG" role="1eOMHV">
                              <node concept="3cmrfG" id="2ka6MWOxFqJ" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="10QFUN" id="2ka6MWOxFqM" role="3uHU7B">
                                <node concept="10Oyi0" id="2ka6MWOxFqP" role="10QFUM" />
                                <node concept="37vLTw" id="5Hxjapweqqs" role="10QFUP">
                                  <ref role="3cqZAo" node="2ka6MWOxYFV" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFqR" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFqS" role="3cpWs9">
                          <property role="TrG5h" value="bx2" />
                          <node concept="10Oyi0" id="2ka6MWOxFqT" role="1tU5fm" />
                          <node concept="3cpWs3" id="2ka6MWOxFrg" role="33vP2m">
                            <node concept="3cmrfG" id="2ka6MWOxFrj" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2ka6MWOxFqV" role="3uHU7B">
                              <ref role="3cqZAo" node="2ka6MWOx94L" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ka6MWOxFrk" role="3cqZAp">
                        <node concept="3cpWsn" id="2ka6MWOxFrl" role="3cpWs9">
                          <property role="TrG5h" value="by2" />
                          <node concept="10Oyi0" id="2ka6MWOxFrm" role="1tU5fm" />
                          <node concept="3cpWs3" id="2ka6MWOxFs8" role="33vP2m">
                            <node concept="3cpWs3" id="2ka6MWOxFrK" role="3uHU7B">
                              <node concept="37vLTw" id="2ka6MWOxFrr" role="3uHU7B">
                                <ref role="3cqZAo" node="2ka6MWOx94R" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="2ka6MWOxFrN" role="3uHU7w">
                                <ref role="3cqZAo" node="2ka6MWOx906" resolve="vpadding" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2ka6MWOxFsc" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOxFsl" role="3cqZAp" />
                      <node concept="3clFbF" id="2ka6MWOxFsr" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOxFss" role="3clFbG">
                          <node concept="37vLTw" id="2ka6MWOxFst" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOxFsu" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2ka6MWOxFsw" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOx902" resolve="barColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ka6MWOxFsd" role="3cqZAp">
                        <node concept="2OqwBi" id="2ka6MWOxFse" role="3clFbG">
                          <node concept="37vLTw" id="2ka6MWOxFsf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ka6MWOx8JY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2ka6MWOxFsg" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapweqEU" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFqS" resolve="bx2" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqAu" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFrl" resolve="by2" />
                            </node>
                            <node concept="37vLTw" id="2ka6MWOxUlT" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFoz" resolve="barWidth" />
                            </node>
                            <node concept="37vLTw" id="2ka6MWOxFs$" role="37wK5m">
                              <ref role="3cqZAo" node="2ka6MWOxFoK" resolve="barHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2ka6MWOxFqQ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2ka6MWOx8KQ" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="2ka6MWOx8KR" role="3clF45" />
                    <node concept="3Tm1VV" id="2ka6MWOx8KS" role="1B3o_S" />
                    <node concept="3clFbS" id="2ka6MWOx8KT" role="3clF47">
                      <node concept="3clFbF" id="2ka6MWOx8KU" role="3cqZAp">
                        <node concept="37vLTI" id="2ka6MWOx8KV" role="3clFbG">
                          <node concept="37vLTw" id="2ka6MWOxa5S" role="37vLTx">
                            <ref role="3cqZAo" node="2ka6MWOx8ZP" resolve="width" />
                          </node>
                          <node concept="2OqwBi" id="2ka6MWOx8KX" role="37vLTJ">
                            <node concept="2OwXpG" id="2ka6MWOx8KY" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="2ka6MWOx8KZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2ka6MWOx8L0" role="3cqZAp">
                        <node concept="37vLTI" id="2ka6MWOx8L1" role="3clFbG">
                          <node concept="2OqwBi" id="2ka6MWOx8L2" role="37vLTJ">
                            <node concept="2OwXpG" id="2ka6MWOx8L3" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="2ka6MWOx8L4" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="2ka6MWOxgP4" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2ka6MWOx8La" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2ka6MWOx8Lb" role="1B3o_S" />
                    <node concept="10P_77" id="2ka6MWOx8Lc" role="3clF45" />
                    <node concept="3clFbS" id="2ka6MWOx8Ld" role="3clF47">
                      <node concept="3clFbF" id="2ka6MWOx8Le" role="3cqZAp">
                        <node concept="3clFbT" id="2ka6MWOx8Lf" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ka6MWOx8Lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ka6MWOx8Lh" role="3cqZAp" />
        <node concept="3clFbF" id="6nT_n0fjt4S" role="3cqZAp">
          <node concept="2OqwBi" id="6nT_n0fjtHb" role="3clFbG">
            <node concept="37vLTw" id="6nT_n0fjt4R" role="2Oq$k0">
              <ref role="3cqZAo" node="2ka6MWOx8JP" resolve="result" />
            </node>
            <node concept="liA8E" id="6nT_n0fjvpI" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="37vLTw" id="6nT_n0fjvtD" role="37wK5m">
                <ref role="3cqZAo" node="6nT_n0fjoBQ" resolve="selectable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nT_n0fjrrp" role="3cqZAp" />
        <node concept="3cpWs6" id="2ka6MWOx8Li" role="3cqZAp">
          <node concept="37vLTw" id="2ka6MWOx8Lj" role="3cqZAk">
            <ref role="3cqZAo" node="2ka6MWOx8JP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6nT_n0fjoBQ" role="jymVt">
      <property role="TrG5h" value="selectable" />
      <node concept="3Tm6S6" id="6nT_n0fjoBR" role="1B3o_S" />
      <node concept="10P_77" id="6nT_n0fjoBT" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="BasicColors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="4tRpPVPUEa5" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREEN" />
      <node concept="3Tm1VV" id="4tRpPVPUEpv" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEac" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEae" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEaf" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEag" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEai" role="37wK5m">
            <property role="3cmrfH" value="117" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEp9" role="37wK5m">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4tRpPVPUEpG" role="jymVt">
      <property role="TrG5h" value="TODO_BLUE" />
      <node concept="3Tm1VV" id="4tRpPVPUEpH" role="1B3o_S" />
      <node concept="3uibUv" id="4tRpPVPUEpI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4tRpPVPUEpJ" role="33vP2m">
        <node concept="1pGfFk" id="4tRpPVPUEpK" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="4tRpPVPUEpL" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpM" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="4tRpPVPUEpN" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y826GFznfV" role="jymVt" />
    <node concept="Wx3nA" id="2CEi94dud1E" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREY" />
      <node concept="3Tm1VV" id="2CEi94dud1F" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94dud1G" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2CEi94dud1H" role="33vP2m">
        <node concept="1pGfFk" id="2CEi94dud1I" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GFznhq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznsv" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GFznut" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD_BLUE" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="5v_KyvNS5Np" role="33vP2m">
        <node concept="1pGfFk" id="5v_KyvNSrAx" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="5v_KyvNSrBc" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5v_KyvNSrT4" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="5v_KyvNSsd_" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GEUxbz" role="jymVt">
      <property role="TrG5h" value="INACTIVE" />
      <node concept="3Tm1VV" id="y826GEUxb$" role="1B3o_S" />
      <node concept="3uibUv" id="y826GEUxb_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="y826GEUBj_" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
      </node>
    </node>
    <node concept="Wx3nA" id="y826GFqdaI" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <node concept="3Tm1VV" id="y826GFqdaJ" role="1B3o_S" />
      <node concept="3uibUv" id="y826GFqdaK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GFvxvw" role="33vP2m">
        <node concept="1pGfFk" id="y826GFvTJ$" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="y826GFvTKd" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="y826GFzn4Q" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GFvUwq" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="y826GHHfBE" role="jymVt">
      <property role="TrG5h" value="METADATA" />
      <node concept="3Tm1VV" id="y826GHHfBF" role="1B3o_S" />
      <node concept="3uibUv" id="y826GHHfBG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="y826GHHfBH" role="33vP2m">
        <node concept="1pGfFk" id="y826GHHfBI" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="y826GHHCHq" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="y826GHHfBK" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="y826GHHfBL" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CEi94dud0W" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Xp55av9ab9">
    <property role="TrG5h" value="TrafficLightCell" />
    <node concept="3Tm1VV" id="2Xp55av9abs" role="1B3o_S" />
    <node concept="3uibUv" id="2Xp55av9ach" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="Wx3nA" id="2Xp55ava3bv" role="jymVt">
      <property role="TrG5h" value="RED" />
      <node concept="3Tm6S6" id="2Xp55ava3bw" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55ava3b$" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2Xp55ava3bA" role="33vP2m">
        <node concept="1pGfFk" id="2Xp55ava6HT" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2Xp55ava6HU" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6HW" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6Ie" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Xp55ava6IB" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <node concept="3Tm6S6" id="2Xp55ava6IC" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55ava6ID" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2Xp55ava6IE" role="33vP2m">
        <node concept="1pGfFk" id="2Xp55ava6IF" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2Xp55ava6IG" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6IH" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6II" role="37wK5m">
            <property role="3cmrfH" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Xp55ava6IJ" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Tm6S6" id="2Xp55ava6IK" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55ava6IL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2Xp55ava6IM" role="33vP2m">
        <node concept="1pGfFk" id="2Xp55ava6IN" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2Xp55ava6IO" role="37wK5m">
            <property role="3cmrfH" value="142" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6IP" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="2Xp55ava6IQ" role="37wK5m">
            <property role="3cmrfH" value="151" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Xp55av9aba" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2Xp55av9abb" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Xp55av9abc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Xp55av9atP" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="2Xp55av9atQ" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55av9atT" role="1tU5fm">
        <ref role="3uigEE" node="2Xp55av9atd" resolve="TrafficLightColor" />
      </node>
    </node>
    <node concept="312cEg" id="2Xp55av9aup" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="2Xp55av9auq" role="1B3o_S" />
      <node concept="10Oyi0" id="2Xp55av9aus" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2Xp55av9abt" role="jymVt">
      <node concept="3cqZAl" id="2Xp55av9abu" role="3clF45" />
      <node concept="3Tm1VV" id="2Xp55av9abv" role="1B3o_S" />
      <node concept="3clFbS" id="2Xp55av9abw" role="3clF47">
        <node concept="3clFbF" id="2Xp55av9abx" role="3cqZAp">
          <node concept="37vLTI" id="2Xp55av9aby" role="3clFbG">
            <node concept="37vLTw" id="2Xp55av9abz" role="37vLTx">
              <ref role="3cqZAo" node="2Xp55av9ac5" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2Xp55av9ab$" role="37vLTJ">
              <node concept="Xjq3P" id="2Xp55av9ab_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xp55av9abA" role="2OqNvi">
                <ref role="2Oxat5" node="2Xp55av9aba" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xp55av9atr" role="3cqZAp">
          <node concept="37vLTI" id="2Xp55av9aui" role="3clFbG">
            <node concept="37vLTw" id="2Xp55av9aul" role="37vLTx">
              <ref role="3cqZAo" node="2Xp55av9atn" resolve="color" />
            </node>
            <node concept="2OqwBi" id="2Xp55av9atL" role="37vLTJ">
              <node concept="Xjq3P" id="2Xp55av9ats" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xp55av9atW" role="2OqNvi">
                <ref role="2Oxat5" node="2Xp55av9atP" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xp55av9auu" role="3cqZAp">
          <node concept="37vLTI" id="2Xp55av9avg" role="3clFbG">
            <node concept="37vLTw" id="2Xp55av9avj" role="37vLTx">
              <ref role="3cqZAo" node="2Xp55av9aum" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2Xp55av9auO" role="37vLTJ">
              <node concept="Xjq3P" id="2Xp55av9auv" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xp55av9auU" role="2OqNvi">
                <ref role="2Oxat5" node="2Xp55av9aup" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Xp55av9ac5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Xp55av9ac6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Xp55av9atn" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2Xp55av9atp" role="1tU5fm">
          <ref role="3uigEE" node="2Xp55av9atd" resolve="TrafficLightColor" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xp55av9aum" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2Xp55av9auo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2Xp55av9aci" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Xp55av9acj" role="1B3o_S" />
      <node concept="3uibUv" id="2Xp55av9ack" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2Xp55av9acl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXb_Y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2Xp55av9acn" role="3clF47">
        <node concept="3cpWs8" id="2Xp55av9aco" role="3cqZAp">
          <node concept="3cpWsn" id="2Xp55av9acp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Xp55av9acq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2Xp55av9acr" role="33vP2m">
              <node concept="YeOm9" id="2Xp55av9acs" role="2ShVmc">
                <node concept="1Y3b0j" id="2Xp55av9act" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2Xp55av9acu" role="1B3o_S" />
                  <node concept="37vLTw" id="2Xp55av9ae$" role="37wK5m">
                    <ref role="3cqZAo" node="2Xp55av9acl" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2Xp55av9ae_" role="37wK5m">
                    <node concept="2OwXpG" id="2Xp55av9aeA" role="2OqNvi">
                      <ref role="2Oxat5" node="2Xp55av9aba" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="2Xp55av9aeB" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="2Xp55av9acv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2Xp55av9acw" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xp55av9acx" role="3clF45" />
                    <node concept="37vLTG" id="2Xp55av9acy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2Xp55av9acz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Xp55av9ac$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2Xp55av9ac_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Xp55av9acA" role="3clF47">
                      <node concept="3cpWs8" id="2Xp55av9acB" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9acC" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2Xp55av9acD" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2Xp55av9acE" role="33vP2m">
                            <node concept="liA8E" id="2Xp55av9acF" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9acG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9acH" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9acI" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2Xp55av9acJ" role="1tU5fm" />
                          <node concept="3P9mCS" id="2Xp55av9acK" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9acL" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9acM" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2Xp55av9acN" role="1tU5fm" />
                          <node concept="2OqwBi" id="2Xp55av9acO" role="33vP2m">
                            <node concept="37vLTw" id="2Xp55av9acP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Xp55av9acC" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2Xp55av9acQ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9mTd" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9mTe" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="2Xp55av9mTf" role="1tU5fm" />
                          <node concept="2OqwBi" id="2Xp55av9mTA" role="33vP2m">
                            <node concept="37vLTw" id="2Xp55av9mTh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Xp55av9acC" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2Xp55av9mTG" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xp55av9mTI" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9mTJ" role="3cpWs9">
                          <property role="TrG5h" value="radius" />
                          <node concept="10Oyi0" id="2Xp55av9mTK" role="1tU5fm" />
                          <node concept="3cpWsd" id="2Xp55av9mU7" role="33vP2m">
                            <node concept="17qRlL" id="2Xp55av9mUv" role="3uHU7w">
                              <node concept="37vLTw" id="2Xp55av9mUy" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="2Xp55av9mUa" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2Xp55av9mTM" role="3uHU7B">
                              <ref role="3cqZAo" node="2Xp55av9mTe" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9mTb" role="3cqZAp" />
                      <node concept="3KaCP$" id="2Xp55av9a$r" role="3cqZAp">
                        <node concept="37vLTw" id="2Xp55av9a$u" role="3KbGdf">
                          <ref role="3cqZAo" node="2Xp55av9atP" resolve="color" />
                        </node>
                        <node concept="3clFbS" id="2Xp55av9a$t" role="3Kb1Dw" />
                        <node concept="3KbdKl" id="2Xp55av9a$v" role="3KbHQx">
                          <node concept="3clFbS" id="2Xp55av9a$x" role="3Kbo56">
                            <node concept="3clFbF" id="2Xp55av9a$0" role="3cqZAp">
                              <node concept="2OqwBi" id="2Xp55av9a$1" role="3clFbG">
                                <node concept="37vLTw" id="2Xp55av9a$2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Xp55av9a$3" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="2Xp55ava6Jh" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xp55ava6IJ" resolve="GREEN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2Xp55av9V0E" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="2Xp55av9a$y" role="3Kbmr1">
                            <ref role="Rm8GQ" node="2Xp55av9ati" resolve="green" />
                            <ref role="1Px2BO" node="2Xp55av9atd" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="2Xp55av9a$z" role="3KbHQx">
                          <node concept="3clFbS" id="2Xp55av9a$$" role="3Kbo56">
                            <node concept="3clFbF" id="2Xp55av9a$_" role="3cqZAp">
                              <node concept="2OqwBi" id="2Xp55av9a$A" role="3clFbG">
                                <node concept="37vLTw" id="2Xp55av9a$B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Xp55av9a$C" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="2Xp55ava6J_" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xp55ava6IB" resolve="YELLOW" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2Xp55av9V0G" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="2Xp55av9a$N" role="3Kbmr1">
                            <ref role="Rm8GQ" node="2Xp55av9ath" resolve="yellow" />
                            <ref role="1Px2BO" node="2Xp55av9atd" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="2Xp55av9a$F" role="3KbHQx">
                          <node concept="3clFbS" id="2Xp55av9a$G" role="3Kbo56">
                            <node concept="3clFbF" id="2Xp55av9a$H" role="3cqZAp">
                              <node concept="2OqwBi" id="2Xp55av9a$I" role="3clFbG">
                                <node concept="37vLTw" id="2Xp55av9a$J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2Xp55av9a$K" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="2Xp55ava6JB" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xp55ava3bv" resolve="RED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2Xp55av9V0L" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="2Xp55av9a$O" role="3Kbmr1">
                            <ref role="Rm8GQ" node="2Xp55av9atf" resolve="red" />
                            <ref role="1Px2BO" node="2Xp55av9atd" resolve="TrafficLightColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9a$X" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xp55av9a$P" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xp55av9a$Q" role="3clFbG">
                          <node concept="37vLTw" id="2Xp55av9a$R" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2Xp55av9a$S" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="3cpWs3" id="2Xp55av9tNV" role="37wK5m">
                              <node concept="37vLTw" id="2Xp55av9tNA" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acI" resolve="x" />
                              </node>
                              <node concept="37vLTw" id="2Xp55av9tNY" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2Xp55av9tOQ" role="37wK5m">
                              <node concept="37vLTw" id="2Xp55av9tOx" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acM" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="2Xp55av9tOT" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2Xp55av9mUB" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapweqol" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9mTc" role="3cqZAp" />
                      <node concept="3clFbH" id="2Xp55av9adj" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xp55av9adk" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xp55av9adl" role="3clFbG">
                          <node concept="37vLTw" id="2Xp55av9adm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2Xp55av9adn" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="2Xp55av9axD" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xp55av9adp" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xp55av9adq" role="3clFbG">
                          <node concept="37vLTw" id="2Xp55av9adr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xp55av9acy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2Xp55av9ads" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                            <node concept="3cpWs3" id="2Xp55av9tNa" role="37wK5m">
                              <node concept="37vLTw" id="2Xp55av9tNd" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                              <node concept="37vLTw" id="2Xp55av9tMO" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acI" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2Xp55av9tNy" role="37wK5m">
                              <node concept="37vLTw" id="2Xp55av9tN_" role="3uHU7w">
                                <ref role="3cqZAo" node="2Xp55av9aup" resolve="padding" />
                              </node>
                              <node concept="37vLTw" id="2Xp55av9tMP" role="3uHU7B">
                                <ref role="3cqZAo" node="2Xp55av9acM" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5HxjapwgHhM" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqyQ" role="37wK5m">
                              <ref role="3cqZAo" node="2Xp55av9mTJ" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xp55av9adx" role="3cqZAp" />
                      <node concept="3clFbH" id="2Xp55av9aed" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Xp55av9aee" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="2Xp55av9aef" role="3clF45" />
                    <node concept="3Tm1VV" id="2Xp55av9aeg" role="1B3o_S" />
                    <node concept="3clFbS" id="2Xp55av9aeh" role="3clF47">
                      <node concept="3cpWs8" id="2Xp55av9mUF" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xp55av9mUG" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2Xp55av9mUH" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2Xp55av9mUI" role="33vP2m">
                            <node concept="liA8E" id="2Xp55av9mUJ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9mUK" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xp55av9aei" role="3cqZAp">
                        <node concept="37vLTI" id="2Xp55av9aej" role="3clFbG">
                          <node concept="2OqwBi" id="2Xp55av9mV6" role="37vLTx">
                            <node concept="37vLTw" id="5HxjapwgHrB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Xp55av9mUG" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2Xp55av9mVc" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Xp55av9ael" role="37vLTJ">
                            <node concept="2OwXpG" id="2Xp55av9aem" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9aen" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xp55av9aeu" role="3cqZAp">
                        <node concept="37vLTI" id="2Xp55av9aev" role="3clFbG">
                          <node concept="2OqwBi" id="2Xp55av9aew" role="37vLTJ">
                            <node concept="2OwXpG" id="2Xp55av9aex" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="2Xp55av9aey" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="2Xp55av9aez" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Xp55av9aeC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2Xp55av9aeD" role="1B3o_S" />
                    <node concept="10P_77" id="2Xp55av9aeE" role="3clF45" />
                    <node concept="3clFbS" id="2Xp55av9aeF" role="3clF47">
                      <node concept="3clFbF" id="2Xp55av9aeG" role="3cqZAp">
                        <node concept="3clFbT" id="2Xp55av9aeH" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Xp55av9aeI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xp55av9aeJ" role="3cqZAp" />
        <node concept="3cpWs6" id="2Xp55av9aeK" role="3cqZAp">
          <node concept="37vLTw" id="2Xp55av9aeL" role="3cqZAk">
            <ref role="3cqZAo" node="2Xp55av9acp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2Xp55av9atd">
    <property role="TrG5h" value="TrafficLightColor" />
    <node concept="QsSxf" id="2Xp55av9atf" role="Qtgdg">
      <property role="TrG5h" value="red" />
      <ref role="37wK5l" node="2Xp55av9atj" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="2Xp55av9ath" role="Qtgdg">
      <property role="TrG5h" value="yellow" />
      <ref role="37wK5l" node="2Xp55av9atj" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="2Xp55av9ati" role="Qtgdg">
      <property role="TrG5h" value="green" />
      <ref role="37wK5l" node="2Xp55av9atj" resolve="TrafficLightColor" />
    </node>
    <node concept="3Tm1VV" id="2Xp55av9ate" role="1B3o_S" />
    <node concept="3clFbW" id="2Xp55av9atj" role="jymVt">
      <node concept="3cqZAl" id="2Xp55av9atk" role="3clF45" />
      <node concept="3Tm1VV" id="2Xp55av9atl" role="1B3o_S" />
      <node concept="3clFbS" id="2Xp55av9atm" role="3clF47" />
    </node>
  </node>
  <node concept="24kQdi" id="7zoYnFnR0E$">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="PMmxH" id="7zoYnFnR2qt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="312cEu" id="6Jye7ey1hQT">
    <property role="TrG5h" value="EditorHintHelper" />
    <node concept="2tJIrI" id="6Jye7ey1hQU" role="jymVt" />
    <node concept="312cEg" id="6Jye7ey1hQV" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="6Jye7ey1hQW" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hQX" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6Jye7ey1hQY" role="jymVt">
      <property role="TrG5h" value="comp" />
      <node concept="3Tm6S6" id="6Jye7ey1hQZ" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hR0" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hR1" role="jymVt" />
    <node concept="3clFbW" id="6Jye7ey1hR2" role="jymVt">
      <node concept="37vLTG" id="6Jye7ey1hR3" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="6Jye7ey1hR4" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hR5" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6Jye7ey1hR6" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Jye7ey1hR7" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hR8" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hR9" role="3clF47">
        <node concept="3clFbF" id="6Jye7ey1hRa" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRb" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRc" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRe" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQY" resolve="comp" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRf" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR3" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hRg" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRh" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRi" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRk" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRl" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRm" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRn" role="jymVt">
      <property role="TrG5h" value="hasHint" />
      <node concept="10P_77" id="6Jye7ey1hRo" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRp" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRq" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRr" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRs" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRt" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRu" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRv" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRw" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRy" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRz" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2OqwBi" id="7XIXMBMTIC6" role="33vP2m">
              <node concept="2OqwBi" id="7XIXMBMTFHz" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jye7ey1hRA" role="2Oq$k0">
                  <node concept="37vLTw" id="6Jye7ey1hRB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hRC" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMTGZB" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="39bAoz" id="7XIXMBMTKHb" role="2OqNvi" />
            </node>
            <node concept="A3Dl8" id="7XIXMBMTStB" role="1tU5fm">
              <node concept="3uibUv" id="7XIXMBMTStD" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jye7ey1hRD" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hRE" role="3cqZAk">
            <node concept="3JPx81" id="7XIXMBMTXiO" role="2OqNvi">
              <node concept="37vLTw" id="7XIXMBMTYAr" role="25WWJ7">
                <ref role="3cqZAo" node="6Jye7ey1hRI" resolve="hint" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRF" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRz" resolve="enabledHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hRI" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="6Jye7ey1hRJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRK" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRL" role="jymVt">
      <property role="TrG5h" value="hasConcept" />
      <node concept="10P_77" id="6Jye7ey1hRM" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRN" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRO" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRP" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRQ" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRR" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRS" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRT" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRU" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRW" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRX" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6Jye7ey1hRY" role="1tU5fm" />
            <node concept="2OqwBi" id="6Jye7ey1hRZ" role="33vP2m">
              <node concept="2OqwBi" id="6Jye7ey1hS0" role="2Oq$k0">
                <node concept="37vLTw" id="6Jye7ey1hS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                </node>
                <node concept="liA8E" id="6Jye7ey1hS2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="6Jye7ey1hS3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9nsidTCp$5" role="3cqZAp">
          <node concept="3clFbS" id="9nsidTCp$8" role="3clFbx">
            <node concept="3clFbF" id="9nsidTCst8" role="3cqZAp">
              <node concept="37vLTI" id="9nsidTCsvu" role="3clFbG">
                <node concept="2OqwBi" id="9nsidTCsyR" role="37vLTx">
                  <node concept="37vLTw" id="9nsidTCswo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                  </node>
                  <node concept="1mfA1w" id="9nsidTCsMC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="9nsidTCst7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9nsidTCqyS" role="3clFbw">
            <node concept="37vLTw" id="9nsidTCp_q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="9nsidTCs60" role="2OqNvi">
              <node concept="chp4Y" id="9nsidTCsqm" role="cj9EA">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9nsidTCj3h" role="3cqZAp">
          <node concept="2OqwBi" id="9nsidT_bFC" role="3clFbG">
            <node concept="3GX2aA" id="78ltAeXKHFf" role="2OqNvi" />
            <node concept="2OqwBi" id="9nsidT_bFD" role="2Oq$k0">
              <node concept="37vLTw" id="9nsidT_bFE" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
              </node>
              <node concept="2Rf3mk" id="9nsidT_bFF" role="2OqNvi">
                <node concept="1xMEDy" id="9nsidT_bFG" role="1xVPHs">
                  <node concept="25Kdxt" id="7XIXMBMUZzi" role="ri$Ld">
                    <node concept="37vLTw" id="7XIXMBMUZBb" role="25KhWn">
                      <ref role="3cqZAo" node="6Jye7ey1hSd" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hSd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="7XIXMBMU3Nt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683ldrF" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hSg" role="jymVt">
      <property role="TrG5h" value="addHint" />
      <node concept="3cqZAl" id="6Jye7ey1hSh" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hSi" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hSj" role="3clF47">
        <node concept="3cpWs8" id="6Jye7ey1hSk" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSl" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2ShNRf" id="7XIXMBMUboH" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMUx3$" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMUxBA" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMUEBj" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMUEBk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMUEBl" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMUEBm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMUEBn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMUEBo" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMUEBp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7XIXMBMU83l" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMU83n" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSr" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSs" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq7rL" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hSv" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSC" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSD" role="3cpWs9">
            <property role="TrG5h" value="allHints" />
            <node concept="3uibUv" id="6Jye7ey1hSE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6Jye7ey1hSF" role="11_B2D">
                <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Jye7ey1hSG" role="33vP2m">
              <node concept="37vLTw" id="6Jye7ey1hSH" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="6Jye7ey1hSI" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                <node concept="37vLTw" id="6Jye7ey1hSJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Jye7ey1hTJ" resolve="languageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Jye7ey1hSK" role="3cqZAp">
          <node concept="2GrKxI" id="6Jye7ey1hSL" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="37vLTw" id="6Jye7ey1hSM" role="2GsD0m">
            <ref role="3cqZAo" node="6Jye7ey1hSD" resolve="allHints" />
          </node>
          <node concept="3clFbS" id="6Jye7ey1hSN" role="2LFqv$">
            <node concept="3clFbJ" id="6Jye7ey1hSO" role="3cqZAp">
              <node concept="3clFbS" id="6Jye7ey1hSP" role="3clFbx">
                <node concept="3clFbF" id="6Jye7ey1hSQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jye7ey1hSR" role="3clFbG">
                    <node concept="TSZUe" id="7XIXMBMUHr4" role="2OqNvi">
                      <node concept="2OqwBi" id="6Jye7ey1hSU" role="25WWJ7">
                        <node concept="2GrUjf" id="6Jye7ey1hSV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                        </node>
                        <node concept="liA8E" id="6Jye7ey1hSW" role="2OqNvi">
                          <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jye7ey1hSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Jye7ey1hSX" role="3clFbw">
                <node concept="2OqwBi" id="6Jye7ey1hSY" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Jye7ey1hSZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hT0" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                  </node>
                </node>
                <node concept="liA8E" id="6Jye7ey1hT1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6Jye7ey1hT2" role="37wK5m">
                    <ref role="3cqZAo" node="6Jye7ey1hTL" resolve="newHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hT3" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hT4" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hT5" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="6Jye7ey1hT6" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hT7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qS2h" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qS2f" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qSFa" role="37wK5m">
              <node concept="37vLTw" id="2spo683qSCg" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qTcP" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMUWLV" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMUMie" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMUMig" role="3clFbG">
            <node concept="2OqwBi" id="4YmjBg_li3e" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMUP$c" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="4YmjBg_llN1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMUMii" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="4YmjBg_ltqy" role="37wK5m">
                <node concept="1eOMI4" id="4YmjBg_lvlO" role="2Oq$k0">
                  <node concept="10QFUN" id="4YmjBg_lvlP" role="1eOMHV">
                    <node concept="2OqwBi" id="4YmjBg_lvlL" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMUUFU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="4YmjBg_lvlN" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="4YmjBg_lvoj" role="10QFUM">
                      <node concept="17QB3L" id="4YmjBg_lvrT" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="4YmjBg_luxo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MktmG" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MktmF" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hTI" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTJ" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hTK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTL" role="3clF46">
        <property role="TrG5h" value="newHint" />
        <node concept="17QB3L" id="6Jye7ey1hTM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Jye7ey1hTN" role="jymVt">
      <property role="TrG5h" value="removeHint" />
      <node concept="3cqZAl" id="6Jye7ey1hTO" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hTP" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hTQ" role="3clF47">
        <node concept="3cpWs8" id="7XIXMBMV3Te" role="3cqZAp">
          <node concept="3cpWsn" id="7XIXMBMV3Tf" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2hMVRd" id="7XIXMBMV3Tg" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMV3Th" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7XIXMBMV3Ti" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMV3Tj" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMV3Tk" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMV3Tl" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMV3Tm" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMV3Tn" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMV3To" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV3Tp" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMV3Tq" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMV3Tr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hTY" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hTZ" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq8Gx" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hU2" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hUq" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hUr" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hUs" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="7XIXMBMV67R" role="37wK5m">
                <ref role="3cqZAo" node="7XIXMBMV3Tf" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hUu" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4bHTqOitSpZ" role="3cqZAp">
          <node concept="2GrKxI" id="4bHTqOitSq1" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="4bHTqOitTBA" role="2GsD0m">
            <node concept="37vLTw" id="4bHTqOitTiq" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
            <node concept="liA8E" id="4bHTqOitUr_" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getLanguagesNames():java.util.Set" resolve="getLanguagesNames" />
            </node>
          </node>
          <node concept="3clFbS" id="4bHTqOitSq5" role="2LFqv$">
            <node concept="2Gpval" id="4bHTqOitUvE" role="3cqZAp">
              <node concept="2GrKxI" id="4bHTqOitUvF" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="2OqwBi" id="4bHTqOitUyy" role="2GsD0m">
                <node concept="37vLTw" id="4bHTqOitUwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                </node>
                <node concept="liA8E" id="4bHTqOitV1r" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                  <node concept="2GrUjf" id="4bHTqOitV5s" role="37wK5m">
                    <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4bHTqOitUvH" role="2LFqv$">
                <node concept="3clFbJ" id="4bHTqOitV9a" role="3cqZAp">
                  <node concept="3clFbS" id="4bHTqOitV9b" role="3clFbx">
                    <node concept="3clFbF" id="4bHTqOitY6E" role="3cqZAp">
                      <node concept="2OqwBi" id="4bHTqOitY7A" role="3clFbG">
                        <node concept="37vLTw" id="4bHTqOitY6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                        </node>
                        <node concept="liA8E" id="4bHTqOitYNE" role="2OqNvi">
                          <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.put(java.lang.String,jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint,boolean):java.lang.Boolean" resolve="put" />
                          <node concept="2GrUjf" id="5rIpQZgO1$A" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                          </node>
                          <node concept="2GrUjf" id="5rIpQZgO2BT" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                          </node>
                          <node concept="3clFbT" id="5rIpQZgO3x$" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4bHTqOitX_x" role="3clFbw">
                    <node concept="37vLTw" id="4bHTqOitY4r" role="3uHU7w">
                      <ref role="3cqZAo" node="6Jye7ey1hUZ" resolve="toBeRemovedHint" />
                    </node>
                    <node concept="2OqwBi" id="4bHTqOitW84" role="3uHU7B">
                      <node concept="2GrUjf" id="4bHTqOitV9R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="4bHTqOitXny" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qTLL" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qTLJ" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qUo0" role="37wK5m">
              <node concept="37vLTw" id="2spo683qUl1" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qUSd" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMV9mM" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMV7UZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMV7V0" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMV7V1" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMV7V2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="7XIXMBMV7V3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMV7V4" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="7XIXMBMV7V5" role="37wK5m">
                <node concept="1eOMI4" id="7XIXMBMV7V6" role="2Oq$k0">
                  <node concept="10QFUN" id="7XIXMBMV7V7" role="1eOMHV">
                    <node concept="2OqwBi" id="7XIXMBMV7V8" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMV7V9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV7Va" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7XIXMBMV7Vb" role="10QFUM">
                      <node concept="17QB3L" id="7XIXMBMV7Vc" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="7XIXMBMV7Vd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MkrvT" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MkrvS" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hUW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUX" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hUY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUZ" role="3clF46">
        <property role="TrG5h" value="toBeRemovedHint" />
        <node concept="17QB3L" id="6Jye7ey1hV0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="CWtn7MkrvP" role="jymVt">
      <property role="TrG5h" value="updateEditor" />
      <node concept="3Tm1VV" id="CWtn7MnCU2" role="1B3o_S" />
      <node concept="3cqZAl" id="CWtn7MkrvR" role="3clF45" />
      <node concept="3clFbS" id="CWtn7Mkrvw" role="3clF47">
        <node concept="3clFbF" id="CWtn7Mkrvx" role="3cqZAp">
          <node concept="2OqwBi" id="CWtn7Mkrvy" role="3clFbG">
            <node concept="2YIFZM" id="CWtn7Mkrvz" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="CWtn7Mkrv$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="CWtn7Mkrv_" role="37wK5m">
                <node concept="YeOm9" id="CWtn7MkrvA" role="2ShVmc">
                  <node concept="1Y3b0j" id="CWtn7MkrvB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="CWtn7MkrvC" role="1B3o_S" />
                    <node concept="3clFb_" id="CWtn7MkrvD" role="jymVt">
                      <property role="od$2w" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="CWtn7MkrvE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="CWtn7MkrvF" role="3clF47">
                        <node concept="3clFbF" id="CWtn7MkrvG" role="3cqZAp">
                          <node concept="2OqwBi" id="CWtn7MkrvH" role="3clFbG">
                            <node concept="liA8E" id="CWtn7MkrvI" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                            </node>
                            <node concept="37vLTw" id="CWtn7MkrvJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="CWtn7MkrvK" role="1B3o_S" />
                      <node concept="3cqZAl" id="CWtn7MkrvL" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683qX1O" role="jymVt" />
    <node concept="3clFb_" id="633huCnq5zv" role="jymVt">
      <property role="TrG5h" value="getGlobalHintSettings" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="633huCnpOfX" role="3clF47">
        <node concept="3cpWs8" id="633huCnq1w0" role="3cqZAp">
          <node concept="3cpWsn" id="633huCnq1w1" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2ShNRf" id="633huCnq1w2" role="33vP2m">
              <node concept="1pGfFk" id="633huCnq1w3" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry)" resolve="ConceptEditorHintSettings" />
                <node concept="2YIFZM" id="633huCnq1w5" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="633huCnq1w7" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="633huCnq1w8" role="3cqZAp">
          <node concept="2OqwBi" id="633huCnq1w9" role="3clFbG">
            <node concept="37vLTw" id="633huCnq1wa" role="2Oq$k0">
              <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
            </node>
            <node concept="liA8E" id="633huCnq1wb" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="2OqwBi" id="633huCnq1wc" role="37wK5m">
                <node concept="2OqwBi" id="633huCnq1wd" role="2Oq$k0">
                  <node concept="2YIFZM" id="633huCnq1we" role="2Oq$k0">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                    <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                    <node concept="37vLTw" id="633huCnq1wf" role="37wK5m">
                      <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="633huCnq1wg" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="633huCnq1wh" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="633huCnq1Mq" role="3cqZAp">
          <node concept="37vLTw" id="633huCnq321" role="3cqZAk">
            <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="633huCnpQzU" role="3clF45">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
      </node>
      <node concept="3Tm6S6" id="633huCnpPvN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="633huCnpN0u" role="jymVt" />
    <node concept="3clFb_" id="2spo683qvo7" role="jymVt">
      <property role="TrG5h" value="setGlobalHints" />
      <node concept="3cqZAl" id="2spo683qvo9" role="3clF45" />
      <node concept="3Tm1VV" id="2spo683qvoa" role="1B3o_S" />
      <node concept="3clFbS" id="2spo683qvob" role="3clF47">
        <node concept="3cpWs8" id="2spo683qPyp" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qPyq" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="2spo683qPyn" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="2spo683qPyr" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="2spo683qPys" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2spo683qQx_" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qQxA" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2spo683qQxw" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="2spo683qQxB" role="33vP2m">
              <node concept="37vLTw" id="2spo683qQxC" role="2Oq$k0">
                <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="2spo683qQxD" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qwPr" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qQ_T" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQxE" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
            </node>
            <node concept="liA8E" id="2spo683qQLf" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="2spo683qQML" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qwDy" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qQWB" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qR6C" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQW_" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="2spo683qRtF" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="2spo683qRuL" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2spo683qwDy" role="3clF46">
        <property role="TrG5h" value="enabledHints" />
        <node concept="3uibUv" id="2spo683qwDx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="2spo683qwIZ" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hV1" role="jymVt" />
    <node concept="3Tm1VV" id="6Jye7ey1hV2" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="1vvIs5Ewp35">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    <node concept="3EZMnI" id="7X9xw2qZspW" role="2wV5jI">
      <node concept="1xolST" id="7X9xw2qZyge" role="3EZMnx">
        <node concept="pkWqt" id="7X9xw2qZygm" role="pqm2j">
          <node concept="3clFbS" id="7X9xw2qZygn" role="2VODD2">
            <node concept="3clFbF" id="7X9xw2qZyth" role="3cqZAp">
              <node concept="2OqwBi" id="7X9xw2qZzwX" role="3clFbG">
                <node concept="2OqwBi" id="2wZex4PafCw" role="2Oq$k0">
                  <node concept="2OqwBi" id="79i$vAY5P3w" role="2Oq$k0">
                    <node concept="2yIwOk" id="79i$vAY5P3x" role="2OqNvi" />
                    <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="79i$vAY5P3y" role="2OqNvi" />
                </node>
                <node concept="17RlXB" id="7X9xw2qZD6t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7X9xw2qZspX" role="2iSdaV" />
      <node concept="PMmxH" id="1vvIs5Ewp37" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pkWqt" id="7X9xw2qZDmR" role="pqm2j">
          <node concept="3clFbS" id="7X9xw2qZDmS" role="2VODD2">
            <node concept="3clFbF" id="7X9xw2qZDKr" role="3cqZAp">
              <node concept="2OqwBi" id="7X9xw2qZF7e" role="3clFbG">
                <node concept="2OqwBi" id="7X9xw2qZDKt" role="2Oq$k0">
                  <node concept="2OqwBi" id="79i$vAY5P3$" role="2Oq$k0">
                    <node concept="2yIwOk" id="79i$vAY5P3_" role="2OqNvi" />
                    <node concept="pncrf" id="7X9xw2qZDKv" role="2Oq$k0" />
                  </node>
                  <node concept="3n3YKJ" id="79i$vAY5P3A" role="2OqNvi" />
                </node>
                <node concept="17RvpY" id="7X9xw2qZH69" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2$xXL4IlJOW">
    <property role="TrG5h" value="brace" />
    <node concept="14StLt" id="2$xXL4IlLmB" role="V601i">
      <property role="TrG5h" value="braceMatch" />
      <node concept="3mYdg7" id="2$xXL4IlLmD" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GIWVTRHgZM">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="3EZMnI" id="58M63C2A_q5" role="6VMZX">
      <node concept="2iRkQZ" id="58M63C2A_q6" role="2iSdaV" />
      <node concept="3EZMnI" id="58M63C2AnkL" role="3EZMnx">
        <node concept="l2Vlx" id="58M63C2AnkM" role="2iSdaV" />
        <node concept="3F0ifn" id="58M63C2Aog3" role="3EZMnx">
          <property role="3F0ifm" value="Name:       " />
        </node>
        <node concept="1HlG4h" id="58M63C2Aogb" role="3EZMnx">
          <node concept="1HfYo3" id="58M63C2Aogd" role="1HlULh">
            <node concept="3TQlhw" id="58M63C2Aogf" role="1Hhtcw">
              <node concept="3clFbS" id="58M63C2Aogh" role="2VODD2">
                <node concept="3clFbF" id="58M63C2Aqg$" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C2ABSF" role="3clFbG">
                    <node concept="2OqwBi" id="58M63C2AqnQ" role="2Oq$k0">
                      <node concept="pncrf" id="58M63C2Aqgz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="58M63C2ArHo" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58M63C2ADsH" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="58M63C2AA6I" role="3EZMnx">
        <node concept="l2Vlx" id="58M63C2AA6J" role="2iSdaV" />
        <node concept="3F0ifn" id="58M63C2AA6K" role="3EZMnx">
          <property role="3F0ifm" value="Type:       " />
        </node>
        <node concept="1HlG4h" id="58M63C2AA6L" role="3EZMnx">
          <node concept="1HfYo3" id="58M63C2AA6M" role="1HlULh">
            <node concept="3TQlhw" id="58M63C2AA6N" role="1Hhtcw">
              <node concept="3clFbS" id="58M63C2AA6O" role="2VODD2">
                <node concept="3clFbF" id="58M63C2AA6P" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C2AMdA" role="3clFbG">
                    <node concept="2OqwBi" id="58M63C2AHsH" role="2Oq$k0">
                      <node concept="2OqwBi" id="58M63C2AA6Q" role="2Oq$k0">
                        <node concept="pncrf" id="58M63C2AA6R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="58M63C2AA6S" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="58M63C2ALWi" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3VMeFNzc6$L" resolve="getPrescribedType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58M63C2AN59" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="58M63C2ANkl" role="pqm2j">
          <node concept="3clFbS" id="58M63C2ANkm" role="2VODD2">
            <node concept="3clFbF" id="58M63C2ANHW" role="3cqZAp">
              <node concept="2OqwBi" id="58M63C2APVA" role="3clFbG">
                <node concept="2OqwBi" id="58M63C2ANPb" role="2Oq$k0">
                  <node concept="pncrf" id="58M63C2ANHV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="58M63C2APax" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                  </node>
                </node>
                <node concept="2qgKlT" id="58M63C2AQNT" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3VMeFNzc5hU" resolve="prescribesType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="58M63C2A_PV" role="3EZMnx">
        <node concept="l2Vlx" id="58M63C2A_PW" role="2iSdaV" />
        <node concept="3F0ifn" id="58M63C2A_PX" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1HlG4h" id="58M63C2A_PY" role="3EZMnx">
          <node concept="1HfYo3" id="58M63C2A_PZ" role="1HlULh">
            <node concept="3TQlhw" id="58M63C2A_Q0" role="1Hhtcw">
              <node concept="3clFbS" id="58M63C2A_Q1" role="2VODD2">
                <node concept="3clFbF" id="58M63C2A_Q2" role="3cqZAp">
                  <node concept="2OqwBi" id="58M63C2AF1m" role="3clFbG">
                    <node concept="2OqwBi" id="58M63C2A_Q3" role="2Oq$k0">
                      <node concept="pncrf" id="58M63C2A_Q4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="58M63C2AEgb" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58M63C2AG_n" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:58M63C2ArZb" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j7BWu" id="5LCbJRRSJde" role="2wV5jI">
      <node concept="3EZMnI" id="2GIWVTRHkjt" role="1j7Clw">
        <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
        <node concept="3F0ifn" id="2GIWVTRHkj$" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
          <node concept="11LMrY" id="2GIWVTRHsQE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="3VMeFNySI1h" role="3F10Kt">
            <node concept="1iSF2X" id="3VMeFNySI1p" role="VblUZ">
              <property role="1iTho6" value="C8F7CB" />
            </node>
          </node>
          <node concept="3k4GqR" id="16a9BWxca1$" role="3F10Kt">
            <node concept="3k4GqP" id="16a9BWxca1A" role="3k4GqO">
              <node concept="3clFbS" id="16a9BWxca1C" role="2VODD2">
                <node concept="3clFbF" id="16a9BWxca29" role="3cqZAp">
                  <node concept="2OqwBi" id="16a9BWxca4L" role="3clFbG">
                    <node concept="pncrf" id="16a9BWxca28" role="2Oq$k0" />
                    <node concept="1mfA1w" id="16a9BWxcabq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3VMeFNyelQF" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
          <ref role="1NtTu8" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
          <node concept="OXEIz" id="3Q2hMLtQk6b" role="P5bDN">
            <node concept="ZcVJ$" id="3Q2hMLtQk6a" role="OY2wv">
              <node concept="1NMggl" id="3Q2hMLtQk6c" role="1NQq9M">
                <node concept="3clFbS" id="3Q2hMLtQk6d" role="2VODD2">
                  <node concept="3clFbF" id="3Q2hMLtQk6e" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q2hMLtQk6f" role="3clFbG">
                      <node concept="1NM5Ph" id="3Q2hMLtQk6i" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Q2hMLtQk6h" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sVBvm" id="3VMeFNyelQG" role="1sWHZn">
            <node concept="1HlG4h" id="3VMeFNyelQN" role="2wV5jI">
              <ref role="1ERwB7" node="3VMeFNyI1So" resolve="deleteControlledNameAttr" />
              <node concept="1HfYo3" id="3VMeFNyelQP" role="1HlULh">
                <node concept="3TQlhw" id="3VMeFNyelQR" role="1Hhtcw">
                  <node concept="3clFbS" id="3VMeFNyelQT" role="2VODD2">
                    <node concept="3clFbF" id="3VMeFNyf8B2" role="3cqZAp">
                      <node concept="2OqwBi" id="3VMeFNyf8KO" role="3clFbG">
                        <node concept="pncrf" id="3VMeFNyf8B1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3VMeFNyf9xo" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Veino" id="3VMeFNyOr3c" role="3F10Kt">
                <node concept="1iSF2X" id="3VMeFNyOs9u" role="VblUZ">
                  <property role="1iTho6" value="C8F7CB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2tP2JaaEpXW" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="vs0r:2tP2JaaEptS" resolve="suffix" />
          <node concept="3EZMnI" id="2dqFGLQHOlY" role="2ruayu">
            <node concept="VPM3Z" id="2dqFGLQHOlZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="2dqFGLQHOm0" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="2GIWVTRHkjw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7WzG0mxhHu2" role="1j7ClA">
        <node concept="VSNWy" id="539lxbT6v9f" role="3F10Kt">
          <node concept="1cFabM" id="539lxbT6vm7" role="1d8cEk">
            <node concept="3clFbS" id="539lxbT6vm8" role="2VODD2">
              <node concept="3clFbF" id="539lxbT7jiT" role="3cqZAp">
                <node concept="1eOMI4" id="539lxbT7m$I" role="3clFbG">
                  <node concept="10QFUN" id="539lxbT7m$J" role="1eOMHV">
                    <node concept="1eOMI4" id="539lxbT7m$K" role="10QFUP">
                      <node concept="17qRlL" id="539lxbT7m$D" role="1eOMHV">
                        <node concept="3b6qkQ" id="539lxbT7m$E" role="3uHU7w">
                          <property role="$nhwW" value="0.8" />
                        </node>
                        <node concept="2OqwBi" id="539lxbT7m$F" role="3uHU7B">
                          <node concept="2YIFZM" id="539lxbT7m$G" role="2Oq$k0">
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="539lxbT7m$H" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="539lxbT7mUX" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="7WzG0mxhHu3" role="2iSdaV" />
        <node concept="3EZMnI" id="7WzG0mxhWdl" role="3EZMnx">
          <node concept="VPM3Z" id="7WzG0mxhWdn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7WzG0mxhWdp" role="3EZMnx">
            <property role="3F0ifm" value="Source: " />
          </node>
          <node concept="2iRfu4" id="7WzG0mxhWdq" role="2iSdaV" />
          <node concept="1HlG4h" id="7WzG0mxi1$d" role="3EZMnx">
            <node concept="1HfYo3" id="7WzG0mxi1$h" role="1HlULh">
              <node concept="3TQlhw" id="7WzG0mxi1$l" role="1Hhtcw">
                <node concept="3clFbS" id="7WzG0mxi1$p" role="2VODD2">
                  <node concept="3clFbF" id="7WzG0mxi1IW" role="3cqZAp">
                    <node concept="2OqwBi" id="7WzG0mxm6Zk" role="3clFbG">
                      <node concept="2OqwBi" id="7WzG0mxi2_V" role="2Oq$k0">
                        <node concept="2OqwBi" id="7WzG0mxi1Nw" role="2Oq$k0">
                          <node concept="pncrf" id="7WzG0mxi1IV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7WzG0mxi2lv" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="7WzG0mxm6$L" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7WzG0mxm7pM" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7WzG0mxm5tm" role="3EZMnx">
          <node concept="VPM3Z" id="7WzG0mxm5tn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7WzG0mxm5to" role="3EZMnx">
            <property role="3F0ifm" value="Info:   " />
          </node>
          <node concept="2iRfu4" id="7WzG0mxm5tp" role="2iSdaV" />
          <node concept="1HlG4h" id="7WzG0mxm5tq" role="3EZMnx">
            <node concept="1HfYo3" id="7WzG0mxm5tr" role="1HlULh">
              <node concept="3TQlhw" id="7WzG0mxm5ts" role="1Hhtcw">
                <node concept="3clFbS" id="7WzG0mxm5tt" role="2VODD2">
                  <node concept="3clFbF" id="7WzG0mxm5tu" role="3cqZAp">
                    <node concept="2OqwBi" id="7WzG0mxm5tv" role="3clFbG">
                      <node concept="2OqwBi" id="7WzG0mxm5tw" role="2Oq$k0">
                        <node concept="pncrf" id="7WzG0mxm5tx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7WzG0mxm5ty" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7WzG0mxm5tz" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:58M63C2ArZb" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7WzG0mxhHEl" role="3EZMnx">
          <node concept="2iRfu4" id="7WzG0mxhHEm" role="2iSdaV" />
          <node concept="3F0ifn" id="7WzG0mxhHEi" role="3EZMnx">
            <property role="3F0ifm" value="Type:   " />
          </node>
          <node concept="s8t4o" id="7WzG0mxhHGm" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="7WzG0mxhHGq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="7WzG0mxhHGr" role="sbcd9">
              <node concept="3clFbS" id="7WzG0mxhHGs" role="2VODD2">
                <node concept="3cpWs8" id="7WzG0mxhMZd" role="3cqZAp">
                  <node concept="3cpWsn" id="7WzG0mxhMZe" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="2I9FWS" id="7WzG0mxhMZc" role="1tU5fm" />
                    <node concept="2ShNRf" id="7WzG0mxhMZf" role="33vP2m">
                      <node concept="2T8Vx0" id="7WzG0mxhMZg" role="2ShVmc">
                        <node concept="2I9FWS" id="7WzG0mxhMZh" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7WzG0mxhNof" role="3cqZAp">
                  <node concept="2OqwBi" id="7WzG0mxhNIT" role="3clFbG">
                    <node concept="37vLTw" id="7WzG0mxhNoe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WzG0mxhMZe" resolve="r" />
                    </node>
                    <node concept="TSZUe" id="7WzG0mxhQdk" role="2OqNvi">
                      <node concept="2OqwBi" id="7WzG0mxhRA6" role="25WWJ7">
                        <node concept="2OqwBi" id="7WzG0mxhQzU" role="2Oq$k0">
                          <node concept="pncrf" id="7WzG0mxhQtT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7WzG0mxhRbJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7WzG0mxhThG" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:3VMeFNzc6$L" resolve="getPrescribedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7WzG0mxhHGt" role="3cqZAp">
                  <node concept="37vLTw" id="7WzG0mxhMZi" role="3clFbG">
                    <ref role="3cqZAo" node="7WzG0mxhMZe" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7WzG0mxhT_g" role="pqm2j">
            <node concept="3clFbS" id="7WzG0mxhT_h" role="2VODD2">
              <node concept="3clFbF" id="7WzG0mxhTQL" role="3cqZAp">
                <node concept="2OqwBi" id="7WzG0mxhUUu" role="3clFbG">
                  <node concept="2OqwBi" id="7WzG0mxhTVJ" role="2Oq$k0">
                    <node concept="pncrf" id="7WzG0mxhTQK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7WzG0mxhUAa" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7WzG0mxhVvR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3VMeFNzc5hU" resolve="prescribesType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7WzG0mxi42R" role="3EZMnx">
          <node concept="VPM3Z" id="7WzG0mxi42T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7WzG0mxi42V" role="3EZMnx">
            <property role="3F0ifm" value="Details:" />
          </node>
          <node concept="2iRfu4" id="7WzG0mxi42W" role="2iSdaV" />
          <node concept="s8t4o" id="7WzG0mxi4GP" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="7WzG0mxi4GR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="7WzG0mxi4GS" role="sbcd9">
              <node concept="3clFbS" id="7WzG0mxi4GT" role="2VODD2">
                <node concept="3clFbF" id="7WzG0mxi4GU" role="3cqZAp">
                  <node concept="2OqwBi" id="7WzG0mxi5WY" role="3clFbG">
                    <node concept="2OqwBi" id="7WzG0mxi4Zt" role="2Oq$k0">
                      <node concept="pncrf" id="7WzG0mxi4Uc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7WzG0mxi5xI" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7WzG0mxi6yP" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:7WzG0mxhtEs" resolve="additionalTooltipNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="7WzG0mxi4U2" role="2czzBy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3VMeFNyI1So">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="deleteControlledNameAttr" />
    <ref role="1h_SK9" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="1hA7zw" id="3VMeFNyI2_p" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3VMeFNyI2_q" role="1hA7z_">
        <node concept="3clFbS" id="3VMeFNyI2_r" role="2VODD2">
          <node concept="3cpWs8" id="3VMeFNySIjo" role="3cqZAp">
            <node concept="3cpWsn" id="3VMeFNySIjr" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="3VMeFNySIjm" role="1tU5fm" />
              <node concept="2OqwBi" id="3VMeFNySLFS" role="33vP2m">
                <node concept="2OqwBi" id="3VMeFNySINk" role="2Oq$k0">
                  <node concept="0IXxy" id="3VMeFNySIIe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VMeFNySK4n" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3VMeFNySMpP" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3VMeFNySTVZ" role="3cqZAp">
            <node concept="3cpWsn" id="3VMeFNySTW0" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="3VMeFNySTVY" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
              </node>
              <node concept="1PxgMI" id="3VMeFNySTW1" role="33vP2m">
                <node concept="2OqwBi" id="3VMeFNySTW2" role="1m5AlR">
                  <node concept="0IXxy" id="3VMeFNySTW3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3VMeFNySTW4" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY5P5D" role="3oSUPX">
                  <ref role="cht4Q" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3VMeFNySS0e" role="3cqZAp">
            <node concept="2OqwBi" id="3VMeFNySS5h" role="3clFbG">
              <node concept="0IXxy" id="3VMeFNySS0c" role="2Oq$k0" />
              <node concept="3YRAZt" id="3VMeFNySUUc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3VMeFNySMM6" role="3cqZAp">
            <node concept="37vLTI" id="3VMeFNySRsi" role="3clFbG">
              <node concept="37vLTw" id="3VMeFNySRtn" role="37vLTx">
                <ref role="3cqZAo" node="3VMeFNySIjr" resolve="n" />
              </node>
              <node concept="2OqwBi" id="3VMeFNySOIO" role="37vLTJ">
                <node concept="37vLTw" id="3VMeFNySTW5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VMeFNySTW0" resolve="p" />
                </node>
                <node concept="3TrcHB" id="3VMeFNySQlD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="3VMeFNyYP4F">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="controlledNameStuff" />
    <ref role="1XX52x" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="OXEIz" id="3VMeFNyYP4G" role="1XvlXI">
      <node concept="1oHujT" id="3VMeFNyYP5z" role="OY2wv">
        <property role="1oHujS" value="-&gt;" />
        <node concept="1oIgkG" id="3VMeFNyYP5$" role="1oHujR">
          <node concept="3clFbS" id="3VMeFNyYP5_" role="2VODD2">
            <node concept="3cpWs8" id="7z25QUnLiVR" role="3cqZAp">
              <node concept="3cpWsn" id="7z25QUnLiVS" role="3cpWs9">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="7z25QUnLiVP" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                </node>
                <node concept="2OqwBi" id="7z25QUnLiVT" role="33vP2m">
                  <node concept="2OqwBi" id="7z25QUnLiVU" role="2Oq$k0">
                    <node concept="3GMtW1" id="7z25QUnLiVV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7z25QUnLiVW" role="2OqNvi">
                      <node concept="3CFTII" id="7z25QUnLiVX" role="3CFYIz">
                        <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                        <node concept="29tlS8" id="7z25QUnLiVY" role="3CFTIG">
                          <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7z25QUnLiVZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VMeFNyYP5H" role="3cqZAp">
              <node concept="2OqwBi" id="7z25QUnLj6G" role="3clFbG">
                <node concept="37vLTw" id="7z25QUnLiW0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z25QUnLiVS" resolve="attr" />
                </node>
                <node concept="1OKiuA" id="7z25QUnLkfH" role="2OqNvi">
                  <node concept="1Q80Hx" id="7z25QUnLki1" role="lBI5i" />
                  <node concept="2B6iha" id="7z25QUnMUMh" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="3VMeFNyYP5w" role="1XsTJm">
      <ref role="1Yg8W7" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7ii2FhSRJ66">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:7ii2FhSRITu" resolve="ControlledNameAssQuery" />
    <node concept="3F0ifn" id="7ii2FhSRKyp" role="2wV5jI">
      <property role="3F0ifm" value="controlled names with own names" />
    </node>
  </node>
  <node concept="24kQdi" id="7ii2FhSS1fn">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
    <node concept="3EZMnI" id="7ii2FhSUC6D" role="2wV5jI">
      <node concept="l2Vlx" id="7ii2FhSUC6E" role="2iSdaV" />
      <node concept="1iCGBv" id="7ii2FhSS1fp" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7ii2FhSS1eX" resolve="cnc" />
        <node concept="1sVBvm" id="7ii2FhSS1fq" role="1sWHZn">
          <node concept="3F0A7n" id="7ii2FhSS1fy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ii2FhSUC7_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7ii2FhSUFQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7ii2FhSUC8j" role="3EZMnx">
        <node concept="1HfYo3" id="7ii2FhSUC8l" role="1HlULh">
          <node concept="3TQlhw" id="7ii2FhSUC8n" role="1Hhtcw">
            <node concept="3clFbS" id="7ii2FhSUC8p" role="2VODD2">
              <node concept="3clFbF" id="7ii2FhSUCjs" role="3cqZAp">
                <node concept="2EnYce" id="7ii2FhSUEbo" role="3clFbG">
                  <node concept="2OqwBi" id="79i$vAY5P5a" role="2Oq$k0">
                    <node concept="2yIwOk" id="79i$vAY5P5b" role="2OqNvi" />
                    <node concept="2OqwBi" id="7ii2FhSWcrV" role="2Oq$k0">
                      <node concept="pncrf" id="7ii2FhSUCjr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ii2FhSWdzJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7ii2FhSS1eX" resolve="cnc" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="79i$vAY5P5c" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ii2FhSUC7U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7ii2FhSUFRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2tP2JaaEsUd">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="vs0r:2tP2JaaEnNL" resolve="NameSuffix" />
    <node concept="3EZMnI" id="2tP2JaaEsUf" role="2wV5jI">
      <node concept="Veino" id="9bhNsp44yj" role="3F10Kt">
        <node concept="1iSF2X" id="9bhNsp44yk" role="VblUZ">
          <property role="1iTho6" value="F4F6C5" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tP2JaaEsUm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2tP2JaaEsVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2tP2JaaEsXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2tP2JaaEsUs" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:2tP2JaaEo0u" resolve="suffix" />
      </node>
      <node concept="l2Vlx" id="2tP2JaaEsUi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lKnBeAulL8">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker_old" />
    <node concept="3EZMnI" id="6ruthXbRUpo" role="6VMZX">
      <node concept="l2Vlx" id="6ruthXbRUpp" role="2iSdaV" />
      <node concept="3F0ifn" id="6ruthXbRUHh" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="6ruthXbRTAp" role="3EZMnx">
        <node concept="1HfYo3" id="6ruthXbRTAr" role="1HlULh">
          <node concept="3TQlhw" id="6ruthXbRTAt" role="1Hhtcw">
            <node concept="3clFbS" id="6ruthXbRTAv" role="2VODD2">
              <node concept="3clFbF" id="6ruthXbSn$h" role="3cqZAp">
                <node concept="2OqwBi" id="6ruthXbSnYn" role="3clFbG">
                  <node concept="pncrf" id="6ruthXbSn$g" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6ruthXbSobH" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5lKnBeAuncN" role="2wV5jI">
      <node concept="1HlG4h" id="5lKnBeAuncU" role="3EZMnx">
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="1HfYo3" id="5lKnBeAuncW" role="1HlULh">
          <node concept="3TQlhw" id="5lKnBeAuncY" role="1Hhtcw">
            <node concept="3clFbS" id="5lKnBeAund0" role="2VODD2">
              <node concept="3clFbJ" id="3o2OLGuqgMW" role="3cqZAp">
                <node concept="3clFbS" id="3o2OLGuqgMY" role="3clFbx">
                  <node concept="3cpWs6" id="3o2OLGuqij2" role="3cqZAp">
                    <node concept="Xl_RD" id="3o2OLGuqipr" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o2OLGuqhZZ" role="3clFbw">
                  <node concept="35c_gC" id="3o2OLGuqi6o" role="3uHU7w">
                    <ref role="35c_gD" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker_old" />
                  </node>
                  <node concept="2OqwBi" id="3o2OLGuqhqB" role="3uHU7B">
                    <node concept="pncrf" id="3o2OLGuqgT8" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3o2OLGuqhKD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2rWX5Tox6JR" role="3cqZAp">
                <node concept="3cpWsn" id="2rWX5Tox6JS" role="3cpWs9">
                  <property role="TrG5h" value="prefix" />
                  <node concept="17QB3L" id="2rWX5Tox6JP" role="1tU5fm" />
                  <node concept="2OqwBi" id="2rWX5Tox6JT" role="33vP2m">
                    <node concept="pncrf" id="2rWX5Tox6JU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2rWX5Tox6JV" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAulu0" resolve="getEditorPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2rWX5Tox74H" role="3cqZAp">
                <node concept="3clFbS" id="2rWX5Tox74J" role="3clFbx">
                  <node concept="3cpWs6" id="2rWX5Tox95_" role="3cqZAp">
                    <node concept="37vLTw" id="2rWX5Tox9cE" role="3cqZAk">
                      <ref role="3cqZAo" node="2rWX5Tox6JS" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rWX5Tox829" role="3clFbw">
                  <node concept="37vLTw" id="2rWX5Tox7c5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rWX5Tox6JS" resolve="prefix" />
                  </node>
                  <node concept="17RlXB" id="2rWX5Tox8YL" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2rWX5Tox9jH" role="9aQIa">
                  <node concept="3clFbS" id="2rWX5Tox9jI" role="9aQI4">
                    <node concept="3cpWs6" id="2rWX5Tox9qG" role="3cqZAp">
                      <node concept="3cpWs3" id="2rWX5Tox9Fn" role="3cqZAk">
                        <node concept="Xl_RD" id="2rWX5Tox9Ft" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="37vLTw" id="2rWX5Tox9xT" role="3uHU7B">
                          <ref role="3cqZAo" node="2rWX5Tox6JS" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5lKnBeAurj5" role="3F10Kt" />
        <node concept="Vb9p2" id="5lKnBeAE31A" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11LMrY" id="2rWX5Toy_pb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lKnBeAuncQ" role="2iSdaV" />
      <node concept="3F0A7n" id="5lKnBeAus76" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="vs0r:5lKnBeAtODI" resolve="path_old" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="OXEIz" id="5lKnBeAvqDS" role="P5bDN">
          <node concept="PvTIS" id="5lKnBeAvqE0" role="OY2wv">
            <node concept="MLZmj" id="5lKnBeAvqE1" role="PvTIR">
              <node concept="3clFbS" id="5lKnBeAvqE2" role="2VODD2">
                <node concept="3clFbF" id="5lKnBeAvqXt" role="3cqZAp">
                  <node concept="2OqwBi" id="5lKnBeAvrn1" role="3clFbG">
                    <node concept="3GMtW1" id="5lKnBeAvqXs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5lKnBeAvsmR" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="DubiFAY26a">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="3EZMnI" id="DubiFAY4$e" role="2wV5jI">
      <node concept="3EZMnI" id="DubiFBKmqi" role="3EZMnx">
        <node concept="l2Vlx" id="DubiFBKmqj" role="2iSdaV" />
        <node concept="gc7cB" id="DubiFB8AA9" role="3EZMnx">
          <node concept="3VJUX4" id="DubiFB8AAb" role="3YsKMw">
            <node concept="3clFbS" id="DubiFB8AAd" role="2VODD2">
              <node concept="3clFbF" id="DubiFB8AHh" role="3cqZAp">
                <node concept="2ShNRf" id="DubiFB8AHf" role="3clFbG">
                  <node concept="1pGfFk" id="DubiFB8Bnp" role="2ShVmc">
                    <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="DubiFBKjfp" role="37wK5m">
                      <node concept="pncrf" id="DubiFB8Bpg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="DubiFBKkcN" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="DubiFBVEEr" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2A5UqXKzOz7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="DubiFBKmFc" role="pqm2j">
          <node concept="3clFbS" id="DubiFBKmFd" role="2VODD2">
            <node concept="3clFbF" id="DubiFBKmT9" role="3cqZAp">
              <node concept="3y3z36" id="DubiFBKoO8" role="3clFbG">
                <node concept="10Nm6u" id="DubiFBKoUB" role="3uHU7w" />
                <node concept="2OqwBi" id="DubiFBKn3b" role="3uHU7B">
                  <node concept="pncrf" id="DubiFBKmT8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="DubiFBKo9n" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2A5UqXKmD9O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="DubiFAY4$B" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:DubiFAXDKB" resolve="chunk" />
        <node concept="1sVBvm" id="DubiFAY4$C" role="1sWHZn">
          <node concept="3F0A7n" id="DubiFB14kK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DubiFAY4$r" role="3EZMnx">
        <property role="3F0ifm" value="reexport" />
        <ref role="1ERwB7" node="2A5UqXKxor1" resolve="deleteReexport" />
        <ref role="1k5W1q" node="2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="DubiFB14PZ" role="pqm2j">
          <node concept="3clFbS" id="DubiFB14Q0" role="2VODD2">
            <node concept="3clFbF" id="DubiFB150E" role="3cqZAp">
              <node concept="2OqwBi" id="DubiFB1573" role="3clFbG">
                <node concept="pncrf" id="DubiFB150D" role="2Oq$k0" />
                <node concept="3TrcHB" id="DubiFB16ds" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="x1qBlZBqR" role="2iSdaV" />
      <node concept="VPM3Z" id="2A5UqXKmDqO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="2tJIrI" id="xsq72MHxwy" role="jymVt" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="3Tqbb2" id="DubiFB4e4T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="37vLTw" id="DubiFB4e53" role="37vLTx">
              <ref role="3cqZAo" node="DubiFB4e57" resolve="node" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DubiFB4e57" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DubiFB4e58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="2ShNRf" id="1dVWdop08sE" role="3cqZAk">
            <node concept="1pGfFk" id="1dVWdop08sF" role="2ShVmc">
              <ref role="37wK5l" node="1dVWdooZXce" resolve="IconCell.MyEditorCell_Basic" />
              <node concept="37vLTw" id="1dVWdop08sG" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1dVWdop08sH" role="37wK5m">
                <node concept="2OwXpG" id="1dVWdop08sI" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
                </node>
                <node concept="Xjq3P" id="1dVWdop08sJ" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sK" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sL" role="37wK5m">
                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dVWdop01TR" role="jymVt" />
    <node concept="312cEu" id="1dVWdooZXca" role="jymVt">
      <property role="TrG5h" value="MyEditorCell_Basic" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
        <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1dVWdop04xK" role="jymVt">
        <property role="TrG5h" value="voffset" />
        <node concept="3Tm6S6" id="1dVWdop04xL" role="1B3o_S" />
        <node concept="10Oyi0" id="1dVWdop04xN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1dVWdooZZi5" role="jymVt" />
      <node concept="3clFbW" id="1dVWdooZXce" role="jymVt">
        <node concept="3clFbS" id="1dVWdooZXcf" role="3clF47">
          <node concept="XkiVB" id="1dVWdooZXck" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="1dVWdooZXci" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc5" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1dVWdooZXcj" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
                <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
                </node>
              </node>
              <node concept="2YIFZM" id="DubiFB4P3k" role="37vLTx">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <node concept="37vLTw" id="1dVWdop03dQ" role="37wK5m">
                  <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dVWdop04xO" role="3cqZAp">
            <node concept="37vLTI" id="1dVWdop04xQ" role="3clFbG">
              <node concept="2OqwBi" id="1dVWdop04xU" role="37vLTJ">
                <node concept="Xjq3P" id="1dVWdop04xX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dVWdop04xT" role="2OqNvi">
                  <ref role="2Oxat5" node="1dVWdop04xK" resolve="voffset" />
                </node>
              </node>
              <node concept="37vLTw" id="1dVWdop04xY" role="37vLTx">
                <ref role="3cqZAo" node="1dVWdop03ru" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1dVWdooZXcg" role="1B3o_S" />
        <node concept="3cqZAl" id="1dVWdooZXch" role="3clF45" />
        <node concept="37vLTG" id="1dVWdooZXc5" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1dVWdooZXc6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="1dVWdooZXc7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1dVWdooZXc9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dVWdooZXc4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdop03ru" role="3clF46">
          <property role="TrG5h" value="voffset" />
          <node concept="10Oyi0" id="1dVWdop03ET" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dVWdooZXcc" role="1B3o_S" />
      <node concept="2tJIrI" id="1dVWdop06ml" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
        <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
        <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
          <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
              <property role="TrG5h" value="img" />
              <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
              <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
              </node>
              <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                  <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                  </node>
                  <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
                <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
              <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
              </node>
              <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                <node concept="37vLTw" id="DubiFB6_ih" role="37wK5m">
                  <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                </node>
                <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                  <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                  <node concept="37vLTw" id="1dVWdop07lB" role="3uHU7w">
                    <ref role="3cqZAo" node="1dVWdop04xK" resolve="voffset" />
                  </node>
                  <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                    <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop0649" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
          <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop05KZ" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
          <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
            <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dVWdooZXcd" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2A5UqXJPGTA">
    <property role="TrG5h" value="iconAndNameCell" />
    <ref role="1XX52x" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    <node concept="3EZMnI" id="2A5UqXJPGU6" role="2wV5jI">
      <node concept="VPM3Z" id="2A5UqXJPGU7" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="gc7cB" id="2A5UqXJPGU8" role="3EZMnx">
        <node concept="3VJUX4" id="2A5UqXJPGU9" role="3YsKMw">
          <node concept="3clFbS" id="2A5UqXJPGUa" role="2VODD2">
            <node concept="3clFbF" id="2A5UqXJPGUb" role="3cqZAp">
              <node concept="2ShNRf" id="2A5UqXJPGUc" role="3clFbG">
                <node concept="1pGfFk" id="2A5UqXJQ4wL" role="2ShVmc">
                  <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                  <node concept="pncrf" id="2A5UqXJQ4y$" role="37wK5m" />
                  <node concept="3cmrfG" id="2A5UqXJQ4Cz" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2A5UqXK_M76" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2A5UqXJPGUe" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="l2Vlx" id="2A5UqXJPGUf" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2A5UqXKxor1">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="deleteReexport" />
    <ref role="1h_SK9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="1hA7zw" id="2A5UqXKxor2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2A5UqXKxor3" role="1hA7z_">
        <node concept="3clFbS" id="2A5UqXKxor4" role="2VODD2">
          <node concept="3clFbF" id="2A5UqXKxorf" role="3cqZAp">
            <node concept="37vLTI" id="2A5UqXKxqSY" role="3clFbG">
              <node concept="3clFbT" id="2A5UqXKxqTU" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2A5UqXKxou4" role="37vLTJ">
                <node concept="0IXxy" id="2A5UqXKxore" role="2Oq$k0" />
                <node concept="3TrcHB" id="2A5UqXKxppQ" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Xe$YcRDfzK">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
    <node concept="3F0ifn" id="5Xe$YcRDgVT" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Xe$YcRDgWF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uZspiYN_c0">
    <property role="TrG5h" value="EmptyCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="1uZspiYN_c1" role="1B3o_S" />
    <node concept="3uibUv" id="1uZspiYN_c2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1uZspiYN_c3" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1uZspiYN_c4" role="1B3o_S" />
      <node concept="3Tqbb2" id="1uZspiYN_c5" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1uZspiYN_cl" role="jymVt">
      <node concept="3cqZAl" id="1uZspiYN_cm" role="3clF45" />
      <node concept="3Tm1VV" id="1uZspiYN_cn" role="1B3o_S" />
      <node concept="3clFbS" id="1uZspiYN_co" role="3clF47">
        <node concept="3clFbF" id="1uZspiYN_cp" role="3cqZAp">
          <node concept="37vLTI" id="1uZspiYN_cq" role="3clFbG">
            <node concept="37vLTw" id="1uZspiYN_cr" role="37vLTx">
              <ref role="3cqZAo" node="1uZspiYN_cv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1uZspiYN_cs" role="37vLTJ">
              <node concept="Xjq3P" id="1uZspiYN_ct" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uZspiYN_cu" role="2OqNvi">
                <ref role="2Oxat5" node="1uZspiYN_c3" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uZspiYN_cv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1uZspiYN_cw" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZspiYN_ex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1uZspiYN_ey" role="1B3o_S" />
      <node concept="3uibUv" id="1uZspiYN_ez" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1uZspiYN_e$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXhd9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1uZspiYN_eA" role="3clF47">
        <node concept="3cpWs8" id="1uZspiYN_eB" role="3cqZAp">
          <node concept="3cpWsn" id="1uZspiYN_eC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1uZspiYN_eD" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1uZspiYN_eE" role="33vP2m">
              <node concept="YeOm9" id="1uZspiYN_eF" role="2ShVmc">
                <node concept="1Y3b0j" id="1uZspiYN_eG" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1uZspiYN_eH" role="1B3o_S" />
                  <node concept="37vLTw" id="1uZspiYN_eI" role="37wK5m">
                    <ref role="3cqZAo" node="1uZspiYN_e$" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1uZspiYN_eJ" role="37wK5m">
                    <node concept="2OwXpG" id="1uZspiYN_eK" role="2OqNvi">
                      <ref role="2Oxat5" node="1uZspiYN_c3" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1uZspiYN_eL" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="1uZspiYN_eM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1uZspiYN_eN" role="1B3o_S" />
                    <node concept="3cqZAl" id="1uZspiYN_eO" role="3clF45" />
                    <node concept="37vLTG" id="1uZspiYN_eP" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1uZspiYN_eQ" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1uZspiYN_eR" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1uZspiYN_eS" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1uZspiYN_eT" role="3clF47">
                      <node concept="3cpWs8" id="1uZspiYN_fb" role="3cqZAp">
                        <node concept="3cpWsn" id="1uZspiYN_fc" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1uZspiYN_fd" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1uZspiYN_fe" role="33vP2m">
                            <node concept="liA8E" id="1uZspiYN_ff" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1uZspiYN_fg" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1uZspiYN_g3" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1uZspiYN_g4" role="3clF45" />
                    <node concept="3Tm1VV" id="1uZspiYN_g5" role="1B3o_S" />
                    <node concept="3clFbS" id="1uZspiYN_g6" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="1uZspiYN_gn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1uZspiYN_go" role="1B3o_S" />
                    <node concept="10P_77" id="1uZspiYN_gp" role="3clF45" />
                    <node concept="3clFbS" id="1uZspiYN_gq" role="3clF47">
                      <node concept="3clFbF" id="1uZspiYN_gr" role="3cqZAp">
                        <node concept="3clFbT" id="1uZspiYN_gs" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1uZspiYN_gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uZspiYN_gu" role="3cqZAp" />
        <node concept="3cpWs6" id="1uZspiYN_gv" role="3cqZAp">
          <node concept="37vLTw" id="1uZspiYN_gw" role="3cqZAk">
            <ref role="3cqZAo" node="1uZspiYN_eC" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2iRSkE4DJ1c">
    <property role="TrG5h" value="LittlePlusCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="2iRSkE4DJ1d" role="1B3o_S" />
    <node concept="3uibUv" id="2iRSkE4DJ1e" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="2iRSkE4DJ1B" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="2iRSkE4DJ1C" role="1B3o_S" />
      <node concept="3Tqbb2" id="2iRSkE4DJ1D" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2iRSkE4DJ1E" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="2iRSkE4DJ1F" role="1B3o_S" />
      <node concept="3uibUv" id="2iRSkE4EJ5z" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="2iRSkE4DJ1H" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="2iRSkE4DJ1I" role="1B3o_S" />
      <node concept="10Oyi0" id="2iRSkE4DJ1J" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2iRSkE4DJ1K" role="jymVt">
      <node concept="3cqZAl" id="2iRSkE4DJ1L" role="3clF45" />
      <node concept="3Tm1VV" id="2iRSkE4DJ1M" role="1B3o_S" />
      <node concept="3clFbS" id="2iRSkE4DJ1N" role="3clF47">
        <node concept="3clFbF" id="2iRSkE4DJ1O" role="3cqZAp">
          <node concept="37vLTI" id="2iRSkE4DJ1P" role="3clFbG">
            <node concept="37vLTw" id="2iRSkE4DJ1Q" role="37vLTx">
              <ref role="3cqZAo" node="2iRSkE4DJ26" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2iRSkE4DJ1R" role="37vLTJ">
              <node concept="Xjq3P" id="2iRSkE4DJ1S" role="2Oq$k0" />
              <node concept="2OwXpG" id="2iRSkE4DJ1T" role="2OqNvi">
                <ref role="2Oxat5" node="2iRSkE4DJ1B" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iRSkE4DJ1U" role="3cqZAp">
          <node concept="37vLTI" id="2iRSkE4DJ1V" role="3clFbG">
            <node concept="37vLTw" id="2iRSkE4DJ1W" role="37vLTx">
              <ref role="3cqZAo" node="2iRSkE4DJ28" resolve="color" />
            </node>
            <node concept="2OqwBi" id="2iRSkE4DJ1X" role="37vLTJ">
              <node concept="Xjq3P" id="2iRSkE4DJ1Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="2iRSkE4DJ1Z" role="2OqNvi">
                <ref role="2Oxat5" node="2iRSkE4DJ1E" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iRSkE4DJ20" role="3cqZAp">
          <node concept="37vLTI" id="2iRSkE4DJ21" role="3clFbG">
            <node concept="37vLTw" id="2iRSkE4DJ22" role="37vLTx">
              <ref role="3cqZAo" node="2iRSkE4DJ2a" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2iRSkE4DJ23" role="37vLTJ">
              <node concept="Xjq3P" id="2iRSkE4DJ24" role="2Oq$k0" />
              <node concept="2OwXpG" id="2iRSkE4DJ25" role="2OqNvi">
                <ref role="2Oxat5" node="2iRSkE4DJ1H" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ26" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2iRSkE4DJ27" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ28" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2iRSkE4EMNm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ2a" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2iRSkE4DJ2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2iRSkE4DJ2c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2iRSkE4DJ2d" role="1B3o_S" />
      <node concept="3uibUv" id="2iRSkE4DJ2e" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2iRSkE4DJ2f" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXjMx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2iRSkE4DJ2h" role="3clF47">
        <node concept="3cpWs8" id="2iRSkE4DJ2i" role="3cqZAp">
          <node concept="3cpWsn" id="2iRSkE4DJ2j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2iRSkE4DJ2k" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="2iRSkE4DJ2l" role="33vP2m">
              <node concept="YeOm9" id="2iRSkE4DJ2m" role="2ShVmc">
                <node concept="1Y3b0j" id="2iRSkE4DJ2n" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="2iRSkE4DJ2o" role="1B3o_S" />
                  <node concept="37vLTw" id="2iRSkE4DJ2p" role="37wK5m">
                    <ref role="3cqZAo" node="2iRSkE4DJ2f" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="2iRSkE4DJ2q" role="37wK5m">
                    <node concept="2OwXpG" id="2iRSkE4DJ2r" role="2OqNvi">
                      <ref role="2Oxat5" node="2iRSkE4DJ1B" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="2iRSkE4DJ2s" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="2iRSkE4DJ2t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="2iRSkE4DJ2u" role="1B3o_S" />
                    <node concept="3cqZAl" id="2iRSkE4DJ2v" role="3clF45" />
                    <node concept="37vLTG" id="2iRSkE4DJ2w" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2iRSkE4DJ2x" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2iRSkE4DJ2y" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="2iRSkE4DJ2z" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2iRSkE4DJ2$" role="3clF47">
                      <node concept="3cpWs8" id="2iRSkE4DJ2_" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2A" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2iRSkE4DJ2B" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2iRSkE4DJ2C" role="33vP2m">
                            <node concept="liA8E" id="2iRSkE4DJ2D" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ2E" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4DJ2F" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2G" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="2iRSkE4DJ2H" role="1tU5fm" />
                          <node concept="3P9mCS" id="2iRSkE4DJ2I" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4DJ2J" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2K" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="2iRSkE4DJ2L" role="1tU5fm" />
                          <node concept="2OqwBi" id="2iRSkE4DJ2M" role="33vP2m">
                            <node concept="37vLTw" id="2iRSkE4DJ2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iRSkE4DJ2A" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2iRSkE4DJ2O" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4DJ2P" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ2Q" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="2iRSkE4DJ2R" role="1tU5fm" />
                          <node concept="2OqwBi" id="2iRSkE4DJ2S" role="33vP2m">
                            <node concept="37vLTw" id="2iRSkE4DJ2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iRSkE4DJ2A" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="2iRSkE4DJ2U" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4DJ33" role="3cqZAp" />
                      <node concept="3cpWs8" id="2iRSkE4Gv8i" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4Gv8l" role="3cpWs9">
                          <property role="TrG5h" value="x1" />
                          <node concept="10Oyi0" id="2iRSkE4Gv8g" role="1tU5fm" />
                          <node concept="37vLTw" id="2iRSkE4GB8f" role="33vP2m">
                            <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4GSLo" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4GSLr" role="3cpWs9">
                          <property role="TrG5h" value="y1" />
                          <node concept="10Oyi0" id="2iRSkE4GSLm" role="1tU5fm" />
                          <node concept="3cpWs3" id="2iRSkE4H6rJ" role="33vP2m">
                            <node concept="37vLTw" id="2iRSkE4H6t1" role="3uHU7w">
                              <ref role="3cqZAo" node="2iRSkE4DJ1H" resolve="padding" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4H1lz" role="3uHU7B">
                              <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4QYxN" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4QYxQ" role="3cpWs9">
                          <property role="TrG5h" value="size" />
                          <node concept="10Oyi0" id="2iRSkE4QYxL" role="1tU5fm" />
                          <node concept="3cpWsd" id="2iRSkE4R2$1" role="33vP2m">
                            <node concept="37vLTw" id="2iRSkE4R0BT" role="3uHU7B">
                              <ref role="3cqZAo" node="2iRSkE4DJ2Q" resolve="height" />
                            </node>
                            <node concept="17qRlL" id="2iRSkE4UeoC" role="3uHU7w">
                              <node concept="3cmrfG" id="2iRSkE4UeoS" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4R2_8" role="3uHU7w">
                                <ref role="3cqZAo" node="2iRSkE4DJ1H" resolve="padding" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4GnHg" role="3cqZAp" />
                      <node concept="3clFbF" id="2iRSkE4DJ39" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4DJ3a" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4DJ3b" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4DJ3c" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="2iRSkE4K9jz" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4DJ1E" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4Jc3j" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4JfHh" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4Jc3i" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4JlAq" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="37vLTw" id="2iRSkE4JDQK" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4Gv8l" resolve="x1" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4JDSa" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4GSLr" resolve="y1" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4R9oB" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                            </node>
                            <node concept="37vLTw" id="2iRSkE4Rb3k" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4VLtM" role="3cqZAp" />
                      <node concept="3cpWs8" id="2iRSkE4WGnl" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4WGnm" role="3cpWs9">
                          <property role="TrG5h" value="vx" />
                          <node concept="10Oyi0" id="2iRSkE4WGng" role="1tU5fm" />
                          <node concept="3cpWs3" id="2iRSkE4WGnn" role="33vP2m">
                            <node concept="FJ1c_" id="2iRSkE4WGno" role="3uHU7w">
                              <node concept="3cmrfG" id="2iRSkE4WGnp" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4WGnq" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4WGnr" role="3uHU7B">
                              <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4VUMQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4VVny" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4VUMP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4VX0D" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="37vLTw" id="2iRSkE4WGns" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4WGnm" resolve="vx" />
                            </node>
                            <node concept="3cpWs3" id="2iRSkE4W4uv" role="37wK5m">
                              <node concept="3cmrfG" id="2iRSkE4W4uJ" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4W3zf" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4WGnt" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4WGnm" resolve="vx" />
                            </node>
                            <node concept="3cpWsd" id="2iRSkE4Yn1r" role="37wK5m">
                              <node concept="3cmrfG" id="2iRSkE4Yn1F" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="2iRSkE4WP4J" role="3uHU7B">
                                <node concept="37vLTw" id="2iRSkE4WmfH" role="3uHU7B">
                                  <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="2iRSkE4WrVs" role="3uHU7w">
                                  <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2iRSkE4Y_RB" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4Y_RE" role="3cpWs9">
                          <property role="TrG5h" value="vy" />
                          <node concept="10Oyi0" id="2iRSkE4Y_R_" role="1tU5fm" />
                          <node concept="3cpWs3" id="2iRSkE4YFRC" role="33vP2m">
                            <node concept="FJ1c_" id="2iRSkE4YJuB" role="3uHU7w">
                              <node concept="3cmrfG" id="2iRSkE4YJuR" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4YGgY" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2iRSkE4ZKcs" role="3uHU7B">
                              <node concept="37vLTw" id="2iRSkE4ZLNp" role="3uHU7w">
                                <ref role="3cqZAo" node="2iRSkE4DJ1H" resolve="padding" />
                              </node>
                              <node concept="37vLTw" id="2iRSkE4YD_c" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4DJ2K" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4YMkF" role="3cqZAp">
                        <node concept="2OqwBi" id="2iRSkE4YMkG" role="3clFbG">
                          <node concept="37vLTw" id="2iRSkE4YMkH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iRSkE4DJ2w" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2iRSkE4YMkI" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="3cpWs3" id="2iRSkE4YSIv" role="37wK5m">
                              <node concept="37vLTw" id="2iRSkE4YRxI" role="3uHU7B">
                                <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="2iRSkE502nC" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4Z5jr" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4Y_RE" resolve="vy" />
                            </node>
                            <node concept="3cpWsd" id="2iRSkE4ZqUL" role="37wK5m">
                              <node concept="3cmrfG" id="2iRSkE4ZqV1" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="2iRSkE4ZdnA" role="3uHU7B">
                                <node concept="37vLTw" id="2iRSkE4Z93P" role="3uHU7B">
                                  <ref role="3cqZAo" node="2iRSkE4DJ2G" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="2iRSkE4ZeEf" role="3uHU7w">
                                  <ref role="3cqZAo" node="2iRSkE4QYxQ" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2iRSkE4Zz8E" role="37wK5m">
                              <ref role="3cqZAo" node="2iRSkE4Y_RE" resolve="vy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2iRSkE4YyHN" role="3cqZAp" />
                      <node concept="3clFbH" id="2iRSkE4DJ43" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2iRSkE4DJ44" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="2iRSkE4DJ45" role="3clF45" />
                    <node concept="3Tm1VV" id="2iRSkE4DJ46" role="1B3o_S" />
                    <node concept="3clFbS" id="2iRSkE4DJ47" role="3clF47">
                      <node concept="3cpWs8" id="2iRSkE4DJ48" role="3cqZAp">
                        <node concept="3cpWsn" id="2iRSkE4DJ49" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2iRSkE4DJ4a" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="2iRSkE4DJ4b" role="33vP2m">
                            <node concept="liA8E" id="2iRSkE4DJ4c" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ4d" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4DJ4e" role="3cqZAp">
                        <node concept="37vLTI" id="2iRSkE4DJ4f" role="3clFbG">
                          <node concept="3cmrfG" id="2iRSkE4VB9q" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="2iRSkE4DJ4j" role="37vLTJ">
                            <node concept="2OwXpG" id="2iRSkE4DJ4k" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ4l" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iRSkE4DJ4m" role="3cqZAp">
                        <node concept="37vLTI" id="2iRSkE4DJ4n" role="3clFbG">
                          <node concept="2OqwBi" id="2iRSkE4DJ4o" role="37vLTJ">
                            <node concept="2OwXpG" id="2iRSkE4DJ4p" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="2iRSkE4DJ4q" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="2iRSkE4V_$G" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2iRSkE4DJ4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2iRSkE4DJ4t" role="1B3o_S" />
                    <node concept="10P_77" id="2iRSkE4DJ4u" role="3clF45" />
                    <node concept="3clFbS" id="2iRSkE4DJ4v" role="3clF47">
                      <node concept="3clFbF" id="2iRSkE4DJ4w" role="3cqZAp">
                        <node concept="3clFbT" id="2iRSkE4DJ4x" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2iRSkE4DJ4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iRSkE4DJ4z" role="3cqZAp" />
        <node concept="3cpWs6" id="2iRSkE4DJ4$" role="3cqZAp">
          <node concept="37vLTw" id="2iRSkE4DJ4_" role="3cqZAk">
            <ref role="3cqZAo" node="2iRSkE4DJ2j" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$bJ0jgQ813">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
    <node concept="3F0ifn" id="2BvMmL2VeH" role="2wV5jI">
      <property role="3F0ifm" value="DEPRECATED" />
    </node>
  </node>
  <node concept="325Ffw" id="$bJ0jgQ83A">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debuggerKeymap" />
    <ref role="1chiOs" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="2PxR9H" id="$bJ0jgQ83B" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Toggle Debugger" />
      <node concept="2Py5lD" id="$bJ0jgQ83C" role="2PyaAO">
        <property role="2PWKIB" value="alt+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="$bJ0jgQ83D" role="2PL9iG">
        <node concept="3clFbS" id="$bJ0jgQ83E" role="2VODD2">
          <node concept="3clFbF" id="NqpzEWEqrB" role="3cqZAp">
            <node concept="2OqwBi" id="NqpzEWEqr$" role="3clFbG">
              <node concept="10M0yZ" id="NqpzEWEqr_" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="NqpzEWEqrA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="NqpzEWEqtD" role="37wK5m">
                  <property role="Xl_RC" value="toggleDebugger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$bJ0jgQ83F" role="3cqZAp">
            <node concept="3clFbS" id="$bJ0jgQ83G" role="3clFbx">
              <node concept="3clFbF" id="$bJ0jgQ83H" role="3cqZAp">
                <node concept="2OqwBi" id="$bJ0jgQ83I" role="3clFbG">
                  <node concept="0GJ7k" id="$bJ0jgQ83J" role="2Oq$k0" />
                  <node concept="2qgKlT" id="$bJ0jgQ83K" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:$bJ0jgQ83V" resolve="collapseDebugger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$bJ0jgQ83L" role="3clFbw">
              <node concept="2qgKlT" id="6KLCBzCVi5n" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
              </node>
              <node concept="0GJ7k" id="$bJ0jgQ83M" role="2Oq$k0" />
            </node>
            <node concept="9aQIb" id="$bJ0jgQ83O" role="9aQIa">
              <node concept="3clFbS" id="$bJ0jgQ83P" role="9aQI4">
                <node concept="3clFbF" id="$bJ0jgQ83Q" role="3cqZAp">
                  <node concept="2OqwBi" id="$bJ0jgQ83R" role="3clFbG">
                    <node concept="0GJ7k" id="$bJ0jgQ83S" role="2Oq$k0" />
                    <node concept="2qgKlT" id="$bJ0jgQ83T" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:$bJ0jgQ845" resolve="expandDebuggerOneLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5GwePVE6$gM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="NqpzEWGXuO" role="8Wnug">
              <node concept="2OqwBi" id="NqpzEWGXCE" role="3clFbG">
                <node concept="2OqwBi" id="NqpzEWGXwD" role="2Oq$k0">
                  <node concept="1Q80Hx" id="NqpzEWGXuM" role="2Oq$k0" />
                  <node concept="liA8E" id="NqpzEWGXBW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="NqpzEWGXLL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1PjfO$y0ejM">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
    <node concept="3F0A7n" id="4N5UlZQjMyA" role="2wV5jI">
      <ref role="1NtTu8" to="vs0r:EWig$iIrle" resolve="value" />
    </node>
  </node>
  <node concept="325Ffw" id="50N_nP$el$O">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openOrEdit" />
    <ref role="1chiOs" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker_old" />
    <node concept="2PxR9H" id="50N_nP$el$P" role="2QnnpI">
      <property role="2PxWOX" value="Edit with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="50N_nP$el$Q" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="E" />
      </node>
      <node concept="2PzhpH" id="50N_nP$el$R" role="2PL9iG">
        <node concept="3clFbS" id="50N_nP$el$S" role="2VODD2">
          <node concept="3clFbF" id="2HwAvL$nG58" role="3cqZAp">
            <node concept="2OqwBi" id="2HwAvL$nG7w" role="3clFbG">
              <node concept="0GJ7k" id="2HwAvL$nG56" role="2Oq$k0" />
              <node concept="2qgKlT" id="2HwAvL$nG$N" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:2HwAvL$nzbX" resolve="editWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhbFb" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhbFc" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhcXP" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhd1X" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhcXO" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhdnw" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5lKnBeAufga" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2HwAvL$nxOZ" role="2QnnpI">
      <property role="2PxWOX" value="Open with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2HwAvL$nxP0" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="2HwAvL$nxP1" role="2PL9iG">
        <node concept="3clFbS" id="2HwAvL$nxP2" role="2VODD2">
          <node concept="3clFbF" id="2HwAvL$nGHc" role="3cqZAp">
            <node concept="2OqwBi" id="2HwAvL$nGIB" role="3clFbG">
              <node concept="0GJ7k" id="2HwAvL$nGHb" role="2Oq$k0" />
              <node concept="2qgKlT" id="2HwAvL$nGZ3" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:2HwAvL$nEXJ" resolve="openWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhdtm" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhdtn" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdyJ" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdyL" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdyM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhdyN" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5lKnBeAufga" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6uhyUqXhdCC" role="2QnnpI">
      <property role="2PxWOX" value="Open with Explorer/Finder" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6uhyUqXhdCD" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="6uhyUqXhdCE" role="2PL9iG">
        <node concept="3clFbS" id="6uhyUqXhdCF" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdCG" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdCH" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdCI" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhqkI" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6uhyUqXhg1F" resolve="openWithSystemFileExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhdCK" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhdCL" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdCM" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdCN" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdCO" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXheyp" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5lKnBeAuiv7" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7c_RIoB8Kqk">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vs0r:7c_RIoB8H2I" resolve="MacroFilePicker_old" />
    <node concept="3EZMnI" id="2rWX5ToCY39" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCY3a" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCY3b" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCY3c" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCY3d" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCY3e" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCY3f" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCY3g" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCY3h" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCY3i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCY3j" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7c_RIoB8LUE" role="2wV5jI">
      <node concept="l2Vlx" id="7c_RIoB8LUP" role="2iSdaV" />
      <node concept="3F0ifn" id="7c_RIoB8OL0" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="7c_RIoBal_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_RIoB8Pud" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7c_RIoB8OqH" resolve="macro_old" />
        <node concept="OXEIz" id="2rWX5ToCfGG" role="P5bDN">
          <node concept="PvTIS" id="2rWX5ToCfIo" role="OY2wv">
            <node concept="MLZmj" id="2rWX5ToCfIp" role="PvTIR">
              <node concept="3clFbS" id="2rWX5ToCfIq" role="2VODD2">
                <node concept="3cpWs8" id="2rWX5ToCfIr" role="3cqZAp">
                  <node concept="3cpWsn" id="2rWX5ToCfIs" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="2rWX5ToCfIt" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="2rWX5ToCfIu" role="33vP2m">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2rWX5ToCfIv" role="3cqZAp">
                  <node concept="3cpWsn" id="2rWX5ToCfIw" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="2rWX5ToCfIx" role="1tU5fm">
                      <node concept="17QB3L" id="2rWX5ToCfIy" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="2rWX5ToCfIz" role="33vP2m">
                      <node concept="10QFUN" id="2rWX5ToCfI$" role="1eOMHV">
                        <node concept="2OqwBi" id="2rWX5ToCfI_" role="10QFUP">
                          <node concept="37vLTw" id="2rWX5ToCfIA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rWX5ToCfIs" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="2rWX5ToCfIB" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="2rWX5ToCfIC" role="10QFUM">
                          <node concept="17QB3L" id="2rWX5ToCfID" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rWX5ToCfIE" role="3cqZAp">
                  <node concept="2OqwBi" id="2rWX5ToCfIF" role="3clFbG">
                    <node concept="2OqwBi" id="2rWX5ToCfIG" role="2Oq$k0">
                      <node concept="37vLTw" id="2rWX5ToCfIH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rWX5ToCfIw" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="2rWX5ToCfII" role="2OqNvi">
                        <node concept="1bVj0M" id="2rWX5ToCfIJ" role="23t8la">
                          <node concept="3clFbS" id="2rWX5ToCfIK" role="1bW5cS">
                            <node concept="3clFbF" id="2rWX5ToCfIL" role="3cqZAp">
                              <node concept="2OqwBi" id="2rWX5ToCfIM" role="3clFbG">
                                <node concept="2OqwBi" id="2rWX5ToCfIN" role="2Oq$k0">
                                  <node concept="37vLTw" id="2rWX5ToCfIO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rWX5ToCfIs" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="2rWX5ToCfIP" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="2rWX5ToCfIQ" role="37wK5m">
                                      <ref role="3cqZAo" node="2rWX5ToCfIS" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2rWX5ToCfIR" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2rWX5ToCfIS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2rWX5ToCfIT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2rWX5ToCfIU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7c_RIoB8Qbt" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="7c_RIoBalCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7c_RIoBalE5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_RIoB8LUT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <ref role="1NtTu8" to="vs0r:5lKnBeAtODI" resolve="path_old" />
        <node concept="OXEIz" id="7c_RIoB8LUU" role="P5bDN">
          <node concept="PvTIS" id="7c_RIoB8LUV" role="OY2wv">
            <node concept="MLZmj" id="7c_RIoB8LUW" role="PvTIR">
              <node concept="3clFbS" id="7c_RIoB8LUX" role="2VODD2">
                <node concept="3clFbF" id="7c_RIoB8LUY" role="3cqZAp">
                  <node concept="2OqwBi" id="7c_RIoB8LUZ" role="3clFbG">
                    <node concept="3GMtW1" id="7c_RIoB8LV0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7c_RIoB8LV1" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GKLijSw9oO">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="3EZMnI" id="GKLijSwa$f" role="2wV5jI">
      <node concept="1j7BWu" id="5LCbJRRSJdh" role="3EZMnx">
        <node concept="1iCGBv" id="GKLijT6A9G" role="1j7Clw">
          <ref role="1NtTu8" to="vs0r:GKLijSwa$m" resolve="exref" />
          <node concept="1sVBvm" id="GKLijT6A9H" role="1sWHZn">
            <node concept="1HlG4h" id="GKLijSwfbD" role="2wV5jI">
              <node concept="1HfYo3" id="GKLijSwfbF" role="1HlULh">
                <node concept="3TQlhw" id="GKLijSwfbH" role="1Hhtcw">
                  <node concept="3clFbS" id="GKLijSwfbJ" role="2VODD2">
                    <node concept="3cpWs8" id="GKLijT3UZ_" role="3cqZAp">
                      <node concept="3cpWsn" id="GKLijT3UZC" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="17QB3L" id="GKLijT3UZz" role="1tU5fm" />
                        <node concept="2OqwBi" id="GKLijSwgfN" role="33vP2m">
                          <node concept="pncrf" id="GKLijSwfmn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="GKLijSwh$3" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GKLijT3Uf$" role="3cqZAp">
                      <node concept="2YIFZM" id="44jZT9p0HlR" role="3clFbG">
                        <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                        <node concept="2YIFZM" id="44jZT9p0Ho2" role="37wK5m">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                          <node concept="37vLTw" id="GKLijT3VMK" role="37wK5m">
                            <ref role="3cqZAo" node="GKLijT3UZC" resolve="t" />
                          </node>
                          <node concept="3cmrfG" id="GKLijT3W1k" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="GKLijT3WfZ" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1JcbkuyZYb7" role="1j7ClA">
          <node concept="3F0ifn" id="1JcbkuyZYbA" role="3EZMnx">
            <property role="3F0ifm" value="Resource: " />
          </node>
          <node concept="l2Vlx" id="1JcbkuyZYba" role="2iSdaV" />
          <node concept="VPM3Z" id="1JcbkuyZYbb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HlG4h" id="1JcbkuyZYc2" role="3EZMnx">
            <node concept="1HfYo3" id="1JcbkuyZYc4" role="1HlULh">
              <node concept="3TQlhw" id="1JcbkuyZYc6" role="1Hhtcw">
                <node concept="3clFbS" id="1JcbkuyZYc8" role="2VODD2">
                  <node concept="3clFbF" id="1JcbkuyZYmM" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jcbkuz03Js" role="3clFbG">
                      <node concept="2OqwBi" id="1JcbkuyZYrm" role="2Oq$k0">
                        <node concept="pncrf" id="1JcbkuyZYmL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1JcbkuyZYXv" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Jcbkuz04af" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:1JcbkuyZZUz" resolve="getFullExternalResourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="GKLijSwa$i" role="2iSdaV" />
      <node concept="1HlG4h" id="GKLijSwih_" role="3EZMnx">
        <node concept="1HfYo3" id="GKLijSwihB" role="1HlULh">
          <node concept="3TQlhw" id="GKLijSwihD" role="1Hhtcw">
            <node concept="3clFbS" id="GKLijSwihF" role="2VODD2">
              <node concept="3cpWs8" id="GKLijT3X3l" role="3cqZAp">
                <node concept="3cpWsn" id="GKLijT3X3m" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="17QB3L" id="GKLijT3X3n" role="1tU5fm" />
                  <node concept="2OqwBi" id="GKLijT3X3o" role="33vP2m">
                    <node concept="2OqwBi" id="GKLijT3X3p" role="2Oq$k0">
                      <node concept="pncrf" id="GKLijT3X3q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GKLijT3X3r" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GKLijT3XtD" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:GKLijSNXOH" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GKLijT3X3t" role="3cqZAp">
                <node concept="2YIFZM" id="GKLijT3X3u" role="3clFbG">
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <node concept="2YIFZM" id="GKLijT3X3v" role="37wK5m">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                    <node concept="37vLTw" id="GKLijT3X3w" role="37wK5m">
                      <ref role="3cqZAo" node="GKLijT3X3m" resolve="t" />
                    </node>
                    <node concept="3cmrfG" id="GKLijT3X3x" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="GKLijT3X3y" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="GKLijTdluh" role="3EZMnx">
        <node concept="VechU" id="GKLijT9Jrs" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="1HfYo3" id="GKLijTdlul" role="1HlULh">
          <node concept="3TQlhw" id="GKLijTdlup" role="1Hhtcw">
            <node concept="3clFbS" id="GKLijTdlut" role="2VODD2">
              <node concept="3cpWs8" id="GKLijTdzKN" role="3cqZAp">
                <node concept="3cpWsn" id="GKLijTdzKO" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="17QB3L" id="GKLijTe7tD" role="1tU5fm" />
                  <node concept="2YIFZM" id="3Pz_UaK8tVi" role="33vP2m">
                    <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                    <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                    <node concept="2OqwBi" id="3Pz_UaK8wBE" role="37wK5m">
                      <node concept="2OqwBi" id="3Pz_UaK8tVj" role="2Oq$k0">
                        <node concept="pncrf" id="3Pz_UaK8tVk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Pz_UaK8weh" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Pz_UaK8xgr" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:GKLijTbrTL" resolve="lastUpdated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GKLijTdlOP" role="3cqZAp">
                <node concept="3cpWs3" id="GKLijTdADT" role="3clFbG">
                  <node concept="Xl_RD" id="GKLijTdADY" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="GKLijTdoW4" role="3uHU7B">
                    <node concept="3cpWs3" id="GKLijTdnzt" role="3uHU7B">
                      <node concept="3cpWs3" id="GKLijTdmby" role="3uHU7B">
                        <node concept="Xl_RD" id="GKLijTdlOO" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="GKLijTdmtR" role="3uHU7w">
                          <node concept="pncrf" id="GKLijTdmmC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="GKLijTdn0g" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:GKLijSwpYL" resolve="kind" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GKLijTdnzy" role="3uHU7w">
                        <property role="Xl_RC" value=", since " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="GKLijTdAa1" role="3uHU7w">
                      <ref role="3cqZAo" node="GKLijTdzKO" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="GKLijSV5Os" role="6VMZX">
      <node concept="2iRkQZ" id="GKLijSV5Ot" role="2iSdaV" />
      <node concept="3EZMnI" id="GKLijSV6kS" role="3EZMnx">
        <node concept="l2Vlx" id="GKLijSV6kT" role="2iSdaV" />
        <node concept="3F0ifn" id="GKLijSV6kQ" role="3EZMnx">
          <property role="3F0ifm" value="local description:   " />
        </node>
        <node concept="1HlG4h" id="GKLijSV6l7" role="3EZMnx">
          <node concept="1HfYo3" id="GKLijSV6l9" role="1HlULh">
            <node concept="3TQlhw" id="GKLijSV6lb" role="1Hhtcw">
              <node concept="3clFbS" id="GKLijSV6ld" role="2VODD2">
                <node concept="3clFbF" id="GKLijSV6vB" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSV6$d" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijTfPW1" role="2Oq$k0">
                      <node concept="pncrf" id="GKLijSV6vA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GKLijTfQdJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GKLijTfQKN" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:GKLijSNXOH" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="GKLijSV7dg" role="3EZMnx">
        <node concept="l2Vlx" id="GKLijSV7dh" role="2iSdaV" />
        <node concept="3F0ifn" id="GKLijSV7di" role="3EZMnx">
          <property role="3F0ifm" value="external description:" />
        </node>
        <node concept="1HlG4h" id="GKLijSV7dj" role="3EZMnx">
          <node concept="1HfYo3" id="GKLijSV7dk" role="1HlULh">
            <node concept="3TQlhw" id="GKLijSV7dl" role="1Hhtcw">
              <node concept="3clFbS" id="GKLijSV7dm" role="2VODD2">
                <node concept="3clFbF" id="GKLijSV7dn" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSV7do" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijTfQZS" role="2Oq$k0">
                      <node concept="pncrf" id="GKLijSV7dp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GKLijTfR_h" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GKLijSV7Av" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:GKLijS$FKh" resolve="getExternalDescription" />
                      <node concept="2OqwBi" id="GKLijSV7RG" role="37wK5m">
                        <node concept="2OqwBi" id="GKLijTfS3u" role="2Oq$k0">
                          <node concept="pncrf" id="GKLijSV7MX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="GKLijTfSlH" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GKLijTfSTy" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GKLijSwmUF">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="vs0r:GKLijSvTd0" resolve="CheckHashAssessmentQuery" />
    <node concept="3F0ifn" id="GKLijSwmUH" role="2wV5jI">
      <property role="3F0ifm" value="check external references" />
    </node>
  </node>
  <node concept="2ABfQD" id="7xesQBpJWpf">
    <property role="TrG5h" value="presentationMode" />
    <node concept="2BsEeg" id="7xesQBpJXuT" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="presentationMode" />
      <property role="2BUmq6" value="Presentation Mode" />
    </node>
  </node>
  <node concept="24kQdi" id="4E5hYf6q7em">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="3EZMnI" id="4E5hYf6q7en" role="2wV5jI">
      <node concept="2iRfu4" id="4E5hYf6q7eo" role="2iSdaV" />
      <node concept="3F1sOY" id="4E5hYf6q7eU" role="3EZMnx">
        <ref role="1ERwB7" node="7zJMcSxj$uX" resolve="preventDeletion" />
        <ref role="1NtTu8" to="vs0r:7gVrg_0tw6n" resolve="text" />
        <node concept="VPM3Z" id="4E5hYf6q7eV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4E5hYf6qbTL" role="CpUAK">
      <ref role="2$4xQ3" node="7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="1h_SRR" id="$hL4249ROO">
    <property role="TrG5h" value="deleteEmptyStuffInCollection" />
    <ref role="1h_SK9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1hA7zw" id="$hL4249ROP" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$hL4249ROQ" role="1hA7z_">
        <node concept="3clFbS" id="$hL4249ROR" role="2VODD2">
          <node concept="3cpWs8" id="$hL424p5KI" role="3cqZAp">
            <node concept="3cpWsn" id="$hL424p5KJ" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="3Tqbb2" id="$hL424p5KK" role="1tU5fm" />
              <node concept="2OqwBi" id="$hL424p5KM" role="33vP2m">
                <node concept="0IXxy" id="$hL424p5KN" role="2Oq$k0" />
                <node concept="YCak7" id="$hL424p5KO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="$hL424oomH" role="3cqZAp">
            <node concept="3cpWsn" id="$hL424oomI" role="3cpWs9">
              <property role="TrG5h" value="prev" />
              <node concept="3Tqbb2" id="$hL424oomJ" role="1tU5fm" />
              <node concept="2OqwBi" id="$hL424oomL" role="33vP2m">
                <node concept="0IXxy" id="$hL424oomM" role="2Oq$k0" />
                <node concept="YBYNd" id="$hL424ooMy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$hL424p5KP" role="3cqZAp">
            <node concept="2OqwBi" id="$hL424p5KQ" role="3clFbG">
              <node concept="0IXxy" id="$hL424p5KR" role="2Oq$k0" />
              <node concept="3YRAZt" id="$hL424p5KS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="$hL424oobV" role="3cqZAp">
            <node concept="3clFbS" id="$hL424oobY" role="3clFbx">
              <node concept="3clFbF" id="$hL424p5KT" role="3cqZAp">
                <node concept="2OqwBi" id="$hL424p5KU" role="3clFbG">
                  <node concept="37vLTw" id="$hL424p5KV" role="2Oq$k0">
                    <ref role="3cqZAo" node="$hL424p5KJ" resolve="next" />
                  </node>
                  <node concept="1OKiuA" id="$hL424p5KW" role="2OqNvi">
                    <node concept="1Q80Hx" id="$hL424p5KX" role="lBI5i" />
                    <node concept="2B6iha" id="$hL424p5KY" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="$hL424n_sV" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="$hL424oois" role="3clFbw">
              <node concept="10Nm6u" id="$hL424ooiV" role="3uHU7w" />
              <node concept="37vLTw" id="$hL424ood6" role="3uHU7B">
                <ref role="3cqZAo" node="$hL424p5KJ" resolve="next" />
              </node>
            </node>
            <node concept="3eNFk2" id="$hL424ooPC" role="3eNLev">
              <node concept="3y3z36" id="$hL424ooVH" role="3eO9$A">
                <node concept="10Nm6u" id="$hL424ooWc" role="3uHU7w" />
                <node concept="37vLTw" id="$hL424ooQn" role="3uHU7B">
                  <ref role="3cqZAo" node="$hL424oomI" resolve="prev" />
                </node>
              </node>
              <node concept="3clFbS" id="$hL424ooPE" role="3eOfB_">
                <node concept="3clFbF" id="$hL424ooX6" role="3cqZAp">
                  <node concept="2OqwBi" id="$hL424ooX7" role="3clFbG">
                    <node concept="37vLTw" id="$hL424ooZe" role="2Oq$k0">
                      <ref role="3cqZAo" node="$hL424oomI" resolve="prev" />
                    </node>
                    <node concept="1OKiuA" id="$hL424ooX9" role="2OqNvi">
                      <node concept="1Q80Hx" id="$hL424ooXa" role="lBI5i" />
                      <node concept="2B6iha" id="$hL424ooXb" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                      <node concept="3cmrfG" id="$hL424ooXc" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="$hL424bUE6" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="$hL424bUE7" role="1hA7z_">
        <node concept="3clFbS" id="$hL424bUE8" role="2VODD2">
          <node concept="3clFbF" id="$hL424bUEl" role="3cqZAp">
            <node concept="2OqwBi" id="$hL424bUEm" role="3clFbG">
              <node concept="0IXxy" id="$hL424bUEn" role="2Oq$k0" />
              <node concept="3YRAZt" id="$hL424bUEo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2$$_2GR98qJ">
    <property role="TrG5h" value="basicStyles" />
    <node concept="14StLt" id="2$$_2GR98qK" role="V601i">
      <property role="TrG5h" value="nothing" />
      <node concept="VechU" id="2$$_2GR98qL" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qM" role="V601i">
      <property role="TrG5h" value="gray" />
      <node concept="VechU" id="2$$_2GR98qN" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qO" role="V601i">
      <property role="TrG5h" value="readOnly" />
      <node concept="VechU" id="2$$_2GR98qP" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="2$$_2GR98qQ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="2$$_2GR98qR" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNQ0uk">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult_old" />
    <node concept="3EZMnI" id="4g52gaNQ2_l" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="fx1tsHexXz" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexX$" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexX_" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXA" role="3cqZAp">
              <node concept="2YIFZM" id="fx1tsHexXB" role="3clFbG">
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                <ref role="37wK5l" to="hwgx:6Re_Us$1zDA" resolve="isRaw" />
                <node concept="2OqwBi" id="fx1tsHexXC" role="37wK5m">
                  <node concept="pncrf" id="fx1tsHexXD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fx1tsHeyAo" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="fx1tsHexXF" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="fx1tsHexXG" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexXH" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexXI" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXJ" role="3cqZAp">
              <node concept="2YIFZM" id="fx1tsHexXK" role="3clFbG">
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                <ref role="37wK5l" to="hwgx:6Re_Us$1$cf" resolve="isReviewed" />
                <node concept="2OqwBi" id="fx1tsHexXL" role="37wK5m">
                  <node concept="pncrf" id="fx1tsHexXM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fx1tsHezlt" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="fx1tsHexXO" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5hot" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="fx1tsHexXP" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexXQ" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexXR" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXS" role="3cqZAp">
              <node concept="2YIFZM" id="fx1tsHexXT" role="3clFbG">
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                <ref role="37wK5l" to="hwgx:6Re_UszXtbk" resolve="isReady" />
                <node concept="2OqwBi" id="fx1tsHexXU" role="37wK5m">
                  <node concept="pncrf" id="fx1tsHexXV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="fx1tsHezHv" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="fx1tsHexXX" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="1HlG4h" id="4g52gaNQ2_T" role="3EZMnx">
        <node concept="1HfYo3" id="4g52gaNQ2_V" role="1HlULh">
          <node concept="3TQlhw" id="4g52gaNQ2_X" role="1Hhtcw">
            <node concept="3clFbS" id="4g52gaNQ2_Z" role="2VODD2">
              <node concept="3cpWs8" id="3DYDRw0Sv7O" role="3cqZAp">
                <node concept="3cpWsn" id="3DYDRw0Sv7R" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="3DYDRw0Sv7M" role="1tU5fm" />
                  <node concept="Xl_RD" id="3DYDRw0Svfy" role="33vP2m">
                    <property role="Xl_RC" value="no review" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdoHi" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdoHl" role="3clFbx">
                  <node concept="3clFbF" id="3DYDRw0SITg" role="3cqZAp">
                    <node concept="37vLTI" id="3DYDRw0SvxO" role="3clFbG">
                      <node concept="Xl_RD" id="3DYDRw0SvzV" role="37vLTx">
                        <property role="Xl_RC" value="raw" />
                      </node>
                      <node concept="37vLTw" id="3DYDRw0SvtS" role="37vLTJ">
                        <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="fx1tsHdpil" role="3clFbw">
                  <ref role="37wK5l" to="hwgx:6Re_Us$1zDA" resolve="isRaw" />
                  <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                  <node concept="2OqwBi" id="fx1tsHdpB2" role="37wK5m">
                    <node concept="pncrf" id="fx1tsHdpx3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHdqdb" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdrku" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdrkv" role="3clFbx">
                  <node concept="3clFbF" id="3DYDRw0SJ7T" role="3cqZAp">
                    <node concept="37vLTI" id="3DYDRw0SvNw" role="3clFbG">
                      <node concept="Xl_RD" id="3DYDRw0SvPJ" role="37vLTx">
                        <property role="Xl_RC" value="ready" />
                      </node>
                      <node concept="37vLTw" id="3DYDRw0SvJs" role="37vLTJ">
                        <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="fx1tsHduOg" role="3clFbw">
                  <ref role="37wK5l" to="hwgx:6Re_UszXtbk" resolve="isReady" />
                  <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                  <node concept="2OqwBi" id="fx1tsHduOh" role="37wK5m">
                    <node concept="pncrf" id="fx1tsHduOi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHduOj" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdrRy" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdrRz" role="3clFbx">
                  <node concept="3clFbF" id="3DYDRw0SJiQ" role="3cqZAp">
                    <node concept="37vLTI" id="3DYDRw0Sw57" role="3clFbG">
                      <node concept="Xl_RD" id="3DYDRw0Sw7u" role="37vLTx">
                        <property role="Xl_RC" value="reviewed" />
                      </node>
                      <node concept="37vLTw" id="3DYDRw0Sw0V" role="37vLTJ">
                        <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="fx1tsHduyr" role="3clFbw">
                  <ref role="37wK5l" to="hwgx:6Re_Us$1$cf" resolve="isReviewed" />
                  <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                  <node concept="2OqwBi" id="fx1tsHduys" role="37wK5m">
                    <node concept="pncrf" id="fx1tsHduyt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHduyu" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DYDRw0SwyE" role="3cqZAp">
                <node concept="2YIFZM" id="3DYDRw0SwEQ" role="3clFbG">
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="37vLTw" id="3DYDRw0SwIC" role="37wK5m">
                    <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                  </node>
                  <node concept="3cmrfG" id="3DYDRw0SwR3" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4g52gaO4Wu2" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="4g52gaNQ2_o" role="2iSdaV" />
      <node concept="3F0ifn" id="4g52gaO4WX9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="4g52gaO4Xf7" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1HlG4h" id="5ZqHcKGK8Vn" role="3EZMnx">
        <node concept="1HfYo3" id="5ZqHcKGK8Vp" role="1HlULh">
          <node concept="3TQlhw" id="5ZqHcKGK8Vr" role="1Hhtcw">
            <node concept="3clFbS" id="5ZqHcKGK8Vt" role="2VODD2">
              <node concept="3clFbF" id="3DYDRw0RPwq" role="3cqZAp">
                <node concept="2YIFZM" id="3DYDRw0RPNG" role="3clFbG">
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="2EnYce" id="3DYDRw0RPGM" role="37wK5m">
                    <node concept="2OqwBi" id="79i$vAY5P56" role="2Oq$k0">
                      <node concept="2yIwOk" id="79i$vAY5P57" role="2OqNvi" />
                      <node concept="2OqwBi" id="3DYDRw0RPGO" role="2Oq$k0">
                        <node concept="pncrf" id="3DYDRw0RPGP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3DYDRw0RPGQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79i$vAY5P58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3DYDRw0RQ0Y" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZqHcKGLFf_" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="1j7BWu" id="3DYDRw0RAc4" role="3EZMnx">
        <node concept="s8t4o" id="3DYDRw0RAlo" role="1j7ClA">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="xShMh" id="3DYDRw0RAlq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3DYDRw0RAlr" role="sbcd9">
            <node concept="3clFbS" id="3DYDRw0RAls" role="2VODD2">
              <node concept="3clFbF" id="3DYDRw0RAlt" role="3cqZAp">
                <node concept="2OqwBi" id="3DYDRw0RAwK" role="3clFbG">
                  <node concept="pncrf" id="3DYDRw0RAu0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3DYDRw0RAA9" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" resolve="code_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4g52gaNQm1o" role="1j7Clw">
          <ref role="1NtTu8" to="vs0r:4g52gaNPZk9" resolve="code_old" />
          <node concept="1sVBvm" id="4g52gaNQm1q" role="1sWHZn">
            <node concept="1HlG4h" id="4g52gaNQmhJ" role="2wV5jI">
              <node concept="1HfYo3" id="4g52gaNQmhL" role="1HlULh">
                <node concept="3TQlhw" id="4g52gaNQmhN" role="1Hhtcw">
                  <node concept="3clFbS" id="4g52gaNQmhP" role="2VODD2">
                    <node concept="3clFbF" id="4g52gaNQmsq" role="3cqZAp">
                      <node concept="2OqwBi" id="4g52gaNQmwd" role="3clFbG">
                        <node concept="pncrf" id="4g52gaNQmsp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4g52gaNQmUs" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNQxoG">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNQxok" resolve="ReviewAssessmentQuery_old" />
    <node concept="3EZMnI" id="3DYDRw0Qxwq" role="2wV5jI">
      <node concept="2iRkQZ" id="3DYDRw0Qxwr" role="2iSdaV" />
      <node concept="3EZMnI" id="7nkDZJXlKZx" role="3EZMnx">
        <node concept="l2Vlx" id="7nkDZJXlKZy" role="2iSdaV" />
        <node concept="3F0ifn" id="4g52gaNQxoO" role="3EZMnx">
          <property role="3F0ifm" value="code review summary for" />
        </node>
        <node concept="3F1sOY" id="7nkDZJXlKZW" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:7nkDZJXlKZu" resolve="scope_old" />
        </node>
      </node>
      <node concept="3EZMnI" id="3DYDRw0QxwO" role="3EZMnx">
        <node concept="VPM3Z" id="3DYDRw0QxwQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3DYDRw0Qxxa" role="3EZMnx" />
        <node concept="3F0ifn" id="3DYDRw0Qxxo" role="3EZMnx">
          <property role="3F0ifm" value="ignore valid reviews:" />
        </node>
        <node concept="27S6Sx" id="3DYDRw0QxxC" role="3EZMnx">
          <ref role="1NtTu8" to="vs0r:3DYDRw0Qxwo" resolve="doNotShowGreen_old" />
        </node>
        <node concept="2iRfu4" id="3DYDRw0QxwT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNPdoj">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData_old" />
    <node concept="3EZMnI" id="4g52gaO6q$D" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="6Re_Us$1D7D" role="3F10Kt">
        <node concept="3nzxsE" id="6Re_Us$1D7E" role="1uO$qD">
          <node concept="3clFbS" id="6Re_Us$1D7F" role="2VODD2">
            <node concept="3clFbF" id="6Re_Us$1D7G" role="3cqZAp">
              <node concept="2YIFZM" id="6Re_Us$1D7H" role="3clFbG">
                <ref role="37wK5l" to="hwgx:6Re_Us$1zDA" resolve="isRaw" />
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                <node concept="2OqwBi" id="6Re_Us$1D7I" role="37wK5m">
                  <node concept="pncrf" id="6Re_Us$1D7J" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Re_Us$1D7K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Re_Us$1D7L" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="rEiHtt5x26" role="3F10Kt">
        <node concept="3nzxsE" id="rEiHtt5x27" role="1uO$qD">
          <node concept="3clFbS" id="rEiHtt5x28" role="2VODD2">
            <node concept="3clFbF" id="6Re_UszXBkQ" role="3cqZAp">
              <node concept="2YIFZM" id="6Re_Us$1DVc" role="3clFbG">
                <ref role="37wK5l" to="hwgx:6Re_Us$1$cf" resolve="isReviewed" />
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                <node concept="2OqwBi" id="6Re_Us$1DVd" role="37wK5m">
                  <node concept="pncrf" id="6Re_Us$1DVe" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Re_Us$1DVf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Re_Us$1DPf" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5hot" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="6Re_Us$1DoY" role="3F10Kt">
        <node concept="3nzxsE" id="6Re_Us$1DoZ" role="1uO$qD">
          <node concept="3clFbS" id="6Re_Us$1Dp0" role="2VODD2">
            <node concept="3clFbF" id="6Re_Us$1Dp1" role="3cqZAp">
              <node concept="2YIFZM" id="6Re_Us$1DD1" role="3clFbG">
                <ref role="37wK5l" to="hwgx:6Re_UszXtbk" resolve="isReady" />
                <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                <node concept="2OqwBi" id="6Re_Us$1DD2" role="37wK5m">
                  <node concept="pncrf" id="6Re_Us$1DD3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Re_Us$1DD4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Re_Us$1DJk" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4g52gaO6q$E" role="2iSdaV" />
      <node concept="1j7BWu" id="5LCbJRRSJdf" role="3EZMnx">
        <node concept="3EZMnI" id="3DYDRw0PMMY" role="1j7Clw">
          <node concept="2iRkQZ" id="3DYDRw0PMMZ" role="2iSdaV" />
          <node concept="3EZMnI" id="gjBy3T9Dxt" role="3EZMnx">
            <node concept="2iRfu4" id="gjBy3T9Eig" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fJF" role="3EZMnx">
              <property role="3F0ifm" value="review" />
              <ref role="1ERwB7" node="rEiHtt6Lg1" resolve="deleteReview" />
            </node>
            <node concept="3F0ifn" id="3DYDRw0Qjlg" role="3EZMnx">
              <property role="3F0ifm" value="|" />
            </node>
            <node concept="1HlG4h" id="5SHUFrIjbt9" role="3EZMnx">
              <node concept="Vb9p2" id="5SHUFrImw4r" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="1HfYo3" id="5SHUFrIjbtb" role="1HlULh">
                <node concept="3TQlhw" id="5SHUFrIjbtd" role="1Hhtcw">
                  <node concept="3clFbS" id="5SHUFrIjbtf" role="2VODD2">
                    <node concept="3clFbF" id="5SHUFrIji1g" role="3cqZAp">
                      <node concept="2OqwBi" id="5SHUFrIji5O" role="3clFbG">
                        <node concept="pncrf" id="5SHUFrIji1f" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5SHUFrIjiIZ" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:1tDstbgKluR" resolve="codeState_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="fx1tsH8xSi" role="3EZMnx">
              <property role="3F0ifm" value="|" />
            </node>
            <node concept="1HlG4h" id="gjBy3T9Qi1" role="3EZMnx">
              <node concept="1HfYo3" id="gjBy3T9Qi2" role="1HlULh">
                <node concept="3TQlhw" id="gjBy3T9Qi3" role="1Hhtcw">
                  <node concept="3clFbS" id="gjBy3T9Qi4" role="2VODD2">
                    <node concept="3clFbF" id="gjBy3T9Qi5" role="3cqZAp">
                      <node concept="2YIFZM" id="gjBy3TdkQF" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:gjBy3TcpAt" resolve="asReadableDeltaFromNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="gjBy3TdkQG" role="37wK5m">
                          <node concept="pncrf" id="gjBy3TdkQH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="gjBy3TdkQI" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:4g52gaNOHw2" resolve="lastReviewTimestamp_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="gjBy3TfrNZ" role="3EZMnx">
              <property role="3F0ifm" value="|" />
            </node>
            <node concept="3F0A7n" id="gjBy3TbXn7" role="3EZMnx">
              <ref role="1NtTu8" to="vs0r:4g52gaNOHw7" resolve="lastReviewReviewer_old" />
              <node concept="Vb9p2" id="fx1tsH99uA" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
            <node concept="3F0ifn" id="4uR15_ei8am" role="3EZMnx">
              <property role="3F0ifm" value="| dirty" />
              <node concept="pkWqt" id="4uR15_eibGp" role="pqm2j">
                <node concept="3clFbS" id="4uR15_eibGq" role="2VODD2">
                  <node concept="3clFbF" id="4uR15_eibLY" role="3cqZAp">
                    <node concept="3clFbC" id="fx1tsH7Q$U" role="3clFbG">
                      <node concept="3clFbT" id="fx1tsH7QKP" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="fx1tsH7Q6Z" role="3uHU7B">
                        <ref role="37wK5l" to="hwgx:1tDstbgCFWj" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                        <node concept="2OqwBi" id="fx1tsH7Q70" role="37wK5m">
                          <node concept="pncrf" id="fx1tsH7Q71" role="2Oq$k0" />
                          <node concept="1mfA1w" id="fx1tsH7Q72" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VSNWy" id="3DYDRw0P85z" role="3F10Kt">
              <node concept="1cFabM" id="3DYDRw0P89m" role="1d8cEk">
                <node concept="3clFbS" id="3DYDRw0P89n" role="2VODD2">
                  <node concept="3clFbF" id="3DYDRw0P8vc" role="3cqZAp">
                    <node concept="1eOMI4" id="3DYDRw0P9mx" role="3clFbG">
                      <node concept="10QFUN" id="3DYDRw0P9my" role="1eOMHV">
                        <node concept="1eOMI4" id="3DYDRw0P9mz" role="10QFUP">
                          <node concept="17qRlL" id="3DYDRw0P9ms" role="1eOMHV">
                            <node concept="3b6qkQ" id="3DYDRw0P9mt" role="3uHU7w">
                              <property role="$nhwW" value="0.8" />
                            </node>
                            <node concept="2OqwBi" id="3DYDRw0P9mu" role="3uHU7B">
                              <node concept="2YIFZM" id="3DYDRw0P9mv" role="2Oq$k0">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              </node>
                              <node concept="liA8E" id="3DYDRw0P9mw" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3DYDRw0P9t8" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="3DYDRw0VoBQ" role="3EZMnx">
            <node concept="3VJUX4" id="3DYDRw0VoBR" role="3YsKMw">
              <node concept="3clFbS" id="3DYDRw0VoBS" role="2VODD2">
                <node concept="3clFbF" id="3DYDRw0VoBT" role="3cqZAp">
                  <node concept="2ShNRf" id="3DYDRw0VoBU" role="3clFbG">
                    <node concept="1pGfFk" id="3DYDRw0VoBV" role="2ShVmc">
                      <ref role="37wK5l" node="5$bT90ZdOUF" resolve="HorizLineCell" />
                      <node concept="pncrf" id="3DYDRw0VoBW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="3DYDRw0Vp3W" role="3EZMnx">
            <node concept="3VJUX4" id="3DYDRw0Vp3X" role="3YsKMw">
              <node concept="3clFbS" id="3DYDRw0Vp3Y" role="2VODD2">
                <node concept="3clFbF" id="3DYDRw0Vp3Z" role="3cqZAp">
                  <node concept="2ShNRf" id="3DYDRw0Vp40" role="3clFbG">
                    <node concept="1pGfFk" id="3DYDRw0Vp41" role="2ShVmc">
                      <ref role="37wK5l" node="5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="3DYDRw0Vp42" role="37wK5m" />
                      <node concept="3cmrfG" id="3DYDRw0Vp43" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="rEiHtt6fxk" role="1j7ClA">
          <node concept="3F0ifn" id="gjBy3T9DkG" role="3EZMnx" />
          <node concept="3EZMnI" id="gjBy3T9SSw" role="3EZMnx">
            <node concept="2iRfu4" id="gjBy3T9SSx" role="2iSdaV" />
            <node concept="3F0ifn" id="gjBy3T9SuI" role="3EZMnx">
              <property role="3F0ifm" value="Review is" />
            </node>
            <node concept="3F0ifn" id="gjBy3T9T62" role="3EZMnx">
              <property role="3F0ifm" value="not" />
              <node concept="pkWqt" id="gjBy3T9T68" role="pqm2j">
                <node concept="3clFbS" id="gjBy3T9T69" role="2VODD2">
                  <node concept="3clFbF" id="6Re_Us$7pEj" role="3cqZAp">
                    <node concept="3clFbC" id="fx1tsH7R3t" role="3clFbG">
                      <node concept="3clFbT" id="fx1tsH7Rfo" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="6Re_Us$7pOX" role="3uHU7B">
                        <ref role="37wK5l" to="hwgx:1tDstbgCFWj" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper_old" />
                        <node concept="2OqwBi" id="6Re_Us$7q4P" role="37wK5m">
                          <node concept="pncrf" id="6Re_Us$7pZW" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6Re_Us$7qB8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="gjBy3T9ZnA" role="3EZMnx">
              <property role="3F0ifm" value="valid" />
            </node>
          </node>
          <node concept="3EZMnI" id="rEiHtt6fHZ" role="3EZMnx">
            <node concept="2iRfu4" id="rEiHtt6fI0" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fHT" role="3EZMnx">
              <property role="3F0ifm" value="by:" />
            </node>
            <node concept="3F0A7n" id="rEiHtt6fIl" role="3EZMnx">
              <ref role="1NtTu8" to="vs0r:4g52gaNOHw7" resolve="lastReviewReviewer_old" />
            </node>
          </node>
          <node concept="3EZMnI" id="rEiHtt6fII" role="3EZMnx">
            <node concept="2iRfu4" id="rEiHtt6fIJ" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fIK" role="3EZMnx">
              <property role="3F0ifm" value="at:" />
            </node>
            <node concept="1HlG4h" id="rEiHtt6lK3" role="3EZMnx">
              <node concept="1HfYo3" id="rEiHtt6lK5" role="1HlULh">
                <node concept="3TQlhw" id="rEiHtt6lK7" role="1Hhtcw">
                  <node concept="3clFbS" id="rEiHtt6lK9" role="2VODD2">
                    <node concept="3clFbF" id="rEiHtt6lUL" role="3cqZAp">
                      <node concept="2YIFZM" id="4YUNpyeWPAZ" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="4YUNpyeWPB0" role="37wK5m">
                          <node concept="pncrf" id="4YUNpyeWPB1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4YUNpyeWPB2" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:4g52gaNOHw2" resolve="lastReviewTimestamp_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gjBy3T9SFw" role="3EZMnx" />
          <node concept="2iRkQZ" id="rEiHtt6fxn" role="2iSdaV" />
          <node concept="VPM3Z" id="rEiHtt6fxo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="5j5biBQHVwc" role="3F10Kt">
            <node concept="1cFabM" id="5j5biBQHVwd" role="1d8cEk">
              <node concept="3clFbS" id="5j5biBQHVwe" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQHVwf" role="3cqZAp">
                  <node concept="1eOMI4" id="5j5biBQHVwg" role="3clFbG">
                    <node concept="10QFUN" id="5j5biBQHVwh" role="1eOMHV">
                      <node concept="1eOMI4" id="5j5biBQHVwi" role="10QFUP">
                        <node concept="17qRlL" id="5j5biBQHVwj" role="1eOMHV">
                          <node concept="3b6qkQ" id="5j5biBQHVwk" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="2OqwBi" id="5j5biBQHVwl" role="3uHU7B">
                            <node concept="2YIFZM" id="5j5biBQHVwm" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5j5biBQHVwn" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5j5biBQHVwo" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4g52gaO6r3v" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="4ZN$fokcDkb" role="CpUAK">
      <ref role="2$4xQ3" node="4ZN$fokcCTb" resolve="showReviewState" />
    </node>
  </node>
  <node concept="1h_SRR" id="rEiHtt6Lg1">
    <property role="TrG5h" value="deleteReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="1h_SK9" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData_old" />
    <node concept="1hA7zw" id="rEiHtt6Lg2" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="rEiHtt6Lg3" role="1hA7z_">
        <node concept="3clFbS" id="rEiHtt6Lg4" role="2VODD2">
          <node concept="3clFbF" id="rEiHtt6Lgf" role="3cqZAp">
            <node concept="2OqwBi" id="rEiHtt6Li3" role="3clFbG">
              <node concept="0IXxy" id="rEiHtt6Lge" role="2Oq$k0" />
              <node concept="3YRAZt" id="rEiHtt6LDP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="rEiHtt5hg6">
    <property role="TrG5h" value="reviewStyles_old" />
    <property role="3GE5qa" value="codereview" />
    <node concept="14StLt" id="rEiHtt5hot" role="V601i">
      <property role="TrG5h" value="reviewed" />
      <node concept="Veino" id="rEiHtt5nuU" role="3F10Kt">
        <node concept="1iSF2X" id="rEiHtt5nTa" role="VblUZ">
          <property role="1iTho6" value="97fa8d" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2rLM7UUqwzD" role="V601i">
      <property role="TrG5h" value="noreview" />
      <node concept="Veino" id="2rLM7UUqwzE" role="3F10Kt">
        <node concept="1iSF2X" id="2rLM7UUqwzF" role="VblUZ">
          <property role="1iTho6" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="rEiHtt5onE" role="V601i">
      <property role="TrG5h" value="raw" />
      <node concept="Veino" id="rEiHtt5onF" role="3F10Kt">
        <node concept="1iSF2X" id="rEiHtt5onG" role="VblUZ">
          <property role="1iTho6" value="FAE6F0" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5SHUFrIjkZF" role="V601i">
      <property role="TrG5h" value="ready" />
      <node concept="Veino" id="5SHUFrIjrr4" role="3F10Kt">
        <property role="Vb096" value="yellow" />
        <node concept="1iSF2X" id="5SHUFrIjs$A" role="VblUZ">
          <property role="1iTho6" value="faf89d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4ZN$fokcCTa">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codereview_old" />
    <node concept="2BsEeg" id="4ZN$fokcCTb" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showReviewState" />
      <property role="2BUmq6" value="Show Review State" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZN$fokcDHf">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData_old" />
    <node concept="2SsqMj" id="4ZN$fokcDI6" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7nkDZJXluR_">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:7nkDZJXluRd" resolve="CurrentModelScope" />
    <node concept="3F0ifn" id="7nkDZJXlvZk" role="2wV5jI">
      <property role="3F0ifm" value="current model" />
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXl$Ge">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:7nkDZJXlwca" resolve="CurrentModelScopeAndImported" />
    <node concept="3F0ifn" id="7nkDZJXl$Gm" role="2wV5jI">
      <property role="3F0ifm" value="current model and imported" />
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXlCyA">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope" />
    <node concept="3EZMnI" id="7nkDZJXlCyO" role="2wV5jI">
      <node concept="3F0ifn" id="7nkDZJXlCz4" role="3EZMnx">
        <property role="3F0ifm" value="chunk" />
      </node>
      <node concept="1iCGBv" id="7nkDZJXlCzp" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:7nkDZJXlCyc" resolve="chunk" />
        <node concept="1sVBvm" id="7nkDZJXlCzr" role="1sWHZn">
          <node concept="3F0A7n" id="7nkDZJXlCzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7nkDZJXlCyR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gjBy3TfZSb">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:gjBy3TfZQv" resolve="CodeReviewConfig_old" />
    <node concept="3EZMnI" id="gjBy3ThgXb" role="2wV5jI">
      <node concept="2iRkQZ" id="gjBy3ThgXc" role="2iSdaV" />
      <node concept="3F0ifn" id="gjBy3TfZT6" role="3EZMnx">
        <property role="3F0ifm" value="Code Review Configuration" />
      </node>
      <node concept="3F0ifn" id="gjBy3ThgXq" role="3EZMnx" />
      <node concept="3EZMnI" id="gjBy3ThgXx" role="3EZMnx">
        <node concept="2iRkQZ" id="gjBy3ThgXy" role="2iSdaV" />
        <node concept="3F0ifn" id="gjBy3ThgXl" role="3EZMnx">
          <property role="3F0ifm" value="Concepts to review:" />
        </node>
        <node concept="3EZMnI" id="gjBy3ThgYt" role="3EZMnx">
          <node concept="2iRfu4" id="gjBy3ThgYu" role="2iSdaV" />
          <node concept="3XFhqQ" id="gjBy3ThgYc" role="3EZMnx" />
          <node concept="3F2HdR" id="gjBy3ThgYU" role="3EZMnx">
            <ref role="1NtTu8" to="vs0r:gjBy3ThgKr" resolve="concepts_old" />
            <node concept="2iRkQZ" id="gjBy3ThgYX" role="2czzBx" />
            <node concept="VPM3Z" id="gjBy3ThgYY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gjBy3Tit06">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="vs0r:gjBy3ThgJz" resolve="ConceptDeclarationReference_old" />
    <node concept="1iCGBv" id="4uR15_er0xj" role="2wV5jI">
      <ref role="1NtTu8" to="vs0r:4uR15_er0pl" resolve="concept_old" />
      <node concept="1sVBvm" id="4uR15_er0xl" role="1sWHZn">
        <node concept="3F0A7n" id="4uR15_er0y0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2CEi94dgCfn">
    <property role="TrG5h" value="mbeddrBaseStyles" />
    <node concept="14StLt" id="2CEi94dgHKA" role="V601i">
      <property role="TrG5h" value="KW" />
      <node concept="VechU" id="2CEi94dgMB1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSsuf" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSsug" role="2VODD2">
            <node concept="3clFbF" id="5v_KyvNStPq" role="3cqZAp">
              <node concept="10M0yZ" id="5v_KyvNStPp" role="3clFbG">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgOTW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="y826GHffn9" role="V601i">
      <property role="TrG5h" value="Op" />
      <node concept="VechU" id="y826GHffoW" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="y826GHffoY" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgQ3C" role="V601i">
      <property role="TrG5h" value="Identifier" />
      <node concept="VechU" id="2CEi94dgRgk" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="2CEi94dgRgm" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="5v_KyvNCJ0N" role="V601i">
      <property role="TrG5h" value="StructuralIdentifier" />
      <node concept="VechU" id="5v_KyvNCJ0O" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="5v_KyvNCJ0P" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgSqd" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="VechU" id="2CEi94dgSqe" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgT$5" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgSqf" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgUHC" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="VechU" id="2CEi94dgUHD" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgUHE" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgUHF" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="y826GFAP8A" role="V601i">
      <property role="TrG5h" value="Boolean" />
      <node concept="VechU" id="y826GFAQl$" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSw3z" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSw3$" role="2VODD2">
            <node concept="3clFbF" id="5v_KyvNSwfr" role="3cqZAp">
              <node concept="10M0yZ" id="5v_KyvNSwfs" role="3clFbG">
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD_BLUE" />
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="BasicColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="y826GFAQlA" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgZq3" role="V601i">
      <property role="TrG5h" value="Braces" />
      <node concept="3mYdg7" id="2CEi94dh36w" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
      <node concept="Vb9p2" id="2CEi94eytuj" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="Parens" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dhjGU" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="3mYdg7" id="2CEi94dhjGV" role="3F10Kt">
        <property role="1413C4" value="brackets" />
      </node>
      <node concept="34QqEe" id="2CEi94dhjGW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhjGX" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dhkRt" role="V601i">
      <property role="TrG5h" value="Semi" />
      <node concept="Vb9p2" id="2CEi94dhkRw" role="3F10Kt" />
      <node concept="11L4FC" id="6iIoqg1yCms" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="2CEi94dPR7$" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dPR7G" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhncU" role="V601i">
      <property role="TrG5h" value="CodeComment" />
      <node concept="Vb9p2" id="2CEi94dhpxt" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dhpx_" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhqFu" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dhndO" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="2CEi94dprSJ" role="V601i">
      <property role="TrG5h" value="TextComment" />
      <node concept="Vb9p2" id="2CEi94dprSK" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dprSL" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dprSM" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dprSN" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="2CEi94dhrPl" role="V601i">
      <property role="TrG5h" value="TextCommentTag" />
      <node concept="Vb9p2" id="2CEi94dhrPm" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhrPn" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhrPo" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dhrPp" role="14Sbyx">
        <node concept="1ybEpN" id="2CEi94dhrQ_" role="2lhEPC">
          <node concept="14SbXO" id="2CEi94dprVy" role="1ybEBM">
            <ref role="14SbXR" node="2CEi94dprSJ" resolve="TextComment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhuaw" role="V601i">
      <property role="TrG5h" value="Label" />
      <node concept="Vb9p2" id="2CEi94dhuax" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94di3Kr" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94di3Kx" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhwwq" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="Vb9p2" id="2CEi94dhwwr" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dhxFZ" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhxG5" role="VblUZ">
          <property role="1iTho6" value="660E7A" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh$0c" role="V601i">
      <property role="TrG5h" value="PredefinedSymbol" />
      <node concept="Vb9p2" id="2CEi94dh$0d" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhAm0" role="V601i">
      <property role="TrG5h" value="LocalVariable" />
    </node>
    <node concept="14StLt" id="2CEi94dhBxG" role="V601i">
      <property role="TrG5h" value="GlobalVariable" />
      <node concept="VechU" id="y826GF3nvR" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="5v_KyvO4PZ0" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="VechU" id="5v_KyvO4PZ1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhBzh" role="V601i">
      <property role="TrG5h" value="FunctionDeclarationVariable" />
    </node>
    <node concept="14StLt" id="2CEi94dhDT6" role="V601i">
      <property role="TrG5h" value="Parameter" />
    </node>
    <node concept="14StLt" id="2CEi94dhDUJ" role="V601i">
      <property role="TrG5h" value="Metadata" />
      <node concept="VechU" id="2CEi94dhGgG" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhHqT" role="VblUZ">
          <property role="1iTho6" value="808000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhI_7" role="V601i">
      <property role="TrG5h" value="PreprocessorDirective" />
      <node concept="Vb9p2" id="2CEi94dhKVx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhI_8" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhI_9" role="VblUZ">
          <property role="1iTho6" value="80B000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhM5S" role="V601i">
      <property role="TrG5h" value="MacroName" />
      <node concept="Vb9p2" id="2CEi94dhM5T" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhM5U" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhM5V" role="VblUZ">
          <property role="1iTho6" value="1F542E" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhOsw" role="V601i">
      <property role="TrG5h" value="MacroParameter" />
      <node concept="Vb9p2" id="2CEi94dhOsx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhQNo" role="V601i">
      <property role="TrG5h" value="StructUnion" />
      <node concept="VechU" id="2CEi94dhTae" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhTah" role="VblUZ">
          <property role="1iTho6" value="008080" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhUkR" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhVvn" role="V601i">
      <property role="TrG5h" value="EnumTypeAndConstant" />
      <node concept="VechU" id="2CEi94dhVvo" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhVvp" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhVvq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhZ14" role="V601i">
      <property role="TrG5h" value="StructField" />
      <node concept="VechU" id="2CEi94dhZ15" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhZ16" role="VblUZ">
          <property role="1iTho6" value="660E7A" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhZ17" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94di1o$" role="V601i">
      <property role="TrG5h" value="TypeDef" />
      <node concept="VechU" id="2CEi94di1o_" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94di1oA" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94di1oB" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveText" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4QhMqW2TcDm">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="312cEg" id="4QhMqW2Tflh" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="4QhMqW2TfyN" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QhMqW2Tflj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4QhMqW2Tflk" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="4QhMqW2TfA2" role="1B3o_S" />
      <node concept="3uibUv" id="4QhMqW2Tflm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfIV" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfln" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tflo" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2Tflp" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2Tflq" role="3clF47">
        <node concept="3clFbF" id="4QhMqW2Tflr" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2Tfls" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2Tflt" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2Tflx" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2Tflu" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2Tflv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2Tflw" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2Tflx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2Tfly" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfV6" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfl$" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tfl_" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TflA" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TflB" role="3clF47">
        <node concept="3clFbF" id="4QhMqW2TflC" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflD" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2TflE" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflO" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflF" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflH" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW2TflI" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflJ" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2TflK" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflQ" resolve="c" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflL" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflN" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflk" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TflO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TflP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TflQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TflR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tmr$" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2TteA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGraphicsColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2Tuhg" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4QhMqW2Tuhh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2TteD" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW2Tvhv" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW2Tvhw" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW2Tvhx" role="3cqZAp">
              <node concept="2OqwBi" id="4QhMqW2Tvhy" role="3clFbG">
                <node concept="37vLTw" id="4QhMqW2Tvhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                </node>
                <node concept="liA8E" id="4QhMqW2Tvh$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="37vLTw" id="4QhMqW2Tvh_" role="37wK5m">
                    <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4QhMqW2TvhA" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW2TvhB" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW2TvhC" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="4QhMqW2TvhD" role="9aQIa">
            <node concept="3clFbS" id="4QhMqW2TvhE" role="9aQI4">
              <node concept="3clFbF" id="4QhMqW2TvhF" role="3cqZAp">
                <node concept="2OqwBi" id="4QhMqW2TvhG" role="3clFbG">
                  <node concept="37vLTw" id="4QhMqW2TvhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4QhMqW2TvhI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4QhMqW2TvhJ" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2Tsdo" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW2Ttd4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tyhs" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2T_0a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldPaintBracket" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2TA4Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMYbWc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TEnh" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="4QhMqW2TFnE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TMnN" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="4QhMqW2TN4y" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2T_0d" role="3clF47">
        <node concept="3cpWs8" id="4QhMqW2YsIt" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW2YsIu" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4QhMqW2YsIp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="4QhMqW36r8g" role="33vP2m">
              <node concept="2OqwBi" id="4QhMqW2YsIv" role="10QFUP">
                <node concept="37vLTw" id="4QhMqW2YsIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                </node>
                <node concept="liA8E" id="4QhMqW2YsIx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="4QhMqW36r8h" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QhMqW3pIx3" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3pIx6" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW3pJfT" role="3cqZAp">
              <node concept="37vLTI" id="4QhMqW3pJhH" role="3clFbG">
                <node concept="1eOMI4" id="4QhMqW3pPeg" role="37vLTx">
                  <node concept="10QFUN" id="4QhMqW3pPeh" role="1eOMHV">
                    <node concept="2EnYce" id="4QhMqW3s1Da" role="10QFUP">
                      <node concept="2EnYce" id="4QhMqW3s1tA" role="2Oq$k0">
                        <node concept="2EnYce" id="4QhMqW3s1l3" role="2Oq$k0">
                          <node concept="2OqwBi" id="4QhMqW3pPe8" role="2Oq$k0">
                            <node concept="2OqwBi" id="4QhMqW3pPe9" role="2Oq$k0">
                              <node concept="37vLTw" id="4QhMqW3pPea" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4QhMqW3pPeb" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4QhMqW3pPec" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4QhMqW3pPed" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4QhMqW3pPee" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4QhMqW3pPef" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4QhMqW3pPe4" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4QhMqW3pJfS" role="37vLTJ">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QhMqW3pJ5e" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW3pJff" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW3pIU6" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QhMqW3k5ML" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW3k5MM" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="4QhMqW3k5MK" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4QhMqW3k5MN" role="33vP2m">
              <node concept="37vLTw" id="4QhMqW3k5MO" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
              </node>
              <node concept="liA8E" id="4QhMqW3k5MP" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.getContainingBigCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getContainingBigCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4jF" role="3cqZAp" />
        <node concept="3clFbJ" id="4QhMqW3m4sa" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3m4sd" role="3clFbx">
            <node concept="34ab3g" id="4QhMqW3o3Fy" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4QhMqW3o5QB" role="34bqiv">
                <node concept="37vLTw" id="4QhMqW3o5X9" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
                <node concept="3cpWs3" id="4QhMqW3o4J2" role="3uHU7B">
                  <node concept="3cpWs3" id="4QhMqW3o4BB" role="3uHU7B">
                    <node concept="Xl_RD" id="4QhMqW3o3F$" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="37vLTw" id="4QhMqW3o4Co" role="3uHU7w">
                      <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4QhMqW3o4J9" role="3uHU7w">
                    <property role="Xl_RC" value=" containingBigCell: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4QhMqW3m4Kr" role="3cqZAp">
              <node concept="3clFbT" id="4QhMqW3m4TM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4QhMqW3m4C1" role="3clFbw">
            <node concept="3clFbC" id="4QhMqW3m4I5" role="3uHU7w">
              <node concept="10Nm6u" id="4QhMqW3m4Jg" role="3uHU7w" />
              <node concept="37vLTw" id="4QhMqW3m4FN" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
            </node>
            <node concept="3clFbC" id="4QhMqW3m4$z" role="3uHU7B">
              <node concept="37vLTw" id="4QhMqW3m4w_" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="4QhMqW3m4Bq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4k8" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW2YsKP" role="3cqZAp">
          <node concept="22lmx$" id="4QhMqW3k5Qy" role="3clFbG">
            <node concept="2OqwBi" id="4QhMqW38pl9" role="3uHU7w">
              <node concept="37vLTw" id="4QhMqW3k5MQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
              <node concept="liA8E" id="4QhMqW38pld" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.isAncestorOf(jetbrains.mps.nodeEditor.cells.EditorCell):boolean" resolve="isAncestorOf" />
                <node concept="37vLTw" id="4QhMqW38ple" role="37wK5m">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4QhMqW2YsSq" role="3uHU7B">
              <node concept="3clFbC" id="4QhMqW2YsNs" role="3uHU7B">
                <node concept="37vLTw" id="4QhMqW2YsKN" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
                </node>
                <node concept="37vLTw" id="4QhMqW2YsRt" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="4QhMqW3k5Wu" role="3uHU7w">
                <node concept="37vLTw" id="4QhMqW3k5Yl" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="4QhMqW3k5Tx" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2TzWM" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW2T$YC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4QhMqW2TcDn" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2TdbX" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="1F0U9H74l9n">
    <property role="TrG5h" value="CRHelperCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="1F0U9H74l9o" role="1B3o_S" />
    <node concept="3uibUv" id="1F0U9H74l9p" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="1F0U9H74l9q" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9r" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9s" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9t" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9u" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9v" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9w" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1F0U9H74l9y" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9z" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9$" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9_" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9A" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9B" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9D" resolve="node" />
          </node>
          <node concept="37vLTw" id="1F0U9H74l9C" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9F" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9F" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1F0U9H74l9G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F0U9H74l9H" role="jymVt" />
    <node concept="3clFb_" id="1F0U9H74l9I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1F0U9H74l9J" role="1B3o_S" />
      <node concept="3uibUv" id="1F0U9H74l9K" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9L" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMXnxa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1F0U9H74l9N" role="3clF47">
        <node concept="3cpWs8" id="1F0U9H74l9O" role="3cqZAp">
          <node concept="3cpWsn" id="1F0U9H74l9P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F0U9H74l9Q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1F0U9H74l9R" role="33vP2m">
              <node concept="1pGfFk" id="7x0eTkxyBX" role="2ShVmc">
                <ref role="37wK5l" node="7x0eTkxkGN" resolve="CRHelperCell.Cell" />
                <node concept="37vLTw" id="1F0U9H74l9V" role="37wK5m">
                  <ref role="3cqZAo" node="1F0U9H74l9L" resolve="context" />
                </node>
                <node concept="2OqwBi" id="1F0U9H74l9W" role="37wK5m">
                  <node concept="2OwXpG" id="1F0U9H74l9X" role="2OqNvi">
                    <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                  </node>
                  <node concept="Xjq3P" id="1F0U9H74l9Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F0U9H74lbz" role="3cqZAp">
          <node concept="37vLTw" id="1F0U9H74lb$" role="3cqZAk">
            <ref role="3cqZAo" node="1F0U9H74l9P" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0eTkxeD_" role="jymVt" />
    <node concept="312cEu" id="7x0eTkxfOs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Cell" />
      <node concept="2tJIrI" id="7x0eTkxk5b" role="jymVt" />
      <node concept="3clFbW" id="7x0eTkxkGN" role="jymVt">
        <node concept="3cqZAl" id="7x0eTkxkGO" role="3clF45" />
        <node concept="3Tm1VV" id="7x0eTkxkGP" role="1B3o_S" />
        <node concept="3clFbS" id="7x0eTkxkGR" role="3clF47">
          <node concept="XkiVB" id="7x0eTkxkGT" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="7x0eTkxkGY" role="37wK5m">
              <ref role="3cqZAo" node="7x0eTkxkGU" resolve="context" />
            </node>
            <node concept="37vLTw" id="7x0eTkxkH2" role="37wK5m">
              <ref role="3cqZAo" node="7x0eTkxkGZ" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="7x0eTkw$j6" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkw$jT" role="3clFbG">
              <node concept="1rXfSq" id="7x0eTkw$j5" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="7x0eTkw$oB" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="1Z6Ecs" id="7x0eTkwAR1" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                </node>
                <node concept="3clFbT" id="7x0eTkwDb9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hKIe0b4Kec" role="3cqZAp">
            <node concept="1rXfSq" id="5hKIe0b4Kea" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="5hKIe0b4Lbj" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5hKIe0b4LAE" role="37wK5m">
                <node concept="1pGfFk" id="5hKIe0b4NhX" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="5hKIe0b4NEk" role="37wK5m">
                    <ref role="3cqZAo" node="7x0eTkxkGZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hKIe0b4NIi" role="3cqZAp">
            <node concept="1rXfSq" id="5hKIe0b4NIj" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="5hKIe0b4NZ1" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5hKIe0b4NIl" role="37wK5m">
                <node concept="1pGfFk" id="5hKIe0b4NIm" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="5hKIe0b4NIn" role="37wK5m">
                    <ref role="3cqZAo" node="7x0eTkxkGZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkxkGU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7x0eTkxkGW" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="7x0eTkxkGX" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkxkGZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7x0eTkxkH1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxjtE" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74l9Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="1F0U9H74la0" role="1B3o_S" />
        <node concept="3cqZAl" id="1F0U9H74la1" role="3clF45" />
        <node concept="37vLTG" id="1F0U9H74la2" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="1F0U9H74la3" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="1F0U9H74la4" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="1F0U9H74la5" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="1F0U9H74la6" role="3clF47">
          <node concept="3clFbJ" id="1F0U9H74la7" role="3cqZAp">
            <node concept="3clFbS" id="1F0U9H74la8" role="3clFbx">
              <node concept="3clFbF" id="1F0U9H74la9" role="3cqZAp">
                <node concept="1rXfSq" id="1F0U9H74laa" role="3clFbG">
                  <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                  <node concept="37vLTw" id="1F0U9H74lab" role="37wK5m">
                    <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sADEnX" role="3cqZAp" />
              <node concept="3cpWs8" id="1F0U9H74lat" role="3cqZAp">
                <node concept="3cpWsn" id="1F0U9H74lau" role="3cpWs9">
                  <property role="TrG5h" value="height" />
                  <node concept="10Oyi0" id="1F0U9H74lav" role="1tU5fm" />
                  <node concept="1rXfSq" id="7x0eTkwSSC" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sArMp9" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXD" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="leftEndTopStraightX" />
                  <node concept="10P55v" id="3VQE5sArNXE" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXF" role="33vP2m">
                    <property role="$nhwW" value="11.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXt" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="deltaY" />
                  <node concept="10P55v" id="3VQE5sArNXu" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXv" role="33vP2m">
                    <property role="$nhwW" value="8.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sB9imx" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sB9j1C" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sB9j1F" role="3cpWs9">
                  <property role="TrG5h" value="symbolHeight" />
                  <node concept="10P55v" id="3VQE5sB9j1A" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sB9jFA" role="33vP2m">
                    <property role="$nhwW" value="28.2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACRy1" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNWX" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNWW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rightmostX" />
                  <node concept="10P55v" id="3VQE5sArNWY" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNWZ" role="33vP2m">
                    <property role="$nhwW" value="16.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXx" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bottomY" />
                  <node concept="10P55v" id="3VQE5sArNXy" role="1tU5fm" />
                  <node concept="37vLTw" id="3VQE5sAOf0I" role="33vP2m">
                    <ref role="3cqZAo" node="1F0U9H74lau" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sAC_gT" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNX1" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="leftEndRightLegX" />
                  <node concept="10P55v" id="3VQE5sArNX2" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNX3" role="33vP2m">
                    <property role="$nhwW" value="14.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNX_" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="upperEndLegsY" />
                  <node concept="10P55v" id="3VQE5sArNXA" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXB" role="33vP2m">
                    <property role="$nhwW" value="9.6" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACCMg" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNX5" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rightEndLeftLegX" />
                  <node concept="10P55v" id="3VQE5sArNX6" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNX7" role="33vP2m">
                    <property role="$nhwW" value="12.3" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACDPC" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNX9" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="leftEndLeftLegX" />
                  <node concept="10P55v" id="3VQE5sArNXa" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXb" role="33vP2m">
                    <property role="$nhwW" value="10.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXH" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXG" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="lowerEndBellyY" />
                  <node concept="10P55v" id="3VQE5sArNXI" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXJ" role="33vP2m">
                    <property role="$nhwW" value="18.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACENZ" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXd" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA1X" />
                  <node concept="10P55v" id="3VQE5sArNXe" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXf" role="33vP2m">
                    <property role="$nhwW" value="9.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXL" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA1Y" />
                  <node concept="10P55v" id="3VQE5sArNXM" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXN" role="33vP2m">
                    <property role="$nhwW" value="18.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY1" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA2X" />
                  <node concept="10P55v" id="3VQE5sArNY2" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNY3" role="33vP2m">
                    <property role="$nhwW" value="7.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYd" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA2Y" />
                  <node concept="10P55v" id="3VQE5sArNYe" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYf" role="33vP2m">
                    <property role="$nhwW" value="17.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYt" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endAX" />
                  <node concept="10P55v" id="3VQE5sArNYu" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYv" role="33vP2m">
                    <property role="$nhwW" value="6.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYD" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endAY" />
                  <node concept="10P55v" id="3VQE5sArNYE" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYF" role="33vP2m">
                    <property role="$nhwW" value="16.6" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACN2Y" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXh" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB1X" />
                  <node concept="10P55v" id="3VQE5sArNXi" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXj" role="33vP2m">
                    <property role="$nhwW" value="5.8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXP" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB1Y" />
                  <node concept="10P55v" id="3VQE5sArNXQ" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXR" role="33vP2m">
                    <property role="$nhwW" value="15.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXl" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB2X" />
                  <node concept="10P55v" id="3VQE5sArNXm" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXn" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYh" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB2Y" />
                  <node concept="10P55v" id="3VQE5sArNYi" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYj" role="33vP2m">
                    <property role="$nhwW" value="14.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYx" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="deltaX" />
                  <node concept="10P55v" id="3VQE5sArNYy" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYz" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYH" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYG" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="centerBellyY" />
                  <node concept="10P55v" id="3VQE5sArNYI" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYJ" role="33vP2m">
                    <property role="$nhwW" value="13.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sADgUj" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sADq4T" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sADq4W" role="3cpWs9">
                  <property role="TrG5h" value="bezierC1X" />
                  <node concept="10P55v" id="3VQE5sADq4R" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sADADh" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXT" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierC1Y" />
                  <node concept="10P55v" id="3VQE5sArNXU" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXV" role="33vP2m">
                    <property role="$nhwW" value="11.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY5" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierC2X" />
                  <node concept="10P55v" id="3VQE5sArNY6" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNY7" role="33vP2m">
                    <property role="$nhwW" value="5.8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYl" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierC2Y" />
                  <node concept="10P55v" id="3VQE5sArNYm" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYn" role="33vP2m">
                    <property role="$nhwW" value="10.4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY_" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endCX" />
                  <node concept="10P55v" id="3VQE5sArNYA" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYB" role="33vP2m">
                    <property role="$nhwW" value="6.9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYL" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endCY" />
                  <node concept="10P55v" id="3VQE5sArNYM" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYN" role="33vP2m">
                    <property role="$nhwW" value="9.5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sADlSN" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXp" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXo" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD1X" />
                  <node concept="10P55v" id="3VQE5sArNXq" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXr" role="33vP2m">
                    <property role="$nhwW" value="7.9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXX" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD1Y" />
                  <node concept="10P55v" id="3VQE5sArNXY" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXZ" role="33vP2m">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY9" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD2X" />
                  <node concept="10P55v" id="3VQE5sArNYa" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYb" role="33vP2m">
                    <property role="$nhwW" value="9.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYp" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYo" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD2Y" />
                  <node concept="10P55v" id="3VQE5sArNYq" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYr" role="33vP2m">
                    <property role="$nhwW" value="8.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sArMu0" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sAfwXS" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sAfwXR" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="shape0" />
                  <node concept="3uibUv" id="3VQE5sAfwXT" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                  </node>
                  <node concept="2ShNRf" id="3VQE5sAfx15" role="33vP2m">
                    <node concept="1pGfFk" id="3VQE5sAfx16" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfwZR" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1b" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1c" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1d" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXC" resolve="leftEndTopStraightX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1e" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADLlE" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADLOE" role="3SKWNk">
                  <property role="3SKdUp" value="top straight" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfwZV" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1i" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1j" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1k" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNWW" resolve="rightmostX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1l" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADMkc" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADMKV" role="3SKWNk">
                  <property role="3SKdUp" value="right leg" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfwZZ" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1p" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1r" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNWW" resolve="rightmostX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1s" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx03" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1w" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1x" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1y" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX0" resolve="leftEndRightLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1z" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx07" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1B" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1C" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1D" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX0" resolve="leftEndRightLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1E" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX$" resolve="upperEndLegsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADNxZ" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADO1e" role="3SKWNk">
                  <property role="3SKdUp" value="horizontal straight between legs" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0b" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1I" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1J" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1K" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX4" resolve="rightEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1L" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX$" resolve="upperEndLegsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADOwH" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADOXw" role="3SKWNk">
                  <property role="3SKdUp" value="left leg" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0f" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1P" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1Q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1R" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX4" resolve="rightEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1S" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0j" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1W" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1X" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1Y" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX8" resolve="leftEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1Z" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0n" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx23" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx22" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx24" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx25" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX8" resolve="leftEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx26" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXG" resolve="lowerEndBellyY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADPt2" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADPTR" role="3SKWNk">
                  <property role="3SKdUp" value="belly" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0r" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2a" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx29" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2b" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx2c" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXc" resolve="bezierA1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2d" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXK" resolve="bezierA1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2e" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY0" resolve="bezierA2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2f" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYc" resolve="bezierA2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfB$f" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYs" resolve="endAX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2h" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYC" resolve="endAY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0z" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2l" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2m" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx2n" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXg" resolve="bezierB1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2o" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXO" resolve="bezierB1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sArRfG" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXk" resolve="bezierB2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2q" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYg" resolve="bezierB2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2r" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYw" resolve="deltaX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2s" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYG" resolve="centerBellyY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0F" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2w" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2x" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sADBrf" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sADq4W" resolve="bezierC1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2z" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXS" resolve="bezierC1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2$" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY4" resolve="bezierC2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2_" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYk" resolve="bezierC2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2A" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY$" resolve="endCX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2B" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYK" resolve="endCY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0N" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2F" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2G" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx2H" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXo" resolve="bezierD1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2I" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXW" resolve="bezierD1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2J" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY8" resolve="bezierD2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2K" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYo" resolve="bezierD2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2L" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXC" resolve="leftEndTopStraightX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sADA$X" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sAfCto" role="3cqZAp" />
              <node concept="3clFbF" id="3VQE5sAu1GX" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAu2qp" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAu1GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAu2Qc" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
                    <node concept="2YIFZM" id="3VQE5sAu2US" role="37wK5m">
                      <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                      <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                      <node concept="3cpWsd" id="3VQE5sAK4k2" role="37wK5m">
                        <node concept="1rXfSq" id="3VQE5sAK4k5" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                        <node concept="37vLTw" id="3VQE5sAK4k4" role="3uHU7w">
                          <ref role="3cqZAo" node="3VQE5sArNYw" resolve="deltaX" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7x0eTkwTnE" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sAu0YC" role="3cqZAp" />
              <node concept="3clFbF" id="3VQE5sAfNae" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfOCo" role="3clFbG">
                  <node concept="1eOMI4" id="3VQE5sAfOxG" role="2Oq$k0">
                    <node concept="10QFUN" id="3VQE5sAfOxH" role="1eOMHV">
                      <node concept="37vLTw" id="3VQE5sAg0bT" role="10QFUP">
                        <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                      </node>
                      <node concept="3uibUv" id="3VQE5sAfOB8" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3VQE5sAfPYp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                    <node concept="37vLTw" id="3VQE5sAfVf1" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Sid1vHCK6D" role="3cqZAp" />
            </node>
            <node concept="1rXfSq" id="1F0U9H74lb9" role="3clFbw">
              <ref role="37wK5l" node="4QhMqW2T_0a" resolve="shouldPaintBracket" />
              <node concept="1rXfSq" id="7x0eTkxxBu" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="Xjq3P" id="1F0U9H74lbb" role="37wK5m" />
              <node concept="37vLTw" id="1F0U9H74lbc" role="37wK5m">
                <ref role="3cqZAo" node="1F0U9H74la4" resolve="parentSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VQE5sAUr6e" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74lbd" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="1F0U9H74lbe" role="3clF45" />
        <node concept="3Tm1VV" id="1F0U9H74lbf" role="1B3o_S" />
        <node concept="3clFbS" id="1F0U9H74lbg" role="3clF47">
          <node concept="3clFbF" id="1F0U9H74lbh" role="3cqZAp">
            <node concept="37vLTI" id="1F0U9H74lbi" role="3clFbG">
              <node concept="2OqwBi" id="1F0U9H74lbk" role="37vLTJ">
                <node concept="2OwXpG" id="1F0U9H74lbl" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="1F0U9H74lbm" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="3VQE5sB0JHO" role="37vLTx">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F0U9H74lbn" role="3cqZAp">
            <node concept="37vLTI" id="1F0U9H74lbo" role="3clFbG">
              <node concept="2OqwBi" id="1F0U9H74lbp" role="37vLTJ">
                <node concept="2OwXpG" id="1F0U9H74lbq" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="1F0U9H74lbr" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="1F0U9H74lbs" role="37vLTx">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VQE5sB2S0W" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74lbt" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="1F0U9H74lbu" role="3clF45" />
        <node concept="3Tm1VV" id="1F0U9H74lbv" role="1B3o_S" />
        <node concept="3clFbS" id="1F0U9H74lbw" role="3clF47">
          <node concept="3cpWs6" id="1F0U9H74lbx" role="3cqZAp">
            <node concept="3clFbT" id="1F0U9H74lby" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxaRF" role="jymVt" />
      <node concept="3clFb_" id="7x0eTkx9nV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onAdd" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkx9nW" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkx9nY" role="3clF45" />
        <node concept="3clFbS" id="7x0eTkx9o0" role="3clF47">
          <node concept="3clFbF" id="7x0eTkxcRr" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkxd02" role="3clFbG">
              <node concept="2OqwBi" id="7x0eTkxcTY" role="2Oq$k0">
                <node concept="1rXfSq" id="7x0eTkxcRq" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="7x0eTkxcZ8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxd3Y" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                <node concept="Xjq3P" id="7x0eTkxdj0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x0eTkx9o1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxbw1" role="jymVt" />
      <node concept="3clFb_" id="7x0eTkxa7c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onRemove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkxa7d" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkxa7f" role="3clF45" />
        <node concept="3clFbS" id="7x0eTkxa7h" role="3clF47">
          <node concept="3clFbF" id="7x0eTkxATT" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkxATU" role="3clFbG">
              <node concept="2OqwBi" id="7x0eTkxATV" role="2Oq$k0">
                <node concept="1rXfSq" id="7x0eTkxATW" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="7x0eTkxATX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxATY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                <node concept="Xjq3P" id="7x0eTkxATZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x0eTkxa7i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxgWA" role="jymVt" />
      <node concept="3Tm1VV" id="7x0eTkxfOt" role="1B3o_S" />
      <node concept="3uibUv" id="7x0eTkxgL$" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
      <node concept="3uibUv" id="7x0eTkxzL2" role="EKbjA">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="3clFb_" id="7x0eTkx$6c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="selectionChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkx$6d" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkx$6f" role="3clF45" />
        <node concept="37vLTG" id="7x0eTkx$6g" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="7x0eTkx$6h" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkx$6i" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="7x0eTkx$6j" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkx$6k" role="3clF46">
          <property role="TrG5h" value="selection1" />
          <node concept="3uibUv" id="7x0eTkx$6l" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="3clFbS" id="7x0eTkx$6o" role="3clF47">
          <node concept="3clFbF" id="7x0eTkx_za" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkx_Z5" role="3clFbG">
              <node concept="1eOMI4" id="7x0eTkx_IA" role="2Oq$k0">
                <node concept="10QFUN" id="7x0eTkx_IB" role="1eOMHV">
                  <node concept="1rXfSq" id="7x0eTkx_I_" role="10QFUP">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="3uibUv" id="7x0eTkx_Vf" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxAEJ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="repaint" />
                <node concept="Xjq3P" id="7x0eTkxARf" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5stuwjVkYxr">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="vs0r:5stuwjVkYpE" resolve="ProjectScope" />
    <node concept="3F0ifn" id="5stuwjVkZQ$" role="2wV5jI">
      <property role="3F0ifm" value="project" />
    </node>
  </node>
  <node concept="24kQdi" id="4$VRXeHdyxX">
    <property role="3GE5qa" value="metrics" />
    <ref role="1XX52x" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
    <node concept="PMmxH" id="4$VRXeHdyUa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4eXJ6EOjC3x">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="vs0r:4eXJ6EO9ZKx" resolve="MacroFolderPicker_old" />
    <node concept="3EZMnI" id="2rWX5ToCYsa" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCYsb" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCYsc" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCYsd" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCYse" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCYsf" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCYsg" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCYsh" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCYsi" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCYsj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCYsk" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4eXJ6EOjCfB" role="2wV5jI">
      <node concept="l2Vlx" id="4eXJ6EOjCfC" role="2iSdaV" />
      <node concept="3F0ifn" id="4eXJ6EOjCfD" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="4eXJ6EOjCfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4eXJ6EOjCfF" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:4eXJ6EO9ZKy" resolve="macro_old" />
        <node concept="OXEIz" id="4eXJ6EOmiJz" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOmiJ_" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOmiJA" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOmiJB" role="2VODD2">
                <node concept="3cpWs8" id="4eXJ6EOu54j" role="3cqZAp">
                  <node concept="3cpWsn" id="4eXJ6EOu54k" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="4eXJ6EOu54i" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="4eXJ6EOu54l" role="33vP2m">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4eXJ6EOmmRo" role="3cqZAp">
                  <node concept="3cpWsn" id="4eXJ6EOmmRp" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="4eXJ6EOmn2p" role="1tU5fm">
                      <node concept="17QB3L" id="4eXJ6EOmoH2" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="4eXJ6EOoY_K" role="33vP2m">
                      <node concept="10QFUN" id="4eXJ6EOoY_L" role="1eOMHV">
                        <node concept="2OqwBi" id="4eXJ6EOoY_H" role="10QFUP">
                          <node concept="37vLTw" id="4eXJ6EOu54m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eXJ6EOu54k" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="4eXJ6EOoY_J" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="4eXJ6EOoY_F" role="10QFUM">
                          <node concept="17QB3L" id="4eXJ6EOoY_G" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4eXJ6EOmiSX" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOmjFS" role="3clFbG">
                    <node concept="2OqwBi" id="4eXJ6EOu35L" role="2Oq$k0">
                      <node concept="37vLTw" id="4eXJ6EOmmRt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eXJ6EOmmRp" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="4eXJ6EOu4Q3" role="2OqNvi">
                        <node concept="1bVj0M" id="4eXJ6EOu4Q5" role="23t8la">
                          <node concept="3clFbS" id="4eXJ6EOu4Q6" role="1bW5cS">
                            <node concept="3clFbF" id="4eXJ6EOu5DK" role="3cqZAp">
                              <node concept="2OqwBi" id="4eXJ6EOu6NI" role="3clFbG">
                                <node concept="2OqwBi" id="4eXJ6EOu5N_" role="2Oq$k0">
                                  <node concept="37vLTw" id="4eXJ6EOu5DJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4eXJ6EOu54k" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="4eXJ6EOu6ex" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="4eXJ6EOu6vs" role="37wK5m">
                                      <ref role="3cqZAo" node="4eXJ6EOu4Q7" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="4eXJ6EOu8jn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4eXJ6EOu4Q7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4eXJ6EOu4Q8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4eXJ6EOmods" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4eXJ6EOjCfG" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="4eXJ6EOjCfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4eXJ6EOjCfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4eXJ6EOjCfJ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="vs0r:5lKnBeAtODI" resolve="path_old" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="OXEIz" id="4eXJ6EOjCfK" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOjCfL" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOjCfM" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOjCfN" role="2VODD2">
                <node concept="3clFbF" id="4eXJ6EOjCfO" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOjCfP" role="3clFbG">
                    <node concept="3GMtW1" id="4eXJ6EOjCfQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4eXJ6EOjCfR" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:5lKnBeAuxBd" resolve="proposals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RtYIR" id="7piNMo9UfUY">
    <property role="Rtri_" value="150" />
    <property role="3GE5qa" value="valueDebugger" />
    <property role="3NULOk" value="ShowValueDebugger" />
    <ref role="1XX52x" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="RtMap" id="7piNMo9UfUZ" role="RtEXV">
      <node concept="3clFbS" id="7piNMo9UfV0" role="2VODD2">
        <node concept="3clFbF" id="7piNMo9Um6V" role="3cqZAp">
          <node concept="1Wc70l" id="7piNMo9Ux5w" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCTwNO" role="3uHU7w">
              <node concept="pncrf" id="6KLCBzCTwJu" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCTx9f" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6KLCBzCT0$P" resolve="shouldShowDebugger" />
              </node>
            </node>
            <node concept="3y3z36" id="6KLCBzCTwbN" role="3uHU7B">
              <node concept="2OqwBi" id="7piNMo9Um$V" role="3uHU7B">
                <node concept="pncrf" id="7piNMo9Um6U" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCTuL4" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="10Nm6u" id="6KLCBzCTwi8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7piNMo9Usx0" role="2wV5jI">
      <ref role="34QXea" node="$bJ0jgQ83A" resolve="debuggerKeymap" />
      <node concept="3EZMnI" id="7piNMo9UsBk" role="3EZMnx">
        <node concept="VPM3Z" id="7piNMo9UsBm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="25cH1yXaiyW" role="3EZMnx">
          <node concept="3ZSo5i" id="4wfIO$Jq9rB" role="3EZMnx">
            <node concept="1HlG4h" id="4wfIO$Jq9rC" role="3EZMny">
              <node concept="VPxyj" id="4wfIO$Jq9rD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="4wfIO$Jq9rE" role="3F10Kt">
                <node concept="3ZlJ5R" id="4wfIO$Jq9rF" role="VblUZ">
                  <node concept="3clFbS" id="4wfIO$Jq9rG" role="2VODD2">
                    <node concept="3clFbF" id="4wfIO$Jq9rH" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9rI" role="3clFbG">
                        <node concept="pncrf" id="4wfIO$Jq9rJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4wfIO$Jq9rK" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="4wfIO$Jq9rL" role="1HlULh">
                <node concept="3TQlhw" id="4wfIO$Jq9rM" role="1Hhtcw">
                  <node concept="3clFbS" id="4wfIO$Jq9rN" role="2VODD2">
                    <node concept="3clFbF" id="4wfIO$Jq9rO" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9rP" role="3clFbG">
                        <node concept="2OqwBi" id="4wfIO$Jq9rQ" role="2Oq$k0">
                          <node concept="pncrf" id="4wfIO$Jq9rR" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4wfIO$Jq9rS" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:1c0z7yfF6FP" resolve="getDebuggerValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4wfIO$Jq9rT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VJUX5" id="4wfIO$Jq9rU" role="3ZZHOD">
              <node concept="3clFbS" id="4wfIO$Jq9rV" role="2VODD2">
                <node concept="3cpWs8" id="4wfIO$Jq9rW" role="3cqZAp">
                  <node concept="3cpWsn" id="4wfIO$Jq9rX" role="3cpWs9">
                    <property role="TrG5h" value="debuggerValueSourcePresentation" />
                    <node concept="3uibUv" id="4wfIO$Jq9rY" role="1tU5fm">
                      <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                    <node concept="2OqwBi" id="4wfIO$Jq9rZ" role="33vP2m">
                      <node concept="pncrf" id="4wfIO$Jq9s0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4wfIO$Jq9s1" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3$DH87aJFMo" resolve="getDebuggerValueSourcePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4wfIO$Jq9s2" role="3cqZAp">
                  <node concept="3clFbS" id="4wfIO$Jq9s3" role="3clFbx">
                    <node concept="3cpWs8" id="4wfIO$Jq9s4" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9s5" role="3cpWs9">
                        <property role="TrG5h" value="contextCell" />
                        <node concept="3uibUv" id="4wfIO$Jq9s6" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1Q80Hy" id="4wfIO$Jq9s7" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4wfIO$Jq9s8" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9s9" role="3cpWs9">
                        <property role="TrG5h" value="dependentNodes" />
                        <node concept="A3Dl8" id="4wfIO$Jq9sa" role="1tU5fm">
                          <node concept="3uibUv" id="4wfIO$Jq9sb" role="A3Ik2">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4wfIO$Jq9sc" role="33vP2m">
                          <node concept="37vLTw" id="4wfIO$Jq9sd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wfIO$Jq9rX" resolve="debuggerValueSourcePresentation" />
                          </node>
                          <node concept="liA8E" id="4wfIO$Jq9se" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:3$DH87aGkNG" resolve="listDependentNodePointers" />
                            <node concept="pncrf" id="4wfIO$Jq9sf" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4wfIO$Jq9sg" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9sh" role="3cpWs9">
                        <property role="TrG5h" value="currentUpdateSession" />
                        <node concept="3uibUv" id="4wfIO$Jq9si" role="1tU5fm">
                          <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                        </node>
                        <node concept="2OqwBi" id="4wfIO$Jq9sj" role="33vP2m">
                          <node concept="2OqwBi" id="4wfIO$Jq9sk" role="2Oq$k0">
                            <node concept="2OqwBi" id="4wfIO$Jq9sl" role="2Oq$k0">
                              <node concept="1Q80Hx" id="4wfIO$Jq9sm" role="2Oq$k0" />
                              <node concept="liA8E" id="4wfIO$Jq9sn" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4wfIO$Jq9so" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4wfIO$Jq9sp" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wfIO$Jq9sq" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9sr" role="3clFbG">
                        <node concept="37vLTw" id="4wfIO$Jq9ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wfIO$Jq9sh" resolve="currentUpdateSession" />
                        </node>
                        <node concept="liA8E" id="4wfIO$Jq9st" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                          <node concept="37vLTw" id="4wfIO$Jq9su" role="37wK5m">
                            <ref role="3cqZAo" node="4wfIO$Jq9s5" resolve="contextCell" />
                          </node>
                          <node concept="2OqwBi" id="4wfIO$Jq9sv" role="37wK5m">
                            <node concept="37vLTw" id="4wfIO$Jq9sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wfIO$Jq9s9" resolve="dependentNodes" />
                            </node>
                            <node concept="3$u5V9" id="4wfIO$Jq9sx" role="2OqNvi">
                              <node concept="1bVj0M" id="4wfIO$Jq9sy" role="23t8la">
                                <node concept="3clFbS" id="4wfIO$Jq9sz" role="1bW5cS">
                                  <node concept="3clFbF" id="4wfIO$Jq9s$" role="3cqZAp">
                                    <node concept="2OqwBi" id="4wfIO$Jq9s_" role="3clFbG">
                                      <node concept="37vLTw" id="4wfIO$Jq9sA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4wfIO$Jq9sI" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4wfIO$Jq9sB" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="4wfIO$Jq9sC" role="37wK5m">
                                          <node concept="2OqwBi" id="4wfIO$Jq9sD" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="4wfIO$Jq9sE" role="2Oq$k0">
                                              <node concept="pncrf" id="4wfIO$Jq9sF" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="4wfIO$Jq9sG" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4wfIO$Jq9sH" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4wfIO$Jq9sI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4wfIO$Jq9sJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4wfIO$Jq9sK" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                            <node concept="3uibUv" id="4wfIO$Jq9sL" role="3PaCim">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wfIO$Jq9sM" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9sN" role="3clFbG">
                        <node concept="37vLTw" id="4wfIO$Jq9sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wfIO$Jq9s9" resolve="dependentNodes" />
                        </node>
                        <node concept="2es0OD" id="4wfIO$Jq9sP" role="2OqNvi">
                          <node concept="1bVj0M" id="4wfIO$Jq9sQ" role="23t8la">
                            <node concept="3clFbS" id="4wfIO$Jq9sR" role="1bW5cS">
                              <node concept="3clFbF" id="4wfIO$Jq9sS" role="3cqZAp">
                                <node concept="2OqwBi" id="4wfIO$Jq9sT" role="3clFbG">
                                  <node concept="10M0yZ" id="4wfIO$Jq9sU" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="4wfIO$Jq9sV" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="4wfIO$Jq9sW" role="37wK5m">
                                      <node concept="37vLTw" id="4wfIO$Jq9sX" role="3uHU7w">
                                        <ref role="3cqZAo" node="4wfIO$Jq9t8" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="4wfIO$Jq9sY" role="3uHU7B">
                                        <property role="Xl_RC" value="registering update: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4wfIO$Jq9sZ" role="3cqZAp">
                                <node concept="2OqwBi" id="4wfIO$Jq9t0" role="3clFbG">
                                  <node concept="37vLTw" id="4wfIO$Jq9t1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4wfIO$Jq9sh" resolve="currentUpdateSession" />
                                  </node>
                                  <node concept="liA8E" id="4wfIO$Jq9t2" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                    <node concept="37vLTw" id="4wfIO$Jq9t3" role="37wK5m">
                                      <ref role="3cqZAo" node="4wfIO$Jq9s5" resolve="contextCell" />
                                    </node>
                                    <node concept="2ShNRf" id="4wfIO$Jq9t4" role="37wK5m">
                                      <node concept="1pGfFk" id="4wfIO$Jq9t5" role="2ShVmc">
                                        <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="37vLTw" id="4wfIO$Jq9t6" role="37wK5m">
                                          <ref role="3cqZAo" node="4wfIO$Jq9t8" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="4wfIO$Jq9t7" role="37wK5m">
                                          <property role="Xl_RC" value="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4wfIO$Jq9t8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4wfIO$Jq9t9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4wfIO$Jq9ta" role="3clFbw">
                    <node concept="10Nm6u" id="4wfIO$Jq9tb" role="3uHU7w" />
                    <node concept="37vLTw" id="4wfIO$Jq9tc" role="3uHU7B">
                      <ref role="3cqZAo" node="4wfIO$Jq9rX" resolve="debuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4wfIO$Jq9td" role="3cqZAp" />
                <node concept="3clFbF" id="4wfIO$Jq9te" role="3cqZAp">
                  <node concept="1Q80Hy" id="4wfIO$Jq9tf" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="25cH1yXaiyY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="GOIlbk3jkM" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="3EZMnI" id="7hziiiewaWG" role="3EZMnx">
            <node concept="l2Vlx" id="7hziiiewaWq" role="2iSdaV" />
            <node concept="gc7cB" id="7hziiiewaWo" role="3EZMnx">
              <node concept="3VJUX4" id="7hziiiewaWm" role="3YsKMw">
                <node concept="3clFbS" id="7hziiiewaWk" role="2VODD2">
                  <node concept="3cpWs8" id="NqpzEWuymn" role="3cqZAp">
                    <node concept="3cpWsn" id="NqpzEWuymo" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="NqpzEWuymj" role="1tU5fm">
                        <ref role="3uigEE" node="2iRSkE4DJ1c" resolve="LittlePlusCell" />
                      </node>
                      <node concept="2ShNRf" id="NqpzEWuymp" role="33vP2m">
                        <node concept="1pGfFk" id="NqpzEWuymq" role="2ShVmc">
                          <ref role="37wK5l" node="2iRSkE4DJ1K" resolve="LittlePlusCell" />
                          <node concept="pncrf" id="NqpzEWuymr" role="37wK5m" />
                          <node concept="10M0yZ" id="NqpzEWuyms" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                          </node>
                          <node concept="3cmrfG" id="NqpzEWuymt" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7hziiiewaWg" role="3cqZAp">
                    <node concept="37vLTw" id="NqpzEWuymu" role="3clFbG">
                      <ref role="3cqZAo" node="NqpzEWuymo" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7hziiiewaWA" role="pqm2j">
              <node concept="3clFbS" id="7hziiiewaW$" role="2VODD2">
                <node concept="3clFbF" id="7hziiiewaWy" role="3cqZAp">
                  <node concept="3fqX7Q" id="7hziiiewaWu" role="3clFbG">
                    <node concept="2OqwBi" id="25cH1yXaEdX" role="3fr31v">
                      <node concept="pncrf" id="25cH1yXaEdY" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6KLCBzCT$h5" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="25cH1yXaiz1" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="7hziiiewaVM" role="3EZMnx">
          <node concept="2R9Tw8" id="7hziiiewaVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7hziiiewaVG" role="3n$kyP">
              <node concept="3clFbS" id="7hziiiewaVC" role="2VODD2">
                <node concept="3clFbF" id="7hziiiewaV$" role="3cqZAp">
                  <node concept="2OqwBi" id="25cH1yXaBM9" role="3clFbG">
                    <node concept="pncrf" id="7hziiiewaW8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6KLCBzCT_76" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="7hziiiewaW4" role="3YsKMw">
            <node concept="3clFbS" id="7hziiiewaVY" role="2VODD2">
              <node concept="3cpWs8" id="7hziiiewaW6" role="3cqZAp">
                <node concept="3cpWsn" id="7hziiiewaW0" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hziiiewaVO" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7hziiiewaWa" role="33vP2m">
                    <node concept="pncrf" id="25cH1yXlcyl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7hziiiewaWe" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hziiiewaVW" role="3cqZAp">
                <node concept="3clFbS" id="7hziiiewaVU" role="3clFbx">
                  <node concept="3cpWs6" id="7hziiiewaVS" role="3cqZAp">
                    <node concept="2ShNRf" id="7hziiiewaVQ" role="3cqZAk">
                      <node concept="1pGfFk" id="7hziiiewaVs" role="2ShVmc">
                        <ref role="37wK5l" node="5gTlpakvelx" resolve="HorizLineCell" />
                        <node concept="pncrf" id="7hziiiewaVq" role="37wK5m" />
                        <node concept="37vLTw" id="2BvMmL3EC$" role="37wK5m">
                          <ref role="3cqZAo" node="7hziiiewaW0" resolve="c" />
                        </node>
                        <node concept="3cmrfG" id="7hziiiewaVk" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25cH1yXaD_Y" role="3clFbw">
                  <node concept="pncrf" id="25cH1yXaD_Z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCTC3m" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                  </node>
                </node>
                <node concept="9aQIb" id="1BADXk59euw" role="9aQIa">
                  <node concept="3clFbS" id="1BADXk59eux" role="9aQI4">
                    <node concept="3cpWs6" id="1BADXk59nx$" role="3cqZAp">
                      <node concept="2ShNRf" id="1BADXk59nxA" role="3cqZAk">
                        <node concept="1pGfFk" id="1BADXk59nxB" role="2ShVmc">
                          <ref role="37wK5l" node="1uZspiYN_cl" resolve="EmptyCell" />
                          <node concept="pncrf" id="1BADXk59nxC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rtstu" id="7piNMo9UuKp" role="3EZMnx" />
        <node concept="2iRkQZ" id="7piNMo9UsBp" role="2iSdaV" />
        <node concept="pkWqt" id="7piNMo9UsNe" role="pqm2j">
          <node concept="3clFbS" id="7piNMo9UsNf" role="2VODD2">
            <node concept="3clFbF" id="7piNMo9UsSs" role="3cqZAp">
              <node concept="3fqX7Q" id="7piNMo9UsSt" role="3clFbG">
                <node concept="2OqwBi" id="7piNMo9UsSu" role="3fr31v">
                  <node concept="pncrf" id="7piNMo9UsSv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCTxsR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7piNMo9Usx3" role="2iSdaV" />
      <node concept="3EZMnI" id="7piNMo9Uvci" role="3EZMnx">
        <node concept="VPM3Z" id="7piNMo9Uvck" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3ZSo5i" id="24dfJPctFvY" role="3EZMnx">
          <node concept="1HlG4h" id="6KLCBzCTztP" role="3EZMny">
            <node concept="VPxyj" id="NqpzEWxCxA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="2EvwEIjy4Aw" role="3F10Kt">
              <node concept="3ZlJ5R" id="2EvwEIjy4Ax" role="VblUZ">
                <node concept="3clFbS" id="2EvwEIjy4Ay" role="2VODD2">
                  <node concept="3clFbF" id="2EvwEIjy4Az" role="3cqZAp">
                    <node concept="2OqwBi" id="2EvwEIjy4A$" role="3clFbG">
                      <node concept="pncrf" id="2EvwEIjy4A_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2EvwEIjy4AA" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="6KLCBzCTztQ" role="1HlULh">
              <node concept="3TQlhw" id="6KLCBzCTztR" role="1Hhtcw">
                <node concept="3clFbS" id="6KLCBzCTztS" role="2VODD2">
                  <node concept="3clFbF" id="5TykNF$xmsm" role="3cqZAp">
                    <node concept="2OqwBi" id="5TykNF$xoS$" role="3clFbG">
                      <node concept="2OqwBi" id="5TykNF$xn1o" role="2Oq$k0">
                        <node concept="pncrf" id="5TykNF$xmsk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TykNF$xoFc" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:1c0z7yfF6FP" resolve="getDebuggerValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5TykNF$xpcl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX5" id="24dfJPctFTh" role="3ZZHOD">
            <node concept="3clFbS" id="24dfJPctFTi" role="2VODD2">
              <node concept="3cpWs8" id="5TykNF$xdTF" role="3cqZAp">
                <node concept="3cpWsn" id="5TykNF$xdTG" role="3cpWs9">
                  <property role="TrG5h" value="debuggerValueSourcePresentation" />
                  <node concept="3uibUv" id="5TykNF$xdTH" role="1tU5fm">
                    <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                  </node>
                  <node concept="2OqwBi" id="5TykNF$xdTI" role="33vP2m">
                    <node concept="pncrf" id="5TykNF$xdTJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5TykNF$xdTK" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3$DH87aJFMo" resolve="getDebuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5TykNF$xdTL" role="3cqZAp">
                <node concept="3clFbS" id="5TykNF$xdTM" role="3clFbx">
                  <node concept="3cpWs8" id="5TykNF$xdTN" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdTO" role="3cpWs9">
                      <property role="TrG5h" value="contextCell" />
                      <node concept="3uibUv" id="5TykNF$xdTP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="1Q80Hy" id="24dfJPctOCQ" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TykNF$xdTT" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdTU" role="3cpWs9">
                      <property role="TrG5h" value="dependentNodes" />
                      <node concept="A3Dl8" id="5TykNF$xdTV" role="1tU5fm">
                        <node concept="3uibUv" id="5TykNF$xdTW" role="A3Ik2">
                          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TykNF$xdTX" role="33vP2m">
                        <node concept="37vLTw" id="5TykNF$xdTY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TykNF$xdTG" resolve="debuggerValueSourcePresentation" />
                        </node>
                        <node concept="liA8E" id="5TykNF$xdTZ" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:3$DH87aGkNG" resolve="listDependentNodePointers" />
                          <node concept="pncrf" id="5TykNF$xdU0" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TykNF$xdU1" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdU2" role="3cpWs9">
                      <property role="TrG5h" value="currentUpdateSession" />
                      <node concept="3uibUv" id="5TykNF$xdU3" role="1tU5fm">
                        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                      </node>
                      <node concept="2OqwBi" id="5TykNF$xdU4" role="33vP2m">
                        <node concept="2OqwBi" id="5TykNF$xdU5" role="2Oq$k0">
                          <node concept="2OqwBi" id="5TykNF$xdU6" role="2Oq$k0">
                            <node concept="1Q80Hx" id="5TykNF$xdU7" role="2Oq$k0" />
                            <node concept="liA8E" id="5TykNF$xdU8" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5TykNF$xdU9" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5TykNF$xdUa" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5tAUmF1JeGF" role="3cqZAp">
                    <node concept="2OqwBi" id="5tAUmF1JglT" role="3clFbG">
                      <node concept="37vLTw" id="5tAUmF1JeGD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TykNF$xdU2" resolve="currentUpdateSession" />
                      </node>
                      <node concept="liA8E" id="5tAUmF1JhWe" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                        <node concept="37vLTw" id="5tAUmF1Jiar" role="37wK5m">
                          <ref role="3cqZAo" node="5TykNF$xdTO" resolve="contextCell" />
                        </node>
                        <node concept="2OqwBi" id="2C05Nls9$Dz" role="37wK5m">
                          <node concept="37vLTw" id="2C05Nls9zAy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TykNF$xdTU" resolve="dependentNodes" />
                          </node>
                          <node concept="3$u5V9" id="2C05Nls9_fe" role="2OqNvi">
                            <node concept="1bVj0M" id="2C05Nls9_fg" role="23t8la">
                              <node concept="3clFbS" id="2C05Nls9_fh" role="1bW5cS">
                                <node concept="3clFbF" id="2C05Nls9_IE" role="3cqZAp">
                                  <node concept="2OqwBi" id="2C05Nls9AH0" role="3clFbG">
                                    <node concept="37vLTw" id="2C05Nls9_ID" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2C05Nls9_fi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2C05Nls9BkL" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="2C05Nls9CPG" role="37wK5m">
                                        <node concept="2OqwBi" id="2C05Nls9C7H" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="2C05Nls9BRk" role="2Oq$k0">
                                            <node concept="pncrf" id="2C05Nls9B$U" role="2JrQYb" />
                                          </node>
                                          <node concept="liA8E" id="2C05Nls9C_7" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2C05Nls9Dlp" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2C05Nls9_fi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2C05Nls9_fj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5tAUmF1Jn7_" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                          <node concept="3uibUv" id="5tAUmF1KBze" role="3PaCim">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TykNF$xdUb" role="3cqZAp">
                    <node concept="2OqwBi" id="5TykNF$xdUc" role="3clFbG">
                      <node concept="37vLTw" id="5TykNF$xdUd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TykNF$xdTU" resolve="dependentNodes" />
                      </node>
                      <node concept="2es0OD" id="5TykNF$xdUe" role="2OqNvi">
                        <node concept="1bVj0M" id="5TykNF$xdUf" role="23t8la">
                          <node concept="3clFbS" id="5TykNF$xdUg" role="1bW5cS">
                            <node concept="3clFbF" id="5TykNF$xdUh" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$xdUi" role="3clFbG">
                                <node concept="10M0yZ" id="5TykNF$xdUj" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="5TykNF$xdUk" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5TykNF$xdUl" role="37wK5m">
                                    <node concept="37vLTw" id="5TykNF$xdUm" role="3uHU7w">
                                      <ref role="3cqZAo" node="5TykNF$xdUx" resolve="it" />
                                    </node>
                                    <node concept="Xl_RD" id="5TykNF$xdUn" role="3uHU7B">
                                      <property role="Xl_RC" value="registering update: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5TykNF$xdUo" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$xdUp" role="3clFbG">
                                <node concept="37vLTw" id="5TykNF$xdUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TykNF$xdU2" resolve="currentUpdateSession" />
                                </node>
                                <node concept="liA8E" id="5TykNF$xdUr" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                  <node concept="37vLTw" id="5TykNF$xdUs" role="37wK5m">
                                    <ref role="3cqZAo" node="5TykNF$xdTO" resolve="contextCell" />
                                  </node>
                                  <node concept="2ShNRf" id="5TykNF$xdUt" role="37wK5m">
                                    <node concept="1pGfFk" id="5TykNF$xdUu" role="2ShVmc">
                                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                      <node concept="37vLTw" id="5TykNF$xdUv" role="37wK5m">
                                        <ref role="3cqZAo" node="5TykNF$xdUx" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="5TykNF$xdUw" role="37wK5m">
                                        <property role="Xl_RC" value="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5TykNF$xdUx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5TykNF$xdUy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5TykNF$xdUz" role="3clFbw">
                  <node concept="10Nm6u" id="5TykNF$xdU$" role="3uHU7w" />
                  <node concept="37vLTw" id="5TykNF$xdU_" role="3uHU7B">
                    <ref role="3cqZAo" node="5TykNF$xdTG" resolve="debuggerValueSourcePresentation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="24dfJPctKuH" role="3cqZAp" />
              <node concept="3clFbF" id="24dfJPctKu8" role="3cqZAp">
                <node concept="1Q80Hy" id="24dfJPctKu7" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7hziiiewaVy" role="3EZMnx">
          <node concept="3VJUX4" id="7hziiiewaVw" role="3YsKMw">
            <node concept="3clFbS" id="7hziiiewaVi" role="2VODD2">
              <node concept="3cpWs8" id="7hziiiewaVI" role="3cqZAp">
                <node concept="3cpWsn" id="7hziiiewaVE" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hziiiewaWs" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7hziiiewaVA" role="33vP2m">
                    <node concept="2qgKlT" id="7hziiiewaW2" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:PzX5jzXl1d" resolve="getDebuggerColor" />
                    </node>
                    <node concept="pncrf" id="25cH1yXlcBW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7hziiiewaVm" role="3cqZAp">
                <node concept="2ShNRf" id="7hziiiewaVu" role="3clFbG">
                  <node concept="1pGfFk" id="7hziiiewaWE" role="2ShVmc">
                    <ref role="37wK5l" node="6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="7hziiiewaVg" role="37wK5m" />
                    <node concept="37vLTw" id="2BvMmL3EHx" role="37wK5m">
                      <ref role="3cqZAo" node="7hziiiewaVE" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="7hziiiewaWc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7hziiiewaWC" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="7hziiiewaVo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7hziiiewaWi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="Rtstu" id="7piNMo9Uvko" role="3EZMnx" />
        <node concept="2iRfu4" id="7piNMo9Uvcn" role="2iSdaV" />
        <node concept="pkWqt" id="7piNMo9Uvkx" role="pqm2j">
          <node concept="3clFbS" id="7piNMo9Uvky" role="2VODD2">
            <node concept="3clFbF" id="7piNMo9Uvpx" role="3cqZAp">
              <node concept="2OqwBi" id="6KLCBzCTxOP" role="3clFbG">
                <node concept="pncrf" id="6KLCBzCTxKV" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCTy93" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="NqpzEWuGjh" role="6VMZX">
      <node concept="1HlG4h" id="NqpzEWuEAr" role="3EZMnx">
        <node concept="1HfYo3" id="NqpzEWuEAs" role="1HlULh">
          <node concept="3TQlhw" id="NqpzEWuEAt" role="1Hhtcw">
            <node concept="3clFbS" id="NqpzEWuEAu" role="2VODD2">
              <node concept="3clFbF" id="NqpzEWuFhr" role="3cqZAp">
                <node concept="2OqwBi" id="NqpzEWuFlj" role="3clFbG">
                  <node concept="pncrf" id="NqpzEWuFhq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="NqpzEWuFy3" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="1OitGwf5Zbs" role="3EZMnx" />
      <node concept="2iRkQZ" id="NqpzEWuGji" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RdDJSz1YFp">
    <ref role="1XX52x" to="vs0r:3RdDJSz0aZf" resolve="KeepAliveInGeneration" />
    <node concept="3EZMnI" id="3RdDJSz1YFx" role="2wV5jI">
      <node concept="3EZMnI" id="3RdDJSz1YFR" role="3EZMnx">
        <node concept="VPM3Z" id="3RdDJSz1YFT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3RdDJSz1YFV" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11LMrY" id="3RdDJSz263Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3RdDJSz1YGa" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="3RdDJSz1YFW" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3RdDJSz264e" role="3EZMnx" />
      <node concept="2iRkQZ" id="3RdDJSz1YF$" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5IQEFjDHOQp">
    <property role="TrG5h" value="ColoredVerticalBarCell2" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="5IQEFjDHOQq" role="1B3o_S" />
    <node concept="3uibUv" id="5IQEFjDHOQr" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5IQEFjDHOQs" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="5IQEFjDHOQt" role="1B3o_S" />
      <node concept="3Tqbb2" id="5IQEFjDHOQu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5IQEFjDHOQv" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="5IQEFjDHOQw" role="1B3o_S" />
      <node concept="3uibUv" id="5IQEFjDHOQx" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5IQEFjDHOQy" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="5IQEFjDHOQz" role="1B3o_S" />
      <node concept="10Oyi0" id="5IQEFjDHOQ$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5IQEFjDHOQ_" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="5IQEFjDHOQA" role="1B3o_S" />
      <node concept="10Oyi0" id="5IQEFjDHOQB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5IQEFjDHOQC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="5IQEFjDHOQD" role="1B3o_S" />
      <node concept="10Oyi0" id="5IQEFjDHOQE" role="1tU5fm" />
      <node concept="3cmrfG" id="5IQEFjDHOQF" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IQEFjDHOQG" role="jymVt" />
    <node concept="3clFbW" id="5IQEFjDHOQH" role="jymVt">
      <node concept="3cqZAl" id="5IQEFjDHOQI" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDHOQJ" role="1B3o_S" />
      <node concept="3clFbS" id="5IQEFjDHOQK" role="3clF47">
        <node concept="3clFbF" id="5IQEFjDHOQL" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHOQM" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHOQN" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOR3" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHOQO" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOQP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOQQ" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQs" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHOQR" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHOQS" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHOQT" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOR5" resolve="color" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHOQU" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOQV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOQW" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQv" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHOQX" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHOQY" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHOQZ" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOR7" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHOR0" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOR1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOR2" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQy" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDHOR3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5IQEFjDHOR4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHOR5" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5IQEFjDHOR6" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDHOR7" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="5IQEFjDHOR8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IQEFjDHOR9" role="jymVt" />
    <node concept="3clFbW" id="5IQEFjDHORa" role="jymVt">
      <node concept="3cqZAl" id="5IQEFjDHORb" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDHORc" role="1B3o_S" />
      <node concept="3clFbS" id="5IQEFjDHORd" role="3clF47">
        <node concept="3clFbF" id="5IQEFjDHORe" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORf" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHORg" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHORA" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHORh" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHORi" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHORj" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQs" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHORk" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORl" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHORm" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHORC" resolve="color" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHORn" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHORo" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHORp" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQv" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHORq" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORr" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHORs" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHORE" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHORt" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHORu" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHORv" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQy" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHORw" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORx" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHORy" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHORG" resolve="width" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHORz" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOR$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOR_" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDHORA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5IQEFjDHORB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHORC" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5IQEFjDHORD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDHORE" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="5IQEFjDHORF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHORG" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5IQEFjDHORH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5IQEFjDHORI" role="jymVt">
      <node concept="3cqZAl" id="5IQEFjDHORJ" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDHORK" role="1B3o_S" />
      <node concept="3clFbS" id="5IQEFjDHORL" role="3clF47">
        <node concept="3clFbF" id="5IQEFjDHORM" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORN" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHORO" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOSg" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHORP" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHORQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHORR" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQs" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHORS" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORT" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHORU" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOSi" resolve="color" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHORV" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHORW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHORX" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQv" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHORY" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHORZ" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHOS0" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOSk" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHOS1" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOS2" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOS3" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQy" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHOS4" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHOS5" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHOS6" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOSm" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHOS7" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOS8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOS9" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQ_" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDHOSa" role="3cqZAp">
          <node concept="37vLTI" id="5IQEFjDHOSb" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDHOSc" role="37vLTx">
              <ref role="3cqZAo" node="5IQEFjDHOSo" resolve="width" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDHOSd" role="37vLTJ">
              <node concept="Xjq3P" id="5IQEFjDHOSe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5IQEFjDHOSf" role="2OqNvi">
                <ref role="2Oxat5" node="5IQEFjDHOQC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDHOSg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5IQEFjDHOSh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHOSi" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5IQEFjDHOSj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDHOSk" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="5IQEFjDHOSl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHOSm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="5IQEFjDHOSn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHOSo" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5IQEFjDHOSp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IQEFjDHOSq" role="jymVt" />
    <node concept="3clFb_" id="5IQEFjDHOSr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5IQEFjDHOSs" role="1B3o_S" />
      <node concept="3uibUv" id="5IQEFjDHOSt" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5IQEFjDHOSu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5IQEFjDHOSv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5IQEFjDHOSw" role="3clF47">
        <node concept="3cpWs8" id="5IQEFjDHOSx" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDHOSy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IQEFjDHOSz" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5IQEFjDHOS$" role="33vP2m">
              <node concept="YeOm9" id="5IQEFjDHOS_" role="2ShVmc">
                <node concept="1Y3b0j" id="5IQEFjDHOSA" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5IQEFjDHOSB" role="1B3o_S" />
                  <node concept="37vLTw" id="5IQEFjDHOSC" role="37wK5m">
                    <ref role="3cqZAo" node="5IQEFjDHOSu" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5IQEFjDHOSD" role="37wK5m">
                    <node concept="2OwXpG" id="5IQEFjDHOSE" role="2OqNvi">
                      <ref role="2Oxat5" node="5IQEFjDHOQs" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="5IQEFjDHOSF" role="2Oq$k0" />
                  </node>
                  <node concept="2tJIrI" id="5IQEFjDHOSG" role="jymVt" />
                  <node concept="3clFb_" id="5IQEFjDHOSH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5IQEFjDHOSI" role="1B3o_S" />
                    <node concept="3cqZAl" id="5IQEFjDHOSJ" role="3clF45" />
                    <node concept="37vLTG" id="5IQEFjDHOSK" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5IQEFjDHOSL" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5IQEFjDHOSM" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5IQEFjDHOSN" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5IQEFjDHOSO" role="3clF47">
                      <node concept="3clFbF" id="5IQEFjDHOSP" role="3cqZAp">
                        <node concept="2OqwBi" id="5IQEFjDHOSQ" role="3clFbG">
                          <node concept="37vLTw" id="5IQEFjDHOSR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IQEFjDHOSK" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5IQEFjDHOSS" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="5IQEFjDHOST" role="37wK5m">
                              <ref role="3cqZAo" node="5IQEFjDHOQv" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5IQEFjDHOSU" role="3cqZAp">
                        <node concept="3cpWsn" id="5IQEFjDHOSV" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5IQEFjDHOSW" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5IQEFjDHOSX" role="33vP2m">
                            <node concept="liA8E" id="5IQEFjDHOSY" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5IQEFjDHOSZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5IQEFjDHOT0" role="3cqZAp">
                        <node concept="3cpWsn" id="5IQEFjDHOT1" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5IQEFjDHOT2" role="1tU5fm" />
                          <node concept="3P9mCS" id="5IQEFjDHOT3" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5IQEFjDHOT4" role="3cqZAp">
                        <node concept="3cpWsn" id="5IQEFjDHOT5" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5IQEFjDHOT6" role="1tU5fm" />
                          <node concept="3cpWs3" id="5IQEFjDHOT7" role="33vP2m">
                            <node concept="37vLTw" id="5IQEFjDHOT8" role="3uHU7w">
                              <ref role="3cqZAo" node="5IQEFjDHOQ_" resolve="delta" />
                            </node>
                            <node concept="3cpWs3" id="5IQEFjDHOT9" role="3uHU7B">
                              <node concept="2OqwBi" id="5IQEFjDHOTa" role="3uHU7B">
                                <node concept="37vLTw" id="5IQEFjDHOTb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IQEFjDHOSV" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5IQEFjDHOTc" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5IQEFjDHOTd" role="3uHU7w">
                                <ref role="3cqZAo" node="5IQEFjDHOQy" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5IQEFjDHOTe" role="3cqZAp">
                        <node concept="37vLTI" id="5IQEFjDHOTf" role="3clFbG">
                          <node concept="1rXfSq" id="5IQEFjDHOTg" role="37vLTx">
                            <ref role="37wK5l" node="5IQEFjDHOTw" resolve="getHeightInternal" />
                          </node>
                          <node concept="2OqwBi" id="5IQEFjDHOTh" role="37vLTJ">
                            <node concept="Xjq3P" id="5IQEFjDHOTi" role="2Oq$k0" />
                            <node concept="2OwXpG" id="5IQEFjDHOTj" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5IQEFjDHOTk" role="3cqZAp">
                        <node concept="2OqwBi" id="5IQEFjDHOTl" role="3clFbG">
                          <node concept="37vLTw" id="5IQEFjDHOTm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IQEFjDHOSK" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5IQEFjDHOTn" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="5IQEFjDHOTo" role="37wK5m">
                              <ref role="3cqZAo" node="5IQEFjDHOT1" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="5IQEFjDHOTp" role="37wK5m">
                              <ref role="3cqZAo" node="5IQEFjDHOT5" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="5IQEFjDHOTq" role="37wK5m">
                              <ref role="3cqZAo" node="5IQEFjDHOQC" resolve="width" />
                            </node>
                            <node concept="2OqwBi" id="5IQEFjDHOTr" role="37wK5m">
                              <node concept="Xjq3P" id="5IQEFjDHOTs" role="2Oq$k0" />
                              <node concept="2OwXpG" id="5IQEFjDHOTt" role="2OqNvi">
                                <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5IQEFjDHOTu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5IQEFjDHOTv" role="jymVt" />
                  <node concept="3clFb_" id="5IQEFjDHOTw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getHeightInternal" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="5IQEFjDHOTx" role="3clF47">
                      <node concept="3cpWs6" id="5IQEFjDHOTy" role="3cqZAp">
                        <node concept="3cpWsd" id="5IQEFjDHOTz" role="3cqZAk">
                          <node concept="3cpWsd" id="5IQEFjDHOT$" role="3uHU7B">
                            <node concept="3cmrfG" id="5IQEFjDHOT_" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5IQEFjDHOTA" role="3uHU7B">
                              <node concept="1rXfSq" id="5IQEFjDHOTB" role="2Oq$k0">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                              <node concept="liA8E" id="5IQEFjDHOTC" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="5IQEFjDHOTD" role="3uHU7w">
                            <node concept="3cmrfG" id="5IQEFjDHOTE" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="5IQEFjDHOTF" role="3uHU7w">
                              <ref role="3cqZAo" node="5IQEFjDHOQy" resolve="offset" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="5IQEFjDHOTG" role="1B3o_S" />
                    <node concept="10Oyi0" id="5IQEFjDHOTH" role="3clF45" />
                  </node>
                  <node concept="2tJIrI" id="5IQEFjDHOTI" role="jymVt" />
                  <node concept="3clFb_" id="5IQEFjDHOTJ" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5IQEFjDHOTK" role="3clF45" />
                    <node concept="3Tm1VV" id="5IQEFjDHOTL" role="1B3o_S" />
                    <node concept="3clFbS" id="5IQEFjDHOTM" role="3clF47">
                      <node concept="3clFbF" id="5IQEFjDHOTN" role="3cqZAp">
                        <node concept="37vLTI" id="5IQEFjDHOTO" role="3clFbG">
                          <node concept="3cmrfG" id="5IQEFjDHOTP" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="5IQEFjDHOTQ" role="37vLTJ">
                            <node concept="2OwXpG" id="5IQEFjDHOTR" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="5IQEFjDHOTS" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5IQEFjDHOTT" role="3cqZAp">
                        <node concept="37vLTI" id="5IQEFjDHOTU" role="3clFbG">
                          <node concept="2OqwBi" id="5IQEFjDHOTV" role="37vLTJ">
                            <node concept="2OwXpG" id="5IQEFjDHOTW" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="5IQEFjDHOTX" role="2Oq$k0" />
                          </node>
                          <node concept="2YIFZM" id="5IQEFjDHOTY" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="1rXfSq" id="5IQEFjDHOTZ" role="37wK5m">
                              <ref role="37wK5l" node="5IQEFjDHOTw" resolve="getHeightInternal" />
                            </node>
                            <node concept="3cmrfG" id="5IQEFjDHOU0" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5IQEFjDHOU1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5IQEFjDHOU2" role="jymVt" />
                  <node concept="3clFb_" id="5IQEFjDHOU3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5IQEFjDHOU4" role="1B3o_S" />
                    <node concept="10P_77" id="5IQEFjDHOU5" role="3clF45" />
                    <node concept="3clFbS" id="5IQEFjDHOU6" role="3clF47">
                      <node concept="3clFbF" id="5IQEFjDHOU7" role="3cqZAp">
                        <node concept="3clFbT" id="5IQEFjDHOU8" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5IQEFjDHOU9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IQEFjDHOUa" role="3cqZAp" />
        <node concept="3cpWs6" id="5IQEFjDHOUb" role="3cqZAp">
          <node concept="37vLTw" id="5IQEFjDHOUc" role="3cqZAk">
            <ref role="3cqZAo" node="5IQEFjDHOSy" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5IQEFjDI5V_" role="lGtFl">
      <node concept="TZ5HA" id="5IQEFjDI5VA" role="TZ5H$">
        <node concept="1dT_AC" id="5IQEFjDI5VB" role="1dT_Ay">
          <property role="1dT_AB" value="This solves layout issues at some places, but introduces issues at other places." />
        </node>
      </node>
      <node concept="TZ5HA" id="5IQEFjDI6af" role="TZ5H$">
        <node concept="1dT_AC" id="5IQEFjDI6ag" role="1dT_Ay">
          <property role="1dT_AB" value="You have to try which one works in your case." />
        </node>
      </node>
      <node concept="TZ5HA" id="5IQEFjDI6aD" role="TZ5H$">
        <node concept="1dT_AC" id="5IQEFjDI6aE" role="1dT_Ay">
          <property role="1dT_AB" value="A clean solution would require a different layout architecture in MPS." />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2cvVnUv6D3G">
    <ref role="aqKnT" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    <node concept="1Qtc8_" id="2cvVnUv6D3H" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6D3I" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6D3J" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUv6D3K" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2cvVnUv6D3L" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUv6D3O" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6D3M" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6D3N" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="2cvVnUv6D3Q" role="1Qtc8A">
        <node concept="27VH4U" id="2cvVnUv6D3R" role="aenpu">
          <node concept="3clFbS" id="2cvVnUv6D3S" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6D3T" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6D3U" role="3clFbG">
                <node concept="7Obwk" id="2cvVnUv6D3Y" role="2Oq$k0" />
                <node concept="2qgKlT" id="2cvVnUv6D3W" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                  <node concept="7Obwk" id="2cvVnUv6D3Z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6D40" role="aenpr">
          <node concept="1hCUdq" id="2cvVnUv6D41" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6D42" role="2VODD2">
              <node concept="3clFbF" id="2cvVnUv6D43" role="3cqZAp">
                <node concept="Xl_RD" id="2cvVnUv6D44" role="3clFbG">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6D45" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6D46" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6D47" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6D48" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="2cvVnUv6D49" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="7Obwk" id="2cvVnUv6D4e" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6D4k" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6D4f" role="3clFbG">
                  <node concept="2YIFZM" id="2cvVnUv6D4c" role="2Oq$k0">
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <node concept="37vLTw" id="2cvVnUv6D4d" role="37wK5m">
                      <ref role="3cqZAo" node="2cvVnUv6D48" resolve="toCommentOut" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6D4g" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6D4h" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6D4i" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6D4j" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6D4l" role="1FNMel">
            <ref role="1FNNbB" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="2cvVnUv6D4p" role="1Qtc8A">
        <node concept="27VH4U" id="2cvVnUv6D4q" role="aenpu">
          <node concept="3clFbS" id="2cvVnUv6D4r" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6D4s" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6D4t" role="3clFbG">
                <node concept="7Obwk" id="2cvVnUv6D4x" role="2Oq$k0" />
                <node concept="2qgKlT" id="2cvVnUv6D4v" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                  <node concept="7Obwk" id="2cvVnUv6D4y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6D4z" role="aenpr">
          <node concept="1hCUdq" id="2cvVnUv6D4$" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6D4_" role="2VODD2">
              <node concept="3clFbF" id="2cvVnUv6D4A" role="3cqZAp">
                <node concept="Xl_RD" id="2cvVnUv6D4B" role="3clFbG">
                  <property role="Xl_RC" value="/*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6D4C" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6D4D" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6D4E" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6D4F" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="2cvVnUv6D4G" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="7Obwk" id="2cvVnUv6D4L" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6D4R" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6D4M" role="3clFbG">
                  <node concept="2YIFZM" id="2cvVnUv6D4J" role="2Oq$k0">
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <node concept="37vLTw" id="2cvVnUv6D4K" role="37wK5m">
                      <ref role="3cqZAo" node="2cvVnUv6D4F" resolve="toCommentOut" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6D4N" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6D4O" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6D4P" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6D4Q" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6D4S" role="1FNMel">
            <ref role="1FNNbB" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2cvVnUv6D4V">
    <ref role="aqKnT" to="vs0r:3RtPbXOi5Ir" resolve="ITriggerCommenting" />
    <node concept="1Qtc8_" id="2cvVnUv6D4W" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6D4X" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6D4Y" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUv6D4Z" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2cvVnUv6D50" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUv6D53" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6D51" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6D52" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="2cvVnUv6D55" role="1Qtc8A">
        <node concept="27VH4U" id="2cvVnUv6D56" role="aenpu">
          <node concept="3clFbS" id="2cvVnUv6D57" role="2VODD2">
            <node concept="3SKdUt" id="2cvVnUv6D58" role="3cqZAp">
              <node concept="3SKdUq" id="2cvVnUv6D59" role="3SKWNk">
                <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
              </node>
            </node>
            <node concept="3SKdUt" id="2cvVnUv6D5a" role="3cqZAp">
              <node concept="3SKdUq" id="2cvVnUv6D5b" role="3SKWNk">
                <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
              </node>
            </node>
            <node concept="3SKdUt" id="2cvVnUv6D5c" role="3cqZAp">
              <node concept="3SKdUq" id="2cvVnUv6D5d" role="3SKWNk">
                <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6D5e" role="3cqZAp" />
            <node concept="3cpWs8" id="2cvVnUv6D5f" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6D5g" role="3cpWs9">
                <property role="TrG5h" value="commentableAncestor" />
                <node concept="3Tqbb2" id="2cvVnUv6D5h" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                </node>
                <node concept="2OqwBi" id="2cvVnUv6D5i" role="33vP2m">
                  <node concept="7Obwk" id="2cvVnUv6D5_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2cvVnUv6D5k" role="2OqNvi">
                    <node concept="1xMEDy" id="2cvVnUv6D5l" role="1xVPHs">
                      <node concept="chp4Y" id="2cvVnUv6D5m" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2cvVnUv6D5n" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6D5o" role="3cqZAp" />
            <node concept="3clFbJ" id="2cvVnUv6D5p" role="3cqZAp">
              <node concept="3clFbS" id="2cvVnUv6D5q" role="3clFbx">
                <node concept="3cpWs6" id="2cvVnUv6D5r" role="3cqZAp">
                  <node concept="2OqwBi" id="2cvVnUv6D5s" role="3cqZAk">
                    <node concept="37vLTw" id="2cvVnUv6D5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6D5g" resolve="commentableAncestor" />
                    </node>
                    <node concept="2qgKlT" id="2cvVnUv6D5u" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                      <node concept="7Obwk" id="2cvVnUv6D5A" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cvVnUv6D5w" role="3clFbw">
                <node concept="37vLTw" id="2cvVnUv6D5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cvVnUv6D5g" resolve="commentableAncestor" />
                </node>
                <node concept="3x8VRR" id="2cvVnUv6D5y" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6D5z" role="3cqZAp">
              <node concept="3clFbT" id="2cvVnUv6D5$" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6D5B" role="aenpr">
          <node concept="1hCUdq" id="2cvVnUv6D5C" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6D5D" role="2VODD2">
              <node concept="3clFbF" id="2cvVnUv6D5E" role="3cqZAp">
                <node concept="Xl_RD" id="2cvVnUv6D5F" role="3clFbG">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6D5G" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6D5H" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6D5I" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6D5J" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="2cvVnUv6D5K" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6D5L" role="33vP2m">
                    <node concept="7Obwk" id="2cvVnUv6D5U" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2cvVnUv6D5N" role="2OqNvi">
                      <node concept="1xMEDy" id="2cvVnUv6D5O" role="1xVPHs">
                        <node concept="chp4Y" id="2cvVnUv6D5P" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2cvVnUv6D5Q" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6D60" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6D5V" role="3clFbG">
                  <node concept="2YIFZM" id="2cvVnUv6D5S" role="2Oq$k0">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="37vLTw" id="2cvVnUv6D5T" role="37wK5m">
                      <ref role="3cqZAo" node="2cvVnUv6D5J" resolve="toCommentOut" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6D5W" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6D5X" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6D5Y" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6D5Z" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6D61" role="1FNMel">
            <ref role="1FNNbB" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="2cvVnUv6D65" role="1Qtc8A">
        <node concept="27VH4U" id="2cvVnUv6D66" role="aenpu">
          <node concept="3clFbS" id="2cvVnUv6D67" role="2VODD2">
            <node concept="3SKdUt" id="2cvVnUv6D68" role="3cqZAp">
              <node concept="3SKdUq" id="2cvVnUv6D69" role="3SKWNk">
                <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
              </node>
            </node>
            <node concept="3SKdUt" id="2cvVnUv6D6a" role="3cqZAp">
              <node concept="3SKdUq" id="2cvVnUv6D6b" role="3SKWNk">
                <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
              </node>
            </node>
            <node concept="3SKdUt" id="2cvVnUv6D6c" role="3cqZAp">
              <node concept="3SKdUq" id="2cvVnUv6D6d" role="3SKWNk">
                <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6D6e" role="3cqZAp" />
            <node concept="3cpWs8" id="2cvVnUv6D6f" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6D6g" role="3cpWs9">
                <property role="TrG5h" value="commentableAncestor" />
                <node concept="3Tqbb2" id="2cvVnUv6D6h" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                </node>
                <node concept="2OqwBi" id="2cvVnUv6D6i" role="33vP2m">
                  <node concept="7Obwk" id="2cvVnUv6D6_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2cvVnUv6D6k" role="2OqNvi">
                    <node concept="1xMEDy" id="2cvVnUv6D6l" role="1xVPHs">
                      <node concept="chp4Y" id="2cvVnUv6D6m" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2cvVnUv6D6n" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6D6o" role="3cqZAp" />
            <node concept="3clFbJ" id="2cvVnUv6D6p" role="3cqZAp">
              <node concept="3clFbS" id="2cvVnUv6D6q" role="3clFbx">
                <node concept="3cpWs6" id="2cvVnUv6D6r" role="3cqZAp">
                  <node concept="2OqwBi" id="2cvVnUv6D6s" role="3cqZAk">
                    <node concept="37vLTw" id="2cvVnUv6D6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUv6D6g" resolve="commentableAncestor" />
                    </node>
                    <node concept="2qgKlT" id="2cvVnUv6D6u" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3RtPbXKOu_B" resolve="isCommentable" />
                      <node concept="7Obwk" id="2cvVnUv6D6A" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cvVnUv6D6w" role="3clFbw">
                <node concept="37vLTw" id="2cvVnUv6D6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cvVnUv6D6g" resolve="commentableAncestor" />
                </node>
                <node concept="3x8VRR" id="2cvVnUv6D6y" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6D6z" role="3cqZAp">
              <node concept="3clFbT" id="2cvVnUv6D6$" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUv6D6B" role="aenpr">
          <node concept="1hCUdq" id="2cvVnUv6D6C" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUv6D6D" role="2VODD2">
              <node concept="3clFbF" id="2cvVnUv6D6E" role="3cqZAp">
                <node concept="Xl_RD" id="2cvVnUv6D6F" role="3clFbG">
                  <property role="Xl_RC" value="/*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUv6D6G" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUv6D6H" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUv6D6I" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUv6D6J" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="2cvVnUv6D6K" role="1tU5fm">
                    <ref role="ehGHo" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUv6D6L" role="33vP2m">
                    <node concept="7Obwk" id="2cvVnUv6D6U" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2cvVnUv6D6N" role="2OqNvi">
                      <node concept="1xMEDy" id="2cvVnUv6D6O" role="1xVPHs">
                        <node concept="chp4Y" id="2cvVnUv6D6P" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2cvVnUv6D6Q" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUv6D70" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUv6D6V" role="3clFbG">
                  <node concept="2YIFZM" id="2cvVnUv6D6S" role="2Oq$k0">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="37vLTw" id="2cvVnUv6D6T" role="37wK5m">
                      <ref role="3cqZAo" node="2cvVnUv6D6J" resolve="toCommentOut" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2cvVnUv6D6W" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUv6D6X" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUv6D6Y" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUv6D6Z" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUv6D71" role="1FNMel">
            <ref role="1FNNbB" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6D8G">
    <ref role="aqKnT" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
  </node>
  <node concept="312cEu" id="5aYhgyhC1wv">
    <property role="3GE5qa" value="cells.lines" />
    <property role="TrG5h" value="VerticalBarCellProvider" />
    <node concept="2tJIrI" id="5aYhgyhC9c_" role="jymVt" />
    <node concept="312cEg" id="5aYhgyhCdsP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5aYhgyhCd8N" role="1B3o_S" />
      <node concept="3uibUv" id="5aYhgyhCdpz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="56eyDwNvPoV" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="56eyDwNvPoW" role="1B3o_S" />
      <node concept="10Oyi0" id="56eyDwNvPoX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56eyDwNvPoY" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="56eyDwNvPoZ" role="1B3o_S" />
      <node concept="10Oyi0" id="56eyDwNvPp0" role="1tU5fm" />
      <node concept="3cmrfG" id="56eyDwNvPp1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H91AjXKyfd" role="jymVt" />
    <node concept="2tJIrI" id="5aYhgyhCdEG" role="jymVt" />
    <node concept="3clFbW" id="5aYhgyhCewP" role="jymVt">
      <node concept="3cqZAl" id="5aYhgyhCewQ" role="3clF45" />
      <node concept="3clFbS" id="5aYhgyhCewS" role="3clF47">
        <node concept="XkiVB" id="5aYhgyhCpL3" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5aYhgyhCpN_" role="37wK5m">
            <ref role="3cqZAo" node="5aYhgyhCiIp" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="5aYhgyhCeSJ" role="3cqZAp">
          <node concept="37vLTI" id="5aYhgyhCi$a" role="3clFbG">
            <node concept="37vLTw" id="5aYhgyhCiAA" role="37vLTx">
              <ref role="3cqZAo" node="5aYhgyhCeLP" resolve="color" />
            </node>
            <node concept="2OqwBi" id="5aYhgyhCf0T" role="37vLTJ">
              <node concept="Xjq3P" id="5aYhgyhCeSI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5aYhgyhCfjw" role="2OqNvi">
                <ref role="2Oxat5" node="5aYhgyhCdsP" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H91AjXKADg" role="3cqZAp">
          <node concept="37vLTI" id="7H91AjXKC5y" role="3clFbG">
            <node concept="37vLTw" id="7H91AjXKCaG" role="37vLTx">
              <ref role="3cqZAo" node="7H91AjXK_vS" resolve="width" />
            </node>
            <node concept="2OqwBi" id="7H91AjXKAMA" role="37vLTJ">
              <node concept="Xjq3P" id="7H91AjXKADe" role="2Oq$k0" />
              <node concept="2OwXpG" id="7H91AjXKB5n" role="2OqNvi">
                <ref role="2Oxat5" node="56eyDwNvPoY" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aYhgyhCea8" role="1B3o_S" />
      <node concept="37vLTG" id="5aYhgyhCiIp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7H91AjXK_v9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aYhgyhCeLP" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5aYhgyhCeLO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="7H91AjXK_vS" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7H91AjXK___" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H91AjXKAb$" role="jymVt" />
    <node concept="3clFbW" id="7H91AjXK_So" role="jymVt">
      <node concept="3cqZAl" id="7H91AjXK_Sp" role="3clF45" />
      <node concept="3clFbS" id="7H91AjXK_Sq" role="3clF47">
        <node concept="1VxSAg" id="7H91AjXKD1a" role="3cqZAp">
          <ref role="37wK5l" node="5aYhgyhCewP" resolve="VerticalBarCellProvider" />
          <node concept="37vLTw" id="7H91AjXKD3D" role="37wK5m">
            <ref role="3cqZAo" node="7H91AjXK_S$" resolve="node" />
          </node>
          <node concept="37vLTw" id="7H91AjXKDgT" role="37wK5m">
            <ref role="3cqZAo" node="7H91AjXK_SA" resolve="color" />
          </node>
          <node concept="37vLTw" id="7H91AjXKDhU" role="37wK5m">
            <ref role="3cqZAo" node="7H91AjXK_SC" resolve="width" />
          </node>
        </node>
        <node concept="3clFbF" id="7H91AjXK_St" role="3cqZAp">
          <node concept="37vLTI" id="7H91AjXK_Su" role="3clFbG">
            <node concept="37vLTw" id="7H91AjXKE4B" role="37vLTx">
              <ref role="3cqZAo" node="7H91AjXKAum" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="7H91AjXK_Sw" role="37vLTJ">
              <node concept="Xjq3P" id="7H91AjXK_Sx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7H91AjXKDN$" role="2OqNvi">
                <ref role="2Oxat5" node="56eyDwNvPoV" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H91AjXK_Sz" role="1B3o_S" />
      <node concept="37vLTG" id="7H91AjXK_S$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7H91AjXK_S_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7H91AjXK_SA" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7H91AjXK_SB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="7H91AjXK_SC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7H91AjXK_SD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7H91AjXKAum" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="7H91AjXKA$5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aYhgyhCcS6" role="jymVt" />
    <node concept="3clFb_" id="7MlD5PwLEHx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7MlD5PwLEHy" role="1B3o_S" />
      <node concept="3uibUv" id="7MlD5PwLEHz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7MlD5PwLEH$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7MlD5PwLEH_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7MlD5PwLEHA" role="3clF47">
        <node concept="3cpWs8" id="7MlD5PwLEHB" role="3cqZAp">
          <node concept="3cpWsn" id="7MlD5PwLEHC" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7MlD5PwLEHD" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7MlD5PwLEHE" role="33vP2m">
              <node concept="YeOm9" id="7MlD5PwLEHF" role="2ShVmc">
                <node concept="1Y3b0j" id="7MlD5PwLEHG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7MlD5PwLEHH" role="1B3o_S" />
                  <node concept="3clFb_" id="7MlD5PwLEHI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="7MlD5PwLEHJ" role="1B3o_S" />
                    <node concept="3cqZAl" id="7MlD5PwLEHK" role="3clF45" />
                    <node concept="37vLTG" id="7MlD5PwLEHL" role="3clF46">
                      <property role="TrG5h" value="g_" />
                      <node concept="3uibUv" id="7MlD5PwLEHM" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7MlD5PwLEHN" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7MlD5PwLEHO" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7MlD5PwLEHP" role="3clF47">
                      <node concept="3cpWs8" id="7MlD5PwLEHQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7MlD5PwLEHR" role="3cpWs9">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7MlD5PwLEHS" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                          <node concept="2OqwBi" id="7MlD5PwLEHT" role="33vP2m">
                            <node concept="37vLTw" id="7MlD5PwLEHU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MlD5PwLEHL" resolve="g_" />
                            </node>
                            <node concept="liA8E" id="7MlD5PwLEHV" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GUZhq" id="7MlD5PwLEHW" role="3cqZAp">
                        <node concept="3clFbS" id="7MlD5PwLEHX" role="2GV8ay">
                          <node concept="3clFbF" id="7MlD5PwLEHY" role="3cqZAp">
                            <node concept="2OqwBi" id="7MlD5PwLEHZ" role="3clFbG">
                              <node concept="37vLTw" id="7MlD5PwLEI0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MlD5PwLEHR" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7MlD5PwLEI1" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="2OqwBi" id="5aYhgyhCsKo" role="37wK5m">
                                  <node concept="Xjq3P" id="5aYhgyhCs$Y" role="2Oq$k0">
                                    <ref role="1HBi2w" node="5aYhgyhC1wv" resolve="VerticalBarCellProvider" />
                                  </node>
                                  <node concept="2OwXpG" id="5aYhgyhCsXk" role="2OqNvi">
                                    <ref role="2Oxat5" node="5aYhgyhCdsP" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7MlD5PwLEI3" role="3cqZAp">
                            <node concept="2OqwBi" id="7MlD5PwLEI4" role="3clFbG">
                              <node concept="37vLTw" id="7MlD5PwLEI5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MlD5PwLEHR" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7MlD5PwLEI6" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                <node concept="1rXfSq" id="7MlD5PwLEI7" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                                <node concept="3cpWs3" id="7H91AjXKFQ_" role="37wK5m">
                                  <node concept="37vLTw" id="7H91AjXKG5b" role="3uHU7w">
                                    <ref role="3cqZAo" node="56eyDwNvPoV" resolve="offset" />
                                  </node>
                                  <node concept="2OqwBi" id="56eyDwN6uWa" role="3uHU7B">
                                    <node concept="1rXfSq" id="56eyDwN6tPP" role="2Oq$k0">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                    <node concept="liA8E" id="56eyDwN6x95" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7H91AjXKH2T" role="37wK5m">
                                  <ref role="3cqZAo" node="56eyDwNvPoY" resolve="width" />
                                </node>
                                <node concept="1rXfSq" id="7MlD5PwLEIa" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7MlD5PwLEIb" role="2GVbov">
                          <node concept="3clFbF" id="7MlD5PwLEIc" role="3cqZAp">
                            <node concept="2OqwBi" id="7MlD5PwLEId" role="3clFbG">
                              <node concept="37vLTw" id="7MlD5PwLEIe" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MlD5PwLEHR" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7MlD5PwLEIf" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5aYhgyhU2iz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="5aYhgyhU2i$" role="1B3o_S" />
                    <node concept="3cqZAl" id="5aYhgyhU2iA" role="3clF45" />
                    <node concept="3clFbS" id="5aYhgyhU2iC" role="3clF47">
                      <node concept="3clFbF" id="5aYhgyhU2YR" role="3cqZAp">
                        <node concept="1rXfSq" id="5aYhgyhU2YP" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                          <node concept="3cmrfG" id="5aYhgyhU43c" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5aYhgyhU3Ey" role="3cqZAp">
                        <node concept="1rXfSq" id="5aYhgyhU3Ew" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                          <node concept="3cmrfG" id="5aYhgyhU3SM" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5aYhgyhU2iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="56eyDwN4mao" role="jymVt" />
                  <node concept="3clFb_" id="56eyDwNvPp2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="56eyDwNvPp3" role="1B3o_S" />
                    <node concept="10P_77" id="56eyDwNvPp4" role="3clF45" />
                    <node concept="3clFbS" id="56eyDwNvPp5" role="3clF47">
                      <node concept="3clFbF" id="56eyDwNvPp6" role="3cqZAp">
                        <node concept="3clFbT" id="56eyDwNvPp7" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="56eyDwNvPp8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="56eyDwN4mE$" role="jymVt" />
                  <node concept="37vLTw" id="5aYhgyhCauR" role="37wK5m">
                    <ref role="3cqZAo" node="7MlD5PwLEH$" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="5aYhgyhCbfu" role="37wK5m">
                    <node concept="Xjq3P" id="5aYhgyhCaTG" role="2Oq$k0" />
                    <node concept="liA8E" id="5aYhgyhCbWq" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MlD5PwLEIi" role="3cqZAp">
          <node concept="2OqwBi" id="7MlD5PwLEIj" role="3clFbG">
            <node concept="2OqwBi" id="7MlD5PwLEIk" role="2Oq$k0">
              <node concept="37vLTw" id="7MlD5PwLEIl" role="2Oq$k0">
                <ref role="3cqZAo" node="7MlD5PwLEHC" resolve="cell" />
              </node>
              <node concept="liA8E" id="7MlD5PwLEIm" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7MlD5PwLEIn" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="1Z6Ecs" id="7MlD5PwLEIo" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
              </node>
              <node concept="3clFbT" id="7MlD5PwLEIp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MlD5PwLEIq" role="3cqZAp">
          <node concept="37vLTw" id="7MlD5PwLEIr" role="3clFbG">
            <ref role="3cqZAo" node="7MlD5PwLEHC" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aYhgyhU0re" role="jymVt" />
    <node concept="2tJIrI" id="5aYhgyhU0Em" role="jymVt" />
    <node concept="2tJIrI" id="5aYhgyhC890" role="jymVt" />
    <node concept="3Tm1VV" id="5aYhgyhC1ww" role="1B3o_S" />
    <node concept="3uibUv" id="5aYhgyhC88W" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3UR2Jj" id="56eyDwNvRHo" role="lGtFl">
      <node concept="TZ5HA" id="56eyDwNvRHp" role="TZ5H$">
        <node concept="1dT_AC" id="56eyDwNvRHq" role="1dT_Ay">
          <property role="1dT_AB" value="This provider implements yet another different strategy for vertical layouting that solves problems " />
        </node>
      </node>
      <node concept="TZ5HA" id="56eyDwNvSE6" role="TZ5H$">
        <node concept="1dT_AC" id="56eyDwNvSE7" role="1dT_Ay">
          <property role="1dT_AB" value="with correct layouting and behaviour experienced in ColoredVerticalBar/-2. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPnl">
    <ref role="aqKnT" to="vs0r:5Wocj7wnotA" resolve="AbstractFilePicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPnv">
    <ref role="aqKnT" to="vs0r:5Wocj7wnolM" resolve="AbstractFolderPicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPnD">
    <ref role="aqKnT" to="vs0r:5lKnBeAtNw8" resolve="AbstractPicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPnN">
    <ref role="aqKnT" to="vs0r:4eXJ6EOwIAn" resolve="FileSystemDirPicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPnX">
    <ref role="aqKnT" to="vs0r:1jw2PJJHS3i" resolve="FileSystemFilePicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPo7">
    <ref role="aqKnT" to="vs0r:7c_RIoB8H2I" resolve="MacroFilePicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPoh">
    <ref role="aqKnT" to="vs0r:4eXJ6EO9ZKx" resolve="MacroFolderPicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPor">
    <ref role="aqKnT" to="vs0r:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker_old" />
  </node>
  <node concept="3p36aQ" id="7CLMy5mpPo_">
    <ref role="aqKnT" to="vs0r:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker_old" />
  </node>
  <node concept="3p36aQ" id="3Q2hMLtQ6uu">
    <property role="3GE5qa" value="controlledName" />
    <ref role="aqKnT" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="1s_PAr" id="3Q2hMLtQ6uv" role="3ft7WO">
      <node concept="2kknPI" id="3Q2hMLtQ6uw" role="1s_PAo">
        <ref role="2kkw0f" node="3Q2hMLtQ6us" resolve="ControlledNameAttribute_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="3Q2hMLtQ6ux" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="3Q2hMLtQ6us">
    <property role="TrG5h" value="ControlledNameAttribute_SmartReference" />
    <property role="3GE5qa" value="controlledName" />
    <ref role="aqKnT" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="3XHNnq" id="3Q2hMLtQ6uq" role="3ft7WO">
      <ref role="3XGfJA" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
      <node concept="1WAQ3h" id="3Q2hMLtQ6ur" role="1WZ6D9">
        <node concept="3clFbS" id="3Q2hMLtQ6uk" role="2VODD2">
          <node concept="3clFbF" id="3Q2hMLtQ6ul" role="3cqZAp">
            <node concept="2OqwBi" id="3Q2hMLtQ6um" role="3clFbG">
              <node concept="1WAUZh" id="3Q2hMLtQ6up" role="2Oq$k0" />
              <node concept="2qgKlT" id="3Q2hMLtQ6uo" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="3Q2hMLtQ6ut" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="143iErn7gKc">
    <property role="3GE5qa" value="chunk" />
    <ref role="aqKnT" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
  </node>
  <node concept="3p36aQ" id="48qh2gXL8rD">
    <ref role="aqKnT" to="vs0r:gjBy3TfZQv" resolve="CodeReviewConfig_old" />
  </node>
  <node concept="3p36aQ" id="48qh2gXL8rN">
    <ref role="aqKnT" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData_old" />
  </node>
  <node concept="3p36aQ" id="48qh2gXL8rX">
    <ref role="aqKnT" to="vs0r:gjBy3ThgJz" resolve="ConceptDeclarationReference_old" />
  </node>
  <node concept="3p36aQ" id="48qh2gXL8s7">
    <ref role="aqKnT" to="vs0r:4g52gaNN$9K" resolve="ICodeReviewEntity_old" />
  </node>
  <node concept="3p36aQ" id="48qh2gXL8si">
    <ref role="aqKnT" to="vs0r:4g52gaNQxok" resolve="ReviewAssessmentQuery_old" />
  </node>
  <node concept="3p36aQ" id="48qh2gXL8ss">
    <ref role="aqKnT" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult_old" />
  </node>
</model>

