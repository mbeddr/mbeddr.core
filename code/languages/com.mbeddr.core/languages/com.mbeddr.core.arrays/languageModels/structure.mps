<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="fwMInzpji7">
    <property role="TrG5h" value="SizeOfExpr" />
    <property role="34LRSv" value="sizeof[" />
    <property role="R4oN_" value="get the size of a type" />
    <property role="EcuMT" value="279446265608352903" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="fwMInzpji9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type2Calculate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="279446265608352905" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="fwMInzpHoK">
    <property role="TrG5h" value="PointerType" />
    <property role="3GE5qa" value="pointers" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="pointer type" />
    <property role="EcuMT" value="279446265608459824" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="3TE6JCmbIko" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="4$HG0yYb5ks" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="4$HG0yY9G74" role="PzmwI">
      <ref role="PrY4T" node="4$HG0yY9G70" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="35tTzla8GLv" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqMX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2$xXL4PbjDl" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
    <node concept="PrWs8" id="4JYoVJayS$K" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="1TIwiD" id="fwMInzpIaB">
    <property role="TrG5h" value="DerefExpr" />
    <property role="3GE5qa" value="pointers" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <property role="EcuMT" value="279446265608463015" />
    <ref role="1TJDcQ" node="1o_zCoCBfqY" resolve="PointerExpr" />
  </node>
  <node concept="1TIwiD" id="1o_zCoCBfqX">
    <property role="TrG5h" value="ReferenceExpr" />
    <property role="3GE5qa" value="pointers" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="get address" />
    <property role="EcuMT" value="1595838349830846141" />
    <ref role="1TJDcQ" node="1o_zCoCBfqY" resolve="PointerExpr" />
  </node>
  <node concept="1TIwiD" id="1o_zCoCBfqY">
    <property role="TrG5h" value="PointerExpr" />
    <property role="3GE5qa" value="pointers" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1595838349830846142" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4VhroexOKM1">
    <property role="TrG5h" value="ArrayType" />
    <property role="3GE5qa" value="arrays" />
    <property role="R4oN_" value="array type" />
    <property role="EcuMT" value="5679441017214012545" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="1gDNXlE1$cN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeExpr" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1452920870317474611" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5TQ2lpzyMim" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="7jSUHHvoIYY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="7oVAz7YD2$9" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="PrWs8" id="2AZbPfMcw7i" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2$xXL4PbjD7" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
    <node concept="PrWs8" id="F16UoWCzHY" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sJgLFR$y$1">
    <property role="TrG5h" value="ArrayAccessExpr" />
    <property role="3GE5qa" value="arrays" />
    <property role="R4oN_" value="array access" />
    <property role="EcuMT" value="6282313788306893057" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5sJgLFR$y$3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6282313788306893059" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7C830Ec4S3g" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqQC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELoBOI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AGl5dzxdX6">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="NullExpression" />
    <property role="34LRSv" value="NULL" />
    <property role="R4oN_" value="the NULL pointer" />
    <property role="EcuMT" value="5308710777891643206" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="$mHaGow4hS">
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="NullType" />
    <property role="R4oN_" value="type for the NULL pointer" />
    <property role="EcuMT" value="654909442772452472" />
    <property role="34LRSv" value="NULL" />
    <ref role="1TJDcQ" node="fwMInzpHoK" resolve="PointerType" />
    <node concept="PrWs8" id="7JMgLzaZB8j" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y8Bot$Kok_">
    <property role="TrG5h" value="SizeOfExprForExpressions" />
    <property role="R4oN_" value="get the size of an expression" />
    <property role="34LRSv" value="sizeof(" />
    <property role="EcuMT" value="6883925235272353061" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5jmmCdx$f5R">
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="string literal" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="6113173064526131575" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="PrWs8" id="5MaVmNI4zkR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="6bzSKoI1uD7" role="PzmwI">
      <ref role="PrY4T" node="6bzSKoI1uCr" resolve="IStringLiteralLike" />
    </node>
    <node concept="1TJgyi" id="5jmmCdx$f5U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6113173064526131578" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jmmCdxFBG4">
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="a shortcut for char*" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="6113173064528067332" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="5jmmCdxFBG5" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VxFbWczlb9">
    <property role="TrG5h" value="StringArrayType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="a shortcut for char[]" />
    <property role="34LRSv" value="string&lt;" />
    <property role="EcuMT" value="5684014141267595977" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="1TJgyj" id="4VxFbWczlbe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5684014141267595982" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4VxFbWczlba" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Qo$Q2I7Rcd">
    <property role="TrG5h" value="ISelfTypingInArrayAccessExpression" />
    <property role="3GE5qa" value="ClassesSupport" />
    <property role="EcuMT" value="3285537971614216973" />
  </node>
  <node concept="PlHQZ" id="6bzSKoI1uCr">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="IStringLiteralLike" />
    <property role="EcuMT" value="7125788651111705115" />
  </node>
  <node concept="1TIwiD" id="4DjlAm4JWli">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="VerbatimStringLiteral" />
    <property role="34LRSv" value="@&quot;" />
    <property role="EcuMT" value="5355719375892497746" />
    <ref role="1TJDcQ" node="5jmmCdx$f5R" resolve="StringLiteral" />
  </node>
  <node concept="1TIwiD" id="CNkpdzSb_B">
    <property role="3GE5qa" value="arrays" />
    <property role="TrG5h" value="SpecialArrayTypeMarker" />
    <property role="EcuMT" value="735020857669237095" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="CNkpdzSb_C" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="324QByoHCxI">
    <property role="3GE5qa" value="arrays" />
    <property role="TrG5h" value="ISpecialArrayTypeOperationContext" />
    <property role="EcuMT" value="3496159422239377518" />
  </node>
  <node concept="PlHQZ" id="VrCF7yRrMK">
    <property role="EcuMT" value="1070628221329718448" />
    <property role="3GE5qa" value="arrays" />
    <property role="TrG5h" value="IDoNotRequireStaticallyEvaluatableSize" />
  </node>
  <node concept="PlHQZ" id="4$HG0yY9G70">
    <property role="EcuMT" value="5273064290317156800" />
    <property role="3GE5qa" value="pointers" />
    <property role="TrG5h" value="INullableType" />
  </node>
</model>

