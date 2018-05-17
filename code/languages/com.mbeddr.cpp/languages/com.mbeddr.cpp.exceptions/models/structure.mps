<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50f29036-d138-45ee-9c71-36ae29f9a77a(com.mbeddr.cpp.exceptions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="4WhfN3ocFih">
    <property role="EcuMT" value="5697404482618569873" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="4WhfN3ocFjQ" role="1TKVEi">
      <property role="IQ2ns" value="5697404482618569974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WhfN3oe7VL">
    <property role="EcuMT" value="5697404482618949361" />
    <property role="TrG5h" value="TryCatchStatement" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="4WhfN3oe7VN" role="1TKVEi">
      <property role="IQ2ns" value="5697404482618949363" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4WhfN3oe7VQ" role="1TKVEi">
      <property role="IQ2ns" value="5697404482618949366" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catches" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4WhfN3oe7VM" resolve="CatchBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WhfN3oe7VM">
    <property role="EcuMT" value="5697404482618949362" />
    <property role="TrG5h" value="CatchBlock" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WhfN3oe7XA" role="1TKVEi">
      <property role="IQ2ns" value="5697404482618949478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4WhfN3oe7Xr" resolve="ICatchable" />
    </node>
    <node concept="1TJgyj" id="4WhfN3oe7XD" role="1TKVEi">
      <property role="IQ2ns" value="5697404482618949481" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4WhfN3ogHef" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WhfN3oe7Xr">
    <property role="EcuMT" value="5697404482618949467" />
    <property role="TrG5h" value="ICatchable" />
  </node>
  <node concept="1TIwiD" id="4WhfN3oe7Xs">
    <property role="EcuMT" value="5697404482618949468" />
    <property role="TrG5h" value="DefaultCatch" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WhfN3oe7Xt" role="PzmwI">
      <ref role="PrY4T" node="4WhfN3oe7Xr" resolve="ICatchable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WhfN3oefOo">
    <property role="EcuMT" value="5697404482618981656" />
    <property role="TrG5h" value="TypeCatch" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="PrWs8" id="4WhfN3oefOp" role="PzmwI">
      <ref role="PrY4T" node="4WhfN3oe7Xr" resolve="ICatchable" />
    </node>
  </node>
</model>

