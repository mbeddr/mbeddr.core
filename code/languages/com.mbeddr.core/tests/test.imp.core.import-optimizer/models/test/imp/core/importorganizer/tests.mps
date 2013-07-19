<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60341ddf-a78a-452e-b113-856b372abecc(test.imp.core.importorganizer.tests)" version="1">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="f66f" modelUID="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="745202023627212628" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OptimizeExecutable" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627212629" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="allModulesImported" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627212630" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627212631" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627220575" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627220576" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627220577" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627220579" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importorganizer.nothingToOptimize" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="tetst.imp.core.importoptimizer.nothingToOptimize" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627220721" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627220724" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627220747" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627220725" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627212637" resolveInfo="getModulesToBeRemovedFromExecutable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627548991" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049030" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627220576" resolveInfo="testcode" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627220753" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627561003" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627561004" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627561005" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627561006" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627560511" resolveInfo="getAllUnusedModuleImports" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627561007" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627561008" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627220576" resolveInfo="testcode" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627561009" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627226181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="twoModulesNotUsedByOthers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627226182" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627226183" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627227008" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627227009" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627227010" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627227011" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importorganizer.not_all_imported" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptiizer.not_all_imported" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627227012" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627227013" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627227014" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627227015" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627212637" resolveInfo="getModulesToBeRemovedFromExecutable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627548994" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627548995" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627227009" resolveInfo="testcode" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627227020" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627560996" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627560997" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627560998" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627560999" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627560511" resolveInfo="getAllUnusedModuleImports" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627561000" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627561001" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627227009" resolveInfo="testcode" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627561002" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627227527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="importedButNotUsed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627227528" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627227529" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627227530" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627227531" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627227532" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627227533" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importorganizer.imported_but_not_used" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer." />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627227534" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627227535" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627227536" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627227537" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627212637" resolveInfo="getModulesToBeRemovedFromExecutable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627548997" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627548998" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627227531" resolveInfo="testcode" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627227542" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627560989" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627560990" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627560991" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627560992" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627560511" resolveInfo="getAllUnusedModuleImports" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627560993" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627560994" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627227531" resolveInfo="testcode" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627560995" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="745202023627212632" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="745202023627548868" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OptimizeModuleImports" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627238377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="notUsedUnexportedModuleImports" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627238378" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627238379" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627238386" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627238387" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627238388" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627238389" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importorganizer.imports_not_used" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer.import" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627238390" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627238391" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238392" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627238400" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627234813" resolveInfo="getUnusedModuleImports" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627549023" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550620" resolveInfo="getModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047545" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238387" resolveInfo="testcode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="745202023627549026" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627238398" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627554936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="notUsedReexportedModuleImports" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627554937" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627554938" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627554939" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627554940" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627554941" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627554942" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importorganizer.imports_not_used_reexported" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer.import" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627554943" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627554944" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627554945" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627554946" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627234813" resolveInfo="getUnusedModuleImports" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627554947" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550620" resolveInfo="getModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627554948" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627554940" resolveInfo="testcode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="745202023627554949" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627554950" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627238383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="allImportsUsed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627238384" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627238385" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627239313" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627239314" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627239315" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627239316" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importorganizer.imports_not_used" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="testt.imp.core.importoptimizer.imports_not_used" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627239317" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627239318" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627239319" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627239320" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="UsageOrganizer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627234813" resolveInfo="getUnusedModuleImports" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627549028" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="745202023627550568" resolveInfo="TestUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550620" resolveInfo="getModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649004" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627239314" resolveInfo="testcode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="745202023627549030" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="HelloWorld2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627239326" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="745202023627550568" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="745202023627550569" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="745202023627550570" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getExecutable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745202023627550574" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="modelWithBuildConfig" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627550575" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627550576" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="745202023627550572" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627550573" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627550578" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627550579" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550580" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550581" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627550582" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550574" resolveInfo="modelWithBuildConfig" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627550583" nodeInfo="nn">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627550584" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627550585" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627550586" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550587" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550589" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550590" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627550591" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550574" resolveInfo="modelWithBuildConfig" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627550592" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627550593" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627550594" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627550595" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="745202023627550596" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550597" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550598" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550599" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550600" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550601" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627550602" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550574" resolveInfo="modelWithBuildConfig" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627550603" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627550604" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627550605" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627550606" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="745202023627550607" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="745202023627550608" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="745202023627550609" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="745202023627550610" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550611" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550612" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550613" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550614" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627550615" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550574" resolveInfo="modelWithBuildConfig" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627550616" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627550617" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627550618" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627550619" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="745202023627550620" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getModule" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745202023627550627" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627550628" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745202023627550629" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="moduleIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="745202023627550630" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="745202023627550622" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627550623" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627550631" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627550632" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="executable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627550633" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="745202023627550635" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="745202023627550570" resolveInfo="getExecutable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627550636" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550627" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627550640" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627550641" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627550642" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="745202023627550644" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="745202023627550650" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="745202023627550651" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="moduleRef" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550676" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627550655" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550632" resolveInfo="executable" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627550684" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135693761559" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627550653" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="745202023627550685" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550769" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550741" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550709" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="745202023627550688" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="745202023627550651" resolveInfo="moduleRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="745202023627550719" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="745202023627550747" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="745202023627550775" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627550776" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550629" resolveInfo="moduleIdentifier" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627550687" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="745202023627550777" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="745202023627550799" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627550833" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="745202023627550802" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="745202023627550651" resolveInfo="moduleRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="745202023627550838" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048397" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550641" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="745202023627550645" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627550647" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627550641" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627550626" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
      </node>
    </node>
  </root>
</model>

