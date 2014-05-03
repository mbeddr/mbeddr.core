<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da1c2acf-cf96-4530-a404-d902653caa1a(test.analyses.var.fm@tests)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <import index="hh8f" modelUID="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1(test.analyses.var.testcode.fm)" version="-1" />
  <import index="oe3g" modelUID="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="39" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7392194941658610245" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleFeatureModels" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7392194941658610246" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMandatoryFeatures" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7392194941658610247" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7392194941658610248" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="538267308513694119" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="538267308513694120" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="538267308513694114" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="538267308513749354" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="538267308513749355" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="538267308513749356" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="MandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="538267308513694463" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="538267308513694529" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="538267308513694120" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="538267308513748691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMandatoryFeaturesInConflict" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="538267308513748692" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="538267308513748693" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="538267308513748694" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="538267308513748695" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="538267308513748696" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="538267308513749253" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="538267308513749254" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="538267308513749255" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="MandatoryFeaturesInConflict" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="538267308513749762" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="538267308513749832" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="538267308513748695" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4689096352576337936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testOptionalFeaturesInConflict2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4689096352576337937" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689096352576337938" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689096352576337939" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689096352576337940" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4689096352576337941" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4689096352576337942" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689096352576337943" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689096352576337944" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="OptionalFeaturesInConflict2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4689096352576339971" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689096352576340103" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4689096352576337940" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4689096352576406361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testOptionalFeaturesInConflict3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4689096352576406362" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689096352576406363" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689096352576406364" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689096352576406365" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4689096352576406366" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4689096352576406367" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689096352576406368" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689096352576406369" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="OptionalFeaturesInConflict3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4689096352576927298" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689096352576927437" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4689096352576406365" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4689096352576341017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testXorFeaturesInConflict3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4689096352576341018" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689096352576341019" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689096352576341020" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689096352576341021" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4689096352576341022" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4689096352576341023" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689096352576341024" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689096352576341025" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="XorFeaturesInConflict3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4689096352576836682" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689096352576836821" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4689096352576341021" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4689096352576342501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testXorFeaturesRequires4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4689096352576342502" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689096352576342503" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689096352576342504" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689096352576342505" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4689096352576342506" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4689096352576342507" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689096352576342508" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689096352576342509" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="XorFeaturesRequire4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4689096352576342510" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689096352576342511" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4689096352576342505" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4339520093129724032" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DerivedFeatures" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129724033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDerivedFeatures1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129724034" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129724035" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4339520093129736994" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4339520093129737095" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="mandatory children" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129724036" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129724037" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129724038" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129724039" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129724040" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129724041" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DerivedFeatures1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4339520093129735845" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129735950" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129724037" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129724045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDerivedFeatures2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129724046" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129724047" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129724048" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129724049" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129724050" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129724051" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129724052" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129724053" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DerivedFeatures2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4339520093129724055" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129724056" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129724049" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129736102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDerivedFeatures3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129736103" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129736104" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4339520093129736504" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4339520093129736605" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="optional children" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129736105" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129736106" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129736107" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129736108" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129736109" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129736110" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DerivedFeatures3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4339520093129737572" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129737679" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129736106" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129739719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDerivedFeatures4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129739720" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129739721" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4339520093129739722" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4339520093129739723" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="xor children" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129739724" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129739725" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129739726" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129739727" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129739728" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129739729" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DerivedFeatures4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4339520093129740307" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129740412" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129739725" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093131421471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDerivedFeatures5" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093131421472" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093131421473" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4339520093131422765" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4339520093131422904" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="two independent derived features" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093131421476" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093131421477" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093131421478" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093131421479" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308513614631" resolveInfo="checkFeatureModelConsistency" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093131421480" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="fm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.fm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093131421481" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="DerivedFeatures5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4339520093131422332" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093131422471" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093131421477" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

