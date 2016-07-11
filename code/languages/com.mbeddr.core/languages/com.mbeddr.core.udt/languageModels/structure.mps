<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5yYXyc4Z0CJ">
    <property role="TrG5h" value="StructDeclaration" />
    <property role="3GE5qa" value="su.struct" />
    <property role="MwhBj" value="${module}/icons/struct.png" />
    <property role="34LRSv" value="struct" />
    <property role="R4oN_" value="a struct declaration" />
    <property role="1pbfSe" value="1572536402" />
    <ref role="1TJDcQ" node="2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
  </node>
  <node concept="1TIwiD" id="5yYXyc4Z0CS">
    <property role="TrG5h" value="StructType" />
    <property role="3GE5qa" value="su.struct" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1572536411" />
    <ref role="1TJDcQ" node="3bHYGwzt_Ut" resolve="SUType" />
    <node concept="1TJgyj" id="5yYXyc4Z0CT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqUc" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="F16UoWxmvv" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jyom5fO9Ch">
    <property role="TrG5h" value="TypeDef" />
    <property role="3GE5qa" value="typedef" />
    <property role="MwhBj" value="${module}/icons/typedef.png" />
    <property role="R4oN_" value="define new types from existing ones" />
    <property role="34LRSv" value="typedef" />
    <property role="1pbfSe" value="1531774094" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5jyom5fO9Ci" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5jyom5fO9Cj" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="6brBMefUdta" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="6uc_WDS6t2D" role="PzmwI">
      <ref role="PrY4T" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="3o2OLGv7388" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="5jyom5fO9Cm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jyom5fO9Cn">
    <property role="TrG5h" value="TypeDefType" />
    <property role="3GE5qa" value="typedef" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1531774088" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="5jyom5fO9Co" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5jyom5fO9Ch" resolve="TypeDef" />
    </node>
    <node concept="PrWs8" id="6A4xWqfSdIw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D99css6O0r">
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="3GE5qa" value="enum" />
    <property role="MwhBj" value="${module}/icons/enum.png" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="an enum declaration" />
    <property role="1pbfSe" value="1771805470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7D99css6O0x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7D99css6O0t" resolve="EnumLiteral" />
    </node>
    <node concept="PrWs8" id="6o2p2Z1oXAr" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="6brBMefRHge" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="IrwlmWyJ33" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="2ofiXe_tTI6" role="PzmwI">
      <ref role="PrY4T" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="3o2OLGv6WYM" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D99css6O0t">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1771805468" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7D99css6O0w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7D99css6O0u" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5uhLyQTju0D" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D99css6O15">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1771805428" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="7D99css6O16" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7D99css6O0r" resolve="EnumDeclaration" />
    </node>
    <node concept="PrWs8" id="35NyAcPAoM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="kCZhjJyfXh" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="kCZhjJyfXj" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D99css6O2R">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1771805314" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7D99css6O2S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7D99css6O0t" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aaBiRoxDVn">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="Enum2Int" />
    <property role="R4oN_" value="cast a enum to an int" />
    <property role="34LRSv" value="enum2int" />
    <property role="1pbfSe" value="722549764" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5aaBiRoxDVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="56ytRgsLg$o">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="Member" />
    <property role="1pbfSe" value="1852276876" />
    <ref role="1TJDcQ" node="7TdHRrCvnnh" resolve="SUContent" />
    <node concept="PrWs8" id="56ytRgsLg$r" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3yeYUb97fDl" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="56ytRgsLg$s" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7Rd1AuujFoz" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="IPRL99KL4e" role="PzmwI">
      <ref role="PrY4T" node="IPRL99KNBK" resolve="IValuedElement" />
    </node>
    <node concept="PrWs8" id="3CxfICqk$db" role="PzmwI">
      <ref role="PrY4T" to="c4fa:4Ixybz5aK1O" resolve="IValueLike" />
    </node>
    <node concept="PrWs8" id="2tP2Jab8eO9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="56ytRgsLodU">
    <property role="TrG5h" value="UnionDeclaration" />
    <property role="3GE5qa" value="su.union" />
    <property role="MwhBj" value="${module}/icons/struct.png" />
    <property role="34LRSv" value="union" />
    <property role="R4oN_" value="a union declaration" />
    <property role="1pbfSe" value="1852308206" />
    <ref role="1TJDcQ" node="2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
  </node>
  <node concept="1TIwiD" id="56ytRgsLog5">
    <property role="TrG5h" value="UnionType" />
    <property role="3GE5qa" value="su.union" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1852308345" />
    <ref role="1TJDcQ" node="3bHYGwzt_Ut" resolve="SUType" />
    <node concept="PrWs8" id="F16UoWyfdF" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7FkLcyyQKy$" resolve="IInitAwareType" />
    </node>
    <node concept="1TJgyj" id="56ytRgsLog7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="union" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="56ytRgsLodU" resolve="UnionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nhrDHCgX5n">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="UnsignedBitType" />
    <property role="34LRSv" value="ubit" />
    <property role="1pbfSe" value="1105903630" />
    <ref role="1TJDcQ" node="2H3Yrqdbnnx" resolve="AbstractBitType" />
    <node concept="1TJgyi" id="5nhrDHCgX5o" role="1TKVEl">
      <property role="TrG5h" value="width_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="2H3YrqdmX0J" role="lGtFl">
        <property role="YLQ7P" value="property was moved up" />
      </node>
    </node>
    <node concept="PrWs8" id="34uiID1zKUh" role="PzmwI">
      <ref role="PrY4T" to="mj1l:67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="6a5SBPfXGBP">
    <property role="TrG5h" value="SUDeclaration" />
    <property role="3GE5qa" value="su" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1300452238" />
    <ref role="1TJDcQ" node="7TdHRrCvnnh" resolve="SUContent" />
    <node concept="PrWs8" id="6a5SBPfXGBS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="6brBMefRP3m" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="79_VoWRxost" role="PzmwI">
      <ref role="PrY4T" to="c4fa:xAR9nWuwcY" resolve="IHasPrefixes" />
    </node>
    <node concept="PrWs8" id="59HbAIOYF6w" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="1TJgyj" id="6a5SBPfXXIi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7TdHRrCvnnh" resolve="SUContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bHYGwzt_Ut">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="SUType" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1449417061" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="PrWs8" id="3bHYGwzt_Uv" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="6_yU7sVVs2p" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="PrWs8" id="j_pDIZyT78" role="PzmwI">
      <ref role="PrY4T" node="IPRL99KNBJ" resolve="IValueStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZsiEbEC2">
    <property role="TrG5h" value="OpaqueTypeDecl" />
    <property role="3GE5qa" value="opaque" />
    <property role="34LRSv" value="opaque type" />
    <property role="1pbfSe" value="1439586362" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ZsiEbEC3" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3o2OLGv6WZm" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZsiEbECc">
    <property role="TrG5h" value="OpaqueType" />
    <property role="3GE5qa" value="opaque" />
    <property role="1pbfSe" value="1439586352" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="2ZsiEbECf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ZsiEbEC2" resolve="OpaqueTypeDecl" />
    </node>
  </node>
  <node concept="PlHQZ" id="IPRL99KNBH">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="ICanReferToValueStructure" />
    <property role="1pbfSe" value="1433999615" />
    <node concept="PrWs8" id="IPRL99KNBI" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="IPRL99KNBJ">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="IValueStructure" />
    <property role="1pbfSe" value="1433999617" />
  </node>
  <node concept="PlHQZ" id="IPRL99KNBK">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="IValuedElement" />
    <property role="1pbfSe" value="1433999618" />
    <node concept="PrWs8" id="IPRL99Lfbn" role="PrDN$">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6JJhAyRefZ_" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66uzewbzhz$">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="GenericMemberRef" />
    <property role="1pbfSe" value="1831577036" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66uzewc0OmX" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="1TJgyj" id="66uzewbzhzA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="56ytRgsLg$o" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TdHRrCroSC">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="PragmaSUContent" />
    <property role="34LRSv" value="#pragma" />
    <property role="1pbfSe" value="1723549086" />
    <ref role="1TJDcQ" node="7TdHRrCvnnh" resolve="SUContent" />
    <node concept="1TJgyi" id="7TdHRrCrym8" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TdHRrCvnnh">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="SUContent" />
    <property role="1pbfSe" value="1724591431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5awSL8g4CUS" role="PzmwI">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
    <node concept="1TJgyi" id="6QawkaIMrjd" role="1TKVEl">
      <property role="TrG5h" value="transparent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1frRXyHUCE1">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="Int2Enum" />
    <property role="34LRSv" value="int2enum" />
    <property role="R4oN_" value="cast an int to an enum" />
    <property role="1pbfSe" value="1043961255" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1frRXyHUCOf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1frRXyHUCFC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qdsM6yQbcF">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="ArbitraryMemberRef" />
    <property role="1pbfSe" value="647616948" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GzcfKRG0oO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dummyType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="2GzcfKRG0oH" role="1TKVEl">
      <property role="TrG5h" value="requiredStdHeader" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3qdsM6yQbf8" role="1TKVEl">
      <property role="TrG5h" value="membername" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3qdsM6yQbf1" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="3qdsM6yQrCb" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DiW6qrFL9V">
    <property role="TrG5h" value="MemberInitExpression" />
    <property role="1pbfSe" value="704511263" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3DiW6qrFRdx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="IPRL99KNBK" resolve="IValuedElement" />
    </node>
    <node concept="1TJgyj" id="3DiW6qrFQZA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5aZFu$857pK" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5aZFu$853$j" resolve="IIndependentIinitExpression" />
    </node>
    <node concept="PrWs8" id="53$tGqN_r9d" role="PzmwI">
      <ref role="PrY4T" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ya9dte0iuS">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="AnonymousStructDeclaration" />
    <property role="34LRSv" value="astruct" />
    <property role="R4oN_" value="anonymous struct declaration" />
    <property role="1pbfSe" value="963949425" />
    <ref role="1TJDcQ" node="6a5SBPfXGBP" resolve="SUDeclaration" />
  </node>
  <node concept="1TIwiD" id="7ya9dte0lCz">
    <property role="3GE5qa" value="su.union" />
    <property role="TrG5h" value="AnonymousUnionDeclaration" />
    <property role="34LRSv" value="aunion" />
    <property role="R4oN_" value="anonymous union declaration" />
    <property role="1pbfSe" value="963936518" />
    <ref role="1TJDcQ" node="6a5SBPfXGBP" resolve="SUDeclaration" />
  </node>
  <node concept="1TIwiD" id="2CEi94edfgd">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="ModuleContentSUDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="945765534" />
    <ref role="1TJDcQ" node="6a5SBPfXGBP" resolve="SUDeclaration" />
    <node concept="PrWs8" id="7ya9dte0dzf" role="PzmwI">
      <ref role="PrY4T" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="7ya9dte0dzC" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1dVUzz9f3Wj" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2H3Yrqdbnnx">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="AbstractBitType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1200525417" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="2H3YrqdbnGL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="2H3YrqdbnGQ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCaQ86" resolve="INumber" />
    </node>
    <node concept="1TJgyi" id="2H3Yrqdcu$P" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="34uiID1td4_">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SignedBitType" />
    <property role="34LRSv" value="bit" />
    <property role="1pbfSe" value="1922243599" />
    <ref role="1TJDcQ" node="2H3Yrqdbnnx" resolve="AbstractBitType" />
    <node concept="PrWs8" id="34uiID1zvlm" role="PzmwI">
      <ref role="PrY4T" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
</model>

