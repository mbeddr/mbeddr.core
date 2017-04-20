<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78834de7-6fe6-4a19-9aac-690061daffae(com.mbeddr.mpsutil.soot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="79KKQh32n4n">
    <property role="EcuMT" value="8246305753104216343" />
    <property role="TrG5h" value="GoToStatement" />
    <property role="34LRSv" value="goto" />
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="7XVdL9TZ1v" role="PzmwI">
      <ref role="PrY4T" node="7XVdL9TZ1u" resolve="IGoToLabelRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="79KKQh32n4E">
    <property role="EcuMT" value="8246305753104216362" />
    <property role="TrG5h" value="GoToLabel" />
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="79KKQh32n58" role="lGtFl">
      <property role="Hh88m" value="labelAttribute" />
      <node concept="tn0Fv" id="79KKQh32n5b" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="79KKQh32n5e" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="PrWs8" id="79KKQh32nSw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MqY1ac0zC9">
    <property role="EcuMT" value="8978761565658561033" />
    <property role="TrG5h" value="IWithResolveInfo" />
    <property role="3GE5qa" value="resolvable" />
    <node concept="1TJgyi" id="7MqY1ac0zCa" role="1TKVEl">
      <property role="IQ2nx" value="8978761565658561034" />
      <property role="TrG5h" value="resolveHint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MqY1ac3JwG">
    <property role="EcuMT" value="8978761565659396140" />
    <property role="TrG5h" value="IResolvable" />
    <property role="3GE5qa" value="resolvable" />
    <node concept="PrWs8" id="7MqY1ac3Jz9" role="PrDN$">
      <ref role="PrY4T" node="7MqY1ac0zC9" resolve="IWithResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="rgd3nLiqzl">
    <property role="EcuMT" value="490949765669431509" />
    <property role="TrG5h" value="SpecialInvokeExpression" />
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="rgd3nLirhY" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="rgd3nLiuVO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="17hKM_4FY0p">
    <property role="EcuMT" value="1284021950790754329" />
    <property role="3GE5qa" value="soot.ext" />
    <property role="TrG5h" value="JNewExpr" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="17hKM_4FY0q" role="1TKVEi">
      <property role="IQ2ns" value="1284021950790754330" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="17hKM_4Rvh4">
    <property role="EcuMT" value="1284021950793774148" />
    <property role="3GE5qa" value="soot.ext" />
    <property role="TrG5h" value="CaughtException" />
    <property role="34LRSv" value="@caughtexception" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7XVdL9TYKf">
    <property role="EcuMT" value="143531194022620175" />
    <property role="3GE5qa" value="soot.ext" />
    <property role="TrG5h" value="ExceptionTrapAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7XVdL9YYfM" role="1TKVEi">
      <property role="IQ2ns" value="143531194023928818" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="traps" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7XVdL9YYfD" resolve="ExceptionTrap" />
    </node>
    <node concept="M6xJ_" id="7XVdL9TZ2q" role="lGtFl">
      <property role="Hh88m" value="exceptionTrapAttribute" />
      <node concept="tn0Fv" id="7XVdL9YYfJ" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7XVdL9TZ2w" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7XVdL9TZ1u">
    <property role="EcuMT" value="143531194022621278" />
    <property role="3GE5qa" value="soot.ext" />
    <property role="TrG5h" value="IGoToLabelRef" />
    <node concept="1TJgyj" id="79KKQh32nSz" role="1TKVEi">
      <property role="IQ2ns" value="8246305753104219683" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="79KKQh32n4E" resolve="GoToLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XVdL9YYfD">
    <property role="EcuMT" value="143531194023928809" />
    <property role="3GE5qa" value="soot.ext" />
    <property role="TrG5h" value="ExceptionTrap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7XVdL9TZ36" role="1TKVEi">
      <property role="IQ2ns" value="143531194022621382" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="7XVdL9YYfE" role="PzmwI">
      <ref role="PrY4T" node="7XVdL9TZ1u" resolve="IGoToLabelRef" />
    </node>
  </node>
</model>

