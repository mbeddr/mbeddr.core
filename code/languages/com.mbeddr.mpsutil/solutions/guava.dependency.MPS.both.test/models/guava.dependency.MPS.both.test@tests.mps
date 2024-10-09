<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1baca1c6-dea1-4867-9e40-160aa6774c77(guava.dependency.MPS.both.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="3ajl" ref="r:846f3f03-65c8-4c91-809e-71ca42e07c79(guava.dependency.MPS.IDEA.test.mpsIdea)" />
    <import index="ouvv" ref="r:373653ec-89fa-4f9b-a9e7-a13f4fba1b13(guava.dependency.MPS.ThirdParty.test.mpsThirdParty)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1Z7Ta0vSPfA">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GuavaDependencyMpsBoth" />
    <node concept="1LZb2c" id="1Z7Ta0vSPfE" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="1Z7Ta0vSPfF" role="3clF45" />
      <node concept="3clFbS" id="1Z7Ta0vSPfJ" role="3clF47">
        <node concept="3clFbF" id="1Z7Ta0vT3VQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Z7Ta0vSXku" role="3clFbG">
            <node concept="2ShNRf" id="1Z7Ta0vSXkv" role="2Oq$k0">
              <node concept="HV5vD" id="1Z7Ta0vSXkw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="3ajl:1Z7Ta0vS$V6" resolve="MpsIdeaDependencyTest" />
              </node>
            </node>
            <node concept="liA8E" id="1Z7Ta0vSXkx" role="2OqNvi">
              <ref role="37wK5l" to="3ajl:1Z7Ta0vS$YT" resolve="doIt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z7Ta0vT3ZS" role="3cqZAp">
          <node concept="2OqwBi" id="1Z7Ta0vSXsm" role="3clFbG">
            <node concept="2ShNRf" id="1Z7Ta0vSXsn" role="2Oq$k0">
              <node concept="HV5vD" id="1Z7Ta0vSXso" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="ouvv:1Z7Ta0vS$V6" resolve="MpsThirdPartyDependencyTest" />
              </node>
            </node>
            <node concept="liA8E" id="1Z7Ta0vSXsp" role="2OqNvi">
              <ref role="37wK5l" to="ouvv:1Z7Ta0vS$YT" resolve="doIt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3RjqiP9ZZRO">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
    <property role="3GE5qa" value="" />
  </node>
</model>

