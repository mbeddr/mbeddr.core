<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7OTEScInvy$">
    <property role="TrG5h" value="SumExpression" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="9023431908320475300" />
    <ref role="1TJDcQ" node="4CDVPmpGfJC" resolve="MathLoop" />
    <node concept="PrWs8" id="7OTEScInvOY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OTEScIojck">
    <property role="TrG5h" value="MathLoopVarRef" />
    <property role="EcuMT" value="9023431908320686868" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7OTEScIojel" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9023431908320686997" />
      <ref role="20lvS9" node="4CDVPmpGfJC" resolve="MathLoop" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OTEScIoGim">
    <property role="TrG5h" value="FractionExpression" />
    <property role="34LRSv" value="frac" />
    <property role="EcuMT" value="9023431908320789654" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="d4eZmVx0UI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numerator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="235379007129128622" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="d4eZmVx0UL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="denominator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="235379007129128625" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CDVPmpG7E2">
    <property role="TrG5h" value="SquareBrackets" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="5344065583781542530" />
    <ref role="1TJDcQ" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
  </node>
  <node concept="1TIwiD" id="4CDVPmpG7G_">
    <property role="TrG5h" value="CurlyBrackets" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="5344065583781542693" />
    <ref role="1TJDcQ" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
  </node>
  <node concept="1TIwiD" id="4CDVPmpGfIF">
    <property role="TrG5h" value="Product" />
    <property role="34LRSv" value="product" />
    <property role="EcuMT" value="5344065583781575595" />
    <ref role="1TJDcQ" node="4CDVPmpGfJC" resolve="MathLoop" />
  </node>
  <node concept="1TIwiD" id="4CDVPmpGfJC">
    <property role="TrG5h" value="MathLoop" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5344065583781575656" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4CDVPmpGfJP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5344065583781575669" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CDVPmpGfJQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5344065583781575670" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CDVPmpGfJR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5344065583781575671" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4CDVPmpGieQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ajzui6QFZa">
    <property role="TrG5h" value="Sqrt" />
    <property role="34LRSv" value="sqrt" />
    <property role="EcuMT" value="5301737198999748554" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Ajzui6QG0$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999748644" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ajzui6QSvq">
    <property role="TrG5h" value="NRoot" />
    <property role="34LRSv" value="nroot" />
    <property role="EcuMT" value="5301737198999799770" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Ajzui6QSvr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="n" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999799771" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Ajzui6QSvt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999799773" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ajzui6R4QY">
    <property role="TrG5h" value="Abs" />
    <property role="34LRSv" value="abs" />
    <property role="EcuMT" value="5301737198999850430" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Ajzui6R4QZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999850431" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ajzui6R4Tl">
    <property role="TrG5h" value="Power" />
    <property role="34LRSv" value="pow" />
    <property role="EcuMT" value="5301737198999850581" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Ajzui6Ratz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="power" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999873379" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Ajzui6Rat_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999873381" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ajzui6RsB6">
    <property role="TrG5h" value="LogN" />
    <property role="34LRSv" value="logn" />
    <property role="EcuMT" value="5301737198999947718" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4Ajzui6RsBU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999947770" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Ajzui6RsBW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="n" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5301737198999947772" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ajzui6RGbh">
    <property role="TrG5h" value="Integral" />
    <property role="34LRSv" value="integral" />
    <property role="EcuMT" value="5301737199000011473" />
    <ref role="1TJDcQ" node="4CDVPmpGfJC" resolve="MathLoop" />
  </node>
  <node concept="1TIwiD" id="4Ajzui6S0_W">
    <property role="TrG5h" value="PiConstant" />
    <property role="34LRSv" value="pi" />
    <property role="EcuMT" value="5301737199000095100" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4Ajzui6SjSZ">
    <property role="TrG5h" value="Sine" />
    <property role="34LRSv" value="sin" />
    <property role="EcuMT" value="5301737199000174143" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4$yggntGDSN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5269846007427014195" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$yggntIoE0">
    <property role="TrG5h" value="Cosine" />
    <property role="34LRSv" value="cos" />
    <property role="EcuMT" value="5269846007427467904" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4$yggntIpIM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5269846007427472306" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

