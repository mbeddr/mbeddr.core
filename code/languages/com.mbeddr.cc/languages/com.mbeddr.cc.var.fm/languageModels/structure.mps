<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="5USXI9Kzba5">
    <property role="TrG5h" value="AttributeValue" />
    <property role="3GE5qa" value="cm" />
    <property role="EcuMT" value="6825476687691297413" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5USXI9Kzba6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6825476687691297414" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzba7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6825476687691297415" />
      <ref role="20lvS9" node="5USXI9Kzban" resolve="FeatureAttribute" />
    </node>
    <node concept="PrWs8" id="1qn9LsHYlER" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="5USXI9Kzba8">
    <property role="TrG5h" value="ConfigurationModel" />
    <property role="3GE5qa" value="cm" />
    <property role="34LRSv" value="configuration model" />
    <property role="EcuMT" value="6825476687691297416" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5USXI9Kzba9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootFeature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6825476687691297417" />
      <ref role="20lvS9" node="5USXI9Kzbae" resolve="SelectedFeature" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzbaa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configures" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6825476687691297418" />
      <ref role="20lvS9" node="5USXI9Kzbaq" resolve="FeatureModel" />
    </node>
    <node concept="PrWs8" id="5USXI9Kzbab" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5USXI9Kzbac" role="PzmwI">
      <ref role="PrY4T" node="5USXI9KzkZJ" resolve="IVarSupportContent" />
    </node>
    <node concept="PrWs8" id="2XRfpKWD3fh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4s" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/cm.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5USXI9Kzbae">
    <property role="TrG5h" value="SelectedFeature" />
    <property role="3GE5qa" value="cm" />
    <property role="EcuMT" value="6825476687691297422" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5USXI9Kzbaf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6825476687691297423" />
      <ref role="20lvS9" node="5USXI9Kzbae" resolve="SelectedFeature" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzbag" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6825476687691297424" />
      <ref role="20lvS9" node="5USXI9Kzba5" resolve="AttributeValue" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzbah" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6825476687691297425" />
      <ref role="20lvS9" node="5USXI9Kzbai" resolve="Feature" />
    </node>
    <node concept="PrWs8" id="2XRfpKWDpAh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4p" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/feature.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5USXI9Kzbai">
    <property role="TrG5h" value="Feature" />
    <property role="3GE5qa" value="fm" />
    <property role="EcuMT" value="6825476687691297426" />
    <ref role="1TJDcQ" node="3UhOf8WVJG2" resolve="AbstractFeature" />
    <node concept="PrWs8" id="1apscrrvEpE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6xkj9mMr79" resolve="IVisualizationParticipant" />
    </node>
    <node concept="PrWs8" id="2SinpB2pm7h" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzbaj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6825476687691297427" />
      <ref role="20lvS9" node="5USXI9Kzg5R" resolve="ChildrenConstraint" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzbak" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6825476687691297428" />
      <ref role="20lvS9" node="5USXI9Kzbai" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="5USXI9Kzbal" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6825476687691297429" />
      <ref role="20lvS9" node="5USXI9Kzban" resolve="FeatureAttribute" />
    </node>
    <node concept="1TJgyj" id="7k8WEKUE3fj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="crossConstraints_old" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8433257123783652307" />
      <ref role="20lvS9" node="7k8WEKUE3f1" resolve="CrossConstraint" />
      <node concept="asaX9" id="5JlqNRKkXLk" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to superconcept &quot;com.mbeddr.cc.var.fm.structure.AbstractFeature&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7CssUDY_eT6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="8799034948080430662" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4v" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/feature.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5USXI9Kzban">
    <property role="TrG5h" value="FeatureAttribute" />
    <property role="3GE5qa" value="fm" />
    <property role="EcuMT" value="6825476687691297431" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5USXI9Kzbao" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5USXI9Kzbap" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4t" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/attribute.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5USXI9Kzbaq">
    <property role="TrG5h" value="FeatureModel" />
    <property role="3GE5qa" value="fm" />
    <property role="34LRSv" value="feature model" />
    <property role="EcuMT" value="6825476687691297434" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5USXI9Kzbar" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6825476687691297435" />
      <ref role="20lvS9" node="7mpzbZX8qsx" resolve="RootFeature" />
    </node>
    <node concept="1TJgyj" id="1UlxOSesr$U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="derivedFeatures" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2203816361987258682" />
      <ref role="20lvS9" node="1UlxOSerXgq" resolve="DerivedFeature" />
    </node>
    <node concept="1TJgyj" id="1UlxOSesyEi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extraConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2203816361987287698" />
      <ref role="20lvS9" node="1UlxOSesyDW" resolve="ExtraConstraint" />
    </node>
    <node concept="PrWs8" id="5USXI9Kzbas" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5USXI9Kzbat" role="PzmwI">
      <ref role="PrY4T" node="5USXI9KzkZJ" resolve="IVarSupportContent" />
    </node>
    <node concept="PrWs8" id="1apscrrvEpG" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="1apscrrvEpI" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2XRfpKWCYau" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4r" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/fm.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5USXI9Kzg5R">
    <property role="TrG5h" value="ChildrenConstraint" />
    <property role="3GE5qa" value="fm.constraints" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6825476687691317623" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5USXI9Kzg5T">
    <property role="3GE5qa" value="fm.constraints" />
    <property role="TrG5h" value="MandatoryConstraint" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="6825476687691317625" />
    <ref role="1TJDcQ" node="5USXI9Kzg5Z" resolve="StdChildrenConstraint" />
  </node>
  <node concept="1TIwiD" id="5USXI9Kzg5V">
    <property role="3GE5qa" value="fm.constraints" />
    <property role="TrG5h" value="OptionalConstraint" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="6825476687691317627" />
    <ref role="1TJDcQ" node="5USXI9Kzg5Z" resolve="StdChildrenConstraint" />
  </node>
  <node concept="1TIwiD" id="5USXI9Kzg5X">
    <property role="3GE5qa" value="fm.constraints" />
    <property role="TrG5h" value="OrConstraint" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="6825476687691317629" />
    <ref role="1TJDcQ" node="5USXI9Kzg5Z" resolve="StdChildrenConstraint" />
  </node>
  <node concept="1TIwiD" id="5USXI9Kzg5Z">
    <property role="TrG5h" value="StdChildrenConstraint" />
    <property role="3GE5qa" value="fm.constraints" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6825476687691317631" />
    <ref role="1TJDcQ" node="5USXI9Kzg5R" resolve="ChildrenConstraint" />
  </node>
  <node concept="1TIwiD" id="5USXI9Kzg61">
    <property role="3GE5qa" value="fm.constraints" />
    <property role="TrG5h" value="XorConstraint" />
    <property role="34LRSv" value="xor" />
    <property role="EcuMT" value="6825476687691317633" />
    <ref role="1TJDcQ" node="5USXI9Kzg5Z" resolve="StdChildrenConstraint" />
  </node>
  <node concept="PlHQZ" id="5USXI9KzkZI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IMapping" />
    <property role="EcuMT" value="6825476687691337710" />
  </node>
  <node concept="PlHQZ" id="5USXI9KzkZJ">
    <property role="TrG5h" value="IVarSupportContent" />
    <property role="EcuMT" value="6825476687691337711" />
  </node>
  <node concept="1TIwiD" id="5USXI9KzkZK">
    <property role="TrG5h" value="VariabilitySupport" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6825476687691337712" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="4tuc85_gckE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5142601156811343146" />
      <ref role="20lvS9" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="1TJgyj" id="5USXI9KzkZL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6825476687691337713" />
      <ref role="20lvS9" node="5USXI9KzkZJ" resolve="IVarSupportContent" />
    </node>
    <node concept="PrWs8" id="5USXI9KzkZM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6hM2_xVX27K" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
    <node concept="PrWs8" id="58M63C2emo2" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4q" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/var.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8WEKUE3f1">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <property role="TrG5h" value="CrossConstraint" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8433257123783652289" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7k8WEKUE3f4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8433257123783652292" />
      <ref role="20lvS9" node="3UhOf8WVJG2" resolve="AbstractFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8WEKUE3f3">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <property role="TrG5h" value="RequiresConstraint" />
    <property role="34LRSv" value="requires" />
    <property role="EcuMT" value="8433257123783652291" />
    <ref role="1TJDcQ" node="7k8WEKUE3f1" resolve="CrossConstraint" />
  </node>
  <node concept="1TIwiD" id="7k8WEKUE3fh">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <property role="TrG5h" value="ConflictsConstraint" />
    <property role="34LRSv" value="conflicts" />
    <property role="EcuMT" value="8433257123783652305" />
    <ref role="1TJDcQ" node="7k8WEKUE3f1" resolve="CrossConstraint" />
  </node>
  <node concept="1TIwiD" id="1UlxOSesyDW">
    <property role="TrG5h" value="ExtraConstraint" />
    <property role="3GE5qa" value="fm" />
    <property role="EcuMT" value="2203816361987287676" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UlxOSesyDY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2203816361987287678" />
      <ref role="20lvS9" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
    <node concept="1TJgyi" id="1UlxOSesyDX" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="2203816361987287677" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6CjD3888YIG" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="7643633527369755564" />
      <ref role="AX2Wp" node="3MTLjr1zjHf" resolve="ExtraConstraintType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UlxOSerXgq">
    <property role="TrG5h" value="DerivedFeature" />
    <property role="3GE5qa" value="fm" />
    <property role="34LRSv" value="derive" />
    <property role="EcuMT" value="2203816361987134490" />
    <ref role="1TJDcQ" node="3UhOf8WVJG2" resolve="AbstractFeature" />
    <node concept="1TJgyj" id="1UlxOSesr$R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="2203816361987258679" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6Ce4x7LdFf7" role="PzmwI">
      <ref role="PrY4T" node="6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ4u" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/feature.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CssUDYz$zV">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="ConfigurationDependantExpression" />
    <property role="34LRSv" value="configuration dependant" />
    <property role="EcuMT" value="8799034948079995131" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7CssUDYz$zW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8799034948079995132" />
      <ref role="20lvS9" to="qdv7:3UhOf8WVZax" resolve="UnderConditionExpression" />
    </node>
  </node>
  <node concept="AxPO7" id="3MTLjr1zjHf">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="ExtraConstraintType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3MTLjr1zjHg" role="M5hS2">
      <property role="1uS6qo" value="error" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="3MTLjr1zjHh" role="M5hS2">
      <property role="1uS6qo" value="warning" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UhOf8WVJG2">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="AbstractFeature" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4508614440797534978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3UhOf8WVJG6" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2XRfpKWDpAc" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1TJgyj" id="5JlqNRKkXK9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="crossConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6617313141260016649" />
      <ref role="20lvS9" node="7k8WEKUE3f1" resolve="CrossConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ce4x7KSUoL">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureRef" />
    <property role="EcuMT" value="7642065485959505457" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6Ce4x7KSUoM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7642065485959505458" />
      <ref role="20lvS9" node="3UhOf8WVJG2" resolve="AbstractFeature" />
    </node>
    <node concept="PrWs8" id="6Ce4x7KSUoN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Ce4x7LdEfN">
    <property role="TrG5h" value="IFeatureConditionsOnly" />
    <property role="EcuMT" value="7642065485964944371" />
  </node>
  <node concept="1TIwiD" id="7mpzbZX8qsx">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="RootFeature" />
    <property role="EcuMT" value="8473958930087782177" />
    <ref role="1TJDcQ" node="5USXI9Kzbai" resolve="Feature" />
    <node concept="PrWs8" id="7mpzbZX8CFT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

