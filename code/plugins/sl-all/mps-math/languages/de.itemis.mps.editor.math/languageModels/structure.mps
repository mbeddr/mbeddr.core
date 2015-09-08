<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1lPTJf7_6lc">
    <property role="TrG5h" value="CellModel_MathBase" />
    <property role="34LRSv" value="math" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="9L22EoWidO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layoutFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="9L22EoWidN" resolve="LayoutFunction" />
    </node>
    <node concept="1TJgyj" id="9L22EoX23P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <ref role="20lvS9" node="9L22EoWidT" resolve="PaintFunction" />
    </node>
    <node concept="1TJgyj" id="70CVChRcwp7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getCenterYFunction" />
      <ref role="20lvS9" node="70CVChRcu9X" resolve="GetCenterYFunction" />
    </node>
    <node concept="1TJgyj" id="19RCnNmEwJ_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childCells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="19RCnNmEwGZ" resolve="ChildCellDecl" />
    </node>
    <node concept="1TJgyj" id="7UiI8OnRCNO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sharedVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7UiI8OnRv$x" resolve="SharedVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7UiI8Oo9D6l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
    </node>
    <node concept="1TJgyj" id="7sJd_4s21uE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initFunction" />
      <ref role="20lvS9" node="7sJd_4s1VjR" resolve="InitFunction" />
    </node>
    <node concept="PrWs8" id="19RCnNmEWth" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="9L22EoWidN">
    <property role="TrG5h" value="LayoutFunction" />
    <property role="34LRSv" value="layout" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="9L22EoWidT">
    <property role="TrG5h" value="PaintFunction" />
    <property role="34LRSv" value="paint" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="9L22EoXbM_">
    <property role="TrG5h" value="Parameter_ChildCells" />
    <property role="34LRSv" value="childCells" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="9L22EoXFdE">
    <property role="TrG5h" value="Parameter_ThisLayoutableCell" />
    <property role="34LRSv" value="cell" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="9L22Ep23lK">
    <property role="TrG5h" value="Parameter_Graphics" />
    <property role="34LRSv" value="g" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="19RCnNmEwGZ">
    <property role="TrG5h" value="ChildCellDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="19RCnNmEwKp" role="1TKVEl">
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyj" id="19RCnNmEwKf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cellModel" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="19RCnNmEwKk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="19RCnNmES40">
    <property role="TrG5h" value="ChildCellRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="19RCnNmES5t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="19RCnNmEwGZ" resolve="ChildCellDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="70CVChRcu9X">
    <property role="TrG5h" value="GetCenterYFunction" />
    <property role="34LRSv" value="getCenterY" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnHTLk">
    <property role="TrG5h" value="PredefinedMathSymbol" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8OnJH$u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7UiI8OnHTRi" resolve="SymbolPaintFunction" />
    </node>
    <node concept="1TJgyj" id="7UiI8Oo5rjJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateDimensionFunction" />
      <ref role="20lvS9" node="7UiI8Oo5kHL" resolve="UpdateDimensionFunction" />
    </node>
    <node concept="PrWs8" id="7UiI8OnJHQt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OnHTRi">
    <property role="TrG5h" value="SymbolPaintFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnHTWb">
    <property role="TrG5h" value="Parameter_Bounds" />
    <property role="34LRSv" value="bounds" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnMkHk">
    <property role="TrG5h" value="SymbolLayoutElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8OnMkRZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OnRv$x">
    <property role="TrG5h" value="SharedVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8OnRvEd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7UiI8OnRvEh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OnT22p">
    <property role="TrG5h" value="SharedVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7UiI8OnT289" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7UiI8OnRv$x" resolve="SharedVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Oo5kHL">
    <property role="TrG5h" value="UpdateDimensionFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7UiI8Oo5kOn">
    <property role="TrG5h" value="Parameter_Dimension" />
    <property role="34LRSv" value="dimension" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7UiI8Oo8WIm">
    <property role="TrG5h" value="PredefinedMathSymbolReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8Oo8Xal" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
    </node>
    <node concept="PrWs8" id="7UiI8Oo8X4v" role="PzmwI">
      <ref role="PrY4T" node="7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="PlHQZ" id="7UiI8Oo8WZA">
    <property role="TrG5h" value="IMathSymbol" />
  </node>
  <node concept="1TIwiD" id="7UiI8Oo9CUJ">
    <property role="TrG5h" value="MathSymbolDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4r1mNB_X30F" role="1TKVEl">
      <property role="TrG5h" value="dontDraw" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7UiI8Oo9CZC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
    <node concept="PrWs8" id="7UiI8Oo9CZG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Ooc2LE">
    <property role="TrG5h" value="MathSymbolReferenceExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7UiI8OocF8U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Op0LqL">
    <property role="TrG5h" value="InlineMathSymbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UiI8Op0LyJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paintFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7UiI8OnHTRi" resolve="SymbolPaintFunction" />
    </node>
    <node concept="1TJgyj" id="7UiI8Op0LyK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updateDimensionFunction" />
      <ref role="20lvS9" node="7UiI8Oo5kHL" resolve="UpdateDimensionFunction" />
    </node>
    <node concept="PrWs8" id="7UiI8Op0Lx9" role="PzmwI">
      <ref role="PrY4T" node="7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="2d15myJeBOL">
    <property role="TrG5h" value="Parameter_Symbols" />
    <property role="34LRSv" value="symbols" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7sJd_4rZNOZ">
    <property role="TrG5h" value="BooleanFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7sJd_4s1VjR">
    <property role="TrG5h" value="InitFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

