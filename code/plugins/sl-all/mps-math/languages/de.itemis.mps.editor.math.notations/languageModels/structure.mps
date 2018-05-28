<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="9L22EoWnyF">
    <property role="TrG5h" value="SumEditor" />
    <property role="34LRSv" value="math.sum" />
    <property role="EcuMT" value="175930839491770539" />
    <ref role="1TJDcQ" node="7UiI8Op1nK9" resolve="AbstractLoopEditor" />
  </node>
  <node concept="1TIwiD" id="7wCpClFnHKj">
    <property role="TrG5h" value="AbsEditor" />
    <property role="34LRSv" value="math.abs" />
    <property role="EcuMT" value="8658283006837840915" />
    <ref role="1TJDcQ" node="7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
  </node>
  <node concept="1TIwiD" id="7wCpClFnJs$">
    <property role="TrG5h" value="CurlyBracketsEditor" />
    <property role="34LRSv" value="math.curly-brackets" />
    <property role="EcuMT" value="8658283006837847844" />
    <ref role="1TJDcQ" node="7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
  </node>
  <node concept="1TIwiD" id="7wCpClFnJxD">
    <property role="TrG5h" value="DivisionEditor" />
    <property role="34LRSv" value="math.division" />
    <property role="EcuMT" value="8658283006837848169" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7wCpClFoxlR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8658283006838052215" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7wCpClFoxlW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8658283006838052220" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wCpClFnJAI">
    <property role="TrG5h" value="IntegralEditor" />
    <property role="34LRSv" value="math.integral" />
    <property role="EcuMT" value="8658283006837848494" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="QvUN5N4Szt" role="1TKVEl">
      <property role="TrG5h" value="showParentheses" />
      <property role="IQ2nx" value="981761841406642397" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4XhobVTYc24" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5715455775463751812" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4XhobVTYc25" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5715455775463751813" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4XhobVTYc26" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5715455775463751814" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4XhobVU9YGg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="5715455775466842896" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wCpClFnJFN">
    <property role="TrG5h" value="NRootEditor" />
    <property role="34LRSv" value="math.nroot" />
    <property role="EcuMT" value="8658283006837848819" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7wCpClFoTNR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="n" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8658283006838152439" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7wCpClFoTNW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8658283006838152444" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wCpClFnJKS">
    <property role="TrG5h" value="ParenthesesEditor" />
    <property role="34LRSv" value="math.parentheses" />
    <property role="EcuMT" value="8658283006837849144" />
    <ref role="1TJDcQ" node="7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
  </node>
  <node concept="1TIwiD" id="7wCpClFnJPX">
    <property role="TrG5h" value="PowerEditor" />
    <property role="34LRSv" value="math.superscript" />
    <property role="EcuMT" value="8658283006837849469" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7wCpClFt0P1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nomal" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8658283006839229761" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7wCpClFt0P6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superscript" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8658283006839229766" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wCpClFnJV2">
    <property role="TrG5h" value="SqrtEditor" />
    <property role="34LRSv" value="math.sqrt" />
    <property role="EcuMT" value="8658283006837849794" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7wCpClFoU95" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8658283006838153797" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wCpClFnK07">
    <property role="TrG5h" value="SquareBracketsEditor" />
    <property role="34LRSv" value="math.square-brackets" />
    <property role="EcuMT" value="8658283006837850119" />
    <ref role="1TJDcQ" node="7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
  </node>
  <node concept="1TIwiD" id="7UiI8OnHLfb">
    <property role="TrG5h" value="LoopEditor" />
    <property role="34LRSv" value="math.loop" />
    <property role="EcuMT" value="9120555111506449355" />
    <ref role="1TJDcQ" node="7UiI8Op1nK9" resolve="AbstractLoopEditor" />
    <node concept="1TJgyi" id="QvUN5N1Ano" role="1TKVEl">
      <property role="TrG5h" value="showParentheses" />
      <property role="IQ2nx" value="981761841405781464" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7UiI8OoPc63" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111525171587" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
    <node concept="1TJgyj" id="3p9Oys9ZZbv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftParanthesis" />
      <property role="IQ2ns" value="3911888816461312735" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
    <node concept="1TJgyj" id="3p9Oys9ZZby" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightParanthesis" />
      <property role="IQ2ns" value="3911888816461312738" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
    <node concept="1TJgyj" id="7sJd_4s02pi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="showParenthesesQuery" />
      <property role="IQ2ns" value="8588142736408847954" />
      <ref role="20lvS9" to="x4fh:7sJd_4rZNOZ" resolve="BooleanFunction" />
    </node>
    <node concept="PrWs8" id="7Dyb9U8EvCj" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Op1nK9">
    <property role="TrG5h" value="AbstractLoopEditor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="math.abstract-loop" />
    <property role="EcuMT" value="9120555111528365065" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7UiI8Op1nPe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111528365390" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7UiI8Op1nPf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111528365391" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7UiI8Op1nPg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111528365392" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8Oph8GX">
    <property role="TrG5h" value="ProductEditor" />
    <property role="34LRSv" value="math.product" />
    <property role="EcuMT" value="9120555111532497725" />
    <ref role="1TJDcQ" node="7UiI8Op1nK9" resolve="AbstractLoopEditor" />
  </node>
  <node concept="1TIwiD" id="7UiI8OpiHxh">
    <property role="TrG5h" value="AbstractBracketsEditor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="9120555111532910673" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="7UiI8OpiHGj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111532911379" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UiI8OpiHL1">
    <property role="TrG5h" value="BracketsEditor" />
    <property role="34LRSv" value="math.brackets" />
    <property role="EcuMT" value="9120555111532911681" />
    <ref role="1TJDcQ" node="7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
    <node concept="1TJgyj" id="7UiI8OpiN_2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftBracket" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111532935490" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
    <node concept="1TJgyj" id="7UiI8OpiN_a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightBracket" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9120555111532935498" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_93Dm8d21u">
    <property role="TrG5h" value="AboveEditor" />
    <property role="34LRSv" value="math.above" />
    <property role="EcuMT" value="2974925064252956766" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="73f6OzXtcxF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8128745852730919019" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="73f6OzXtcxH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8128745852730919021" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_oAsj">
    <property role="TrG5h" value="SubscriptEditor" />
    <property role="34LRSv" value="math.subscript" />
    <property role="EcuMT" value="5098456557379806995" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4r1mNB_oAvD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normal" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557379807209" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_oAwf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subscript" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557379807247" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_qwqE">
    <property role="TrG5h" value="SubscriptedFunctionEditor" />
    <property role="34LRSv" value="math.subscriped-function" />
    <property role="EcuMT" value="5098456557380306602" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4r1mNB_qwrb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557380306635" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_qwrL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subscript" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557380306673" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_qwss" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557380306716" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_GBCV">
    <property role="TrG5h" value="CustomSymbolIntegralEditor" />
    <property role="34LRSv" value="math.integral-custom" />
    <property role="EcuMT" value="5098456557385054779" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="QvUN5N4qHZ" role="1TKVEl">
      <property role="TrG5h" value="showParentheses" />
      <property role="IQ2nx" value="981761841406520191" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_GBCW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557385054780" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_GBCX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5098456557385054781" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_GBCY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5098456557385054782" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_GBCZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="5098456557385054783" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_GBG9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557385054985" />
      <ref role="20lvS9" to="x4fh:7UiI8Oo8WZA" resolve="IMathSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p9OysaCeUt">
    <property role="TrG5h" value="OverreachingBracketsEditor" />
    <property role="34LRSv" value="math.overreachingBrackets" />
    <property role="EcuMT" value="3911888816471862941" />
    <ref role="1TJDcQ" node="7UiI8OpiHL1" resolve="BracketsEditor" />
    <node concept="1TJgyi" id="3p9OysaCeVh" role="1TKVEl">
      <property role="TrG5h" value="overreachTop" />
      <property role="IQ2nx" value="3911888816471862993" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3p9OysaCeWc" role="1TKVEl">
      <property role="TrG5h" value="overreachBottom" />
      <property role="IQ2nx" value="3911888816471863052" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3p9OysaCeWf" role="1TKVEl">
      <property role="TrG5h" value="insetLeft" />
      <property role="IQ2nx" value="3911888816471863055" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="3p9OysaCeWj" role="1TKVEl">
      <property role="TrG5h" value="insetRight" />
      <property role="IQ2nx" value="3911888816471863059" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="2TqkE2kEzyV" role="1TKVEl">
      <property role="TrG5h" value="alignToCenterY" />
      <property role="IQ2nx" value="3340072923291072699" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p9OysaNeo3">
    <property role="TrG5h" value="OverreachingLoopEditor" />
    <property role="34LRSv" value="math.overreachingLoop" />
    <property role="EcuMT" value="3911888816474744323" />
    <ref role="1TJDcQ" node="7UiI8OnHLfb" resolve="LoopEditor" />
    <node concept="1TJgyi" id="3p9OysaNepe" role="1TKVEl">
      <property role="TrG5h" value="overreachTop" />
      <property role="IQ2nx" value="3911888816474744398" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3p9OysaNepf" role="1TKVEl">
      <property role="TrG5h" value="overreachBottom" />
      <property role="IQ2nx" value="3911888816474744399" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3p9OysaNepg" role="1TKVEl">
      <property role="TrG5h" value="insetLeft" />
      <property role="IQ2nx" value="3911888816474744400" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="3p9OysaNeph" role="1TKVEl">
      <property role="TrG5h" value="insetRight" />
      <property role="IQ2nx" value="3911888816474744401" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="2TqkE2kEFlM" role="1TKVEl">
      <property role="TrG5h" value="alignToCenterY" />
      <property role="IQ2nx" value="3340072923291104626" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

