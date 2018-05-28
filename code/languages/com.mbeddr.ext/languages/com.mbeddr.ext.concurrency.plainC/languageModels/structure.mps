<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.plainC.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6_bq3Opb_fM">
    <property role="TrG5h" value="PlainCStrategy" />
    <property role="34LRSv" value="plainC" />
    <property role="EcuMT" value="7587272608860492786" />
    <ref role="1TJDcQ" to="5wll:12_KeTzXJV3" resolve="ConcurrencyGenerationStrategy" />
    <node concept="1TJgyj" id="7tWSY$P1T4s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="timeSource" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8610007178382119196" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYn0x8dfvo">
    <property role="TrG5h" value="TaskSection" />
    <property role="34LRSv" value="section" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="6070390538382931928" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="1TgsdXP2LBY" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="2184369924318370302" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5gYn0x8dfwp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6070390538382931993" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5gYn0x8dgSk" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="1TgsdXP61gM" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="2SCoDaNnHeY" role="PzmwI">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYn0x8phia">
    <property role="TrG5h" value="GotoSectionStatement" />
    <property role="34LRSv" value="goto section" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="6070390538386085002" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5gYn0x8phii" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6070390538386085010" />
      <ref role="20lvS9" node="5gYn0x8dfvo" resolve="TaskSection" />
    </node>
    <node concept="PrWs8" id="42ri$nY_fO8" role="PzmwI">
      <ref role="PrY4T" node="42ri$nY_f8k" resolve="IGotoSectionStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TgsdXPjRmm">
    <property role="TrG5h" value="ExitTaskStatement" />
    <property role="34LRSv" value="exit task" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="2184369924322850198" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="42ri$nY_gv0" role="PzmwI">
      <ref role="PrY4T" node="42ri$nY_f8k" resolve="IGotoSectionStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TgsdXP$fAc">
    <property role="TrG5h" value="CurrentTimeExpression" />
    <property role="34LRSv" value="currentTime" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="2184369924327143820" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="2SCoDaNnHf9" role="PzmwI">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TgsdXQ2Txi">
    <property role="TrG5h" value="AcquireLockStatement" />
    <property role="34LRSv" value="acquire lock" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="2184369924335179858" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="42ri$nYjE3J" role="1TKVEl">
      <property role="TrG5h" value="readLock" />
      <property role="IQ2nx" value="4655396304297304303" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1TgsdXQ8Qcv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2184369924336739103" />
      <ref role="20lvS9" node="1TgsdXQ2U9D" resolve="LockDeclaration" />
    </node>
    <node concept="PrWs8" id="2SCoDaNnHdX" role="PzmwI">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TgsdXQ2U9D">
    <property role="TrG5h" value="LockDeclaration" />
    <property role="34LRSv" value="lock" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="2184369924335182441" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TgsdXQ2U9E" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1TgsdXQ2U9P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2SCoDaNnHeb" role="PzmwI">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TgsdXQ2VVj">
    <property role="TrG5h" value="ReleaseLockStatement" />
    <property role="34LRSv" value="release lock" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="2184369924335189715" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="42ri$nYjF9L" role="1TKVEl">
      <property role="TrG5h" value="readLock" />
      <property role="IQ2nx" value="4655396304297308785" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1TgsdXQ8QdO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lock" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2184369924336739188" />
      <ref role="20lvS9" node="1TgsdXQ2U9D" resolve="LockDeclaration" />
    </node>
    <node concept="PrWs8" id="2SCoDaNnHeG" role="PzmwI">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="42ri$nYgYJ_">
    <property role="TrG5h" value="GotoSectionAfterStatement" />
    <property role="34LRSv" value="goto section after" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4655396304296602597" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="42ri$nYgZoD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4655396304296605225" />
      <ref role="20lvS9" node="5gYn0x8dfvo" resolve="TaskSection" />
    </node>
    <node concept="PrWs8" id="42ri$nY_fOm" role="PzmwI">
      <ref role="PrY4T" node="42ri$nY_f8k" resolve="IGotoSectionStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="42ri$nYm5NG">
    <property role="TrG5h" value="TaskDataPointerExpression" />
    <property role="34LRSv" value="taskDataPointer" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4655396304297942252" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="2SCoDaNnHeK" role="PzmwI">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="42ri$nY$URH">
    <property role="TrG5h" value="GotoNextSectionStatement" />
    <property role="34LRSv" value="goto next section" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4655396304301829613" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="42ri$nY_fOi" role="PzmwI">
      <ref role="PrY4T" node="42ri$nY_f8k" resolve="IGotoSectionStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="42ri$nY_f8k">
    <property role="TrG5h" value="IGotoSectionStatement" />
    <property role="3GE5qa" value="internal" />
    <property role="EcuMT" value="4655396304301912596" />
    <node concept="PrWs8" id="2SCoDaNnDA_" role="PrDN$">
      <ref role="PrY4T" node="2SCoDaNmbIv" resolve="IGeneratorOnlyConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2SCoDaNmbIv">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="IGeneratorOnlyConcept" />
    <property role="EcuMT" value="3326016707026795423" />
  </node>
</model>

