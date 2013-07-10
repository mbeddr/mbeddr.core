<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60341ddf-a78a-452e-b113-856b372abecc(test.imp.core.importoptimizer.tests)" version="1">
  <persistence version="7" />
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
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="745202023627212628">
      <property name="name" nameId="tpck.1169194664001" value="OptimizationScenarios" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="745202023627212632">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
  </roots>
  <root id="745202023627212628">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="745202023627226184">
      <property name="name" nameId="tpck.1169194664001" value="getExecutable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745202023627226188">
        <property name="name" nameId="tpck.1169194664001" value="modelWithBuildConfig" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627226190" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627226187">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627226186">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627226191">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627226206">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226210">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226211">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627226220">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627226188" resolveInfo="modelWithBuildConfig" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627226213">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627226219" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627226225">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627226226">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226261">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226233">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226234">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226235">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627226236">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627226188" resolveInfo="modelWithBuildConfig" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627226237">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627226238" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627226239">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627226267" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="745202023627226223">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226298">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226268">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226269">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226270">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627226272">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627226188" resolveInfo="modelWithBuildConfig" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627226273">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627226274" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627226275">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627226276" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="745202023627226304">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="745202023627226306">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="745202023627226195">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="745202023627226196">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226197">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226198">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226199">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226200">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627226221">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627226188" resolveInfo="modelWithBuildConfig" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="745202023627226202">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627226203" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627226204">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="745202023627226205" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="745202023627226308" />
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="745202023627238405">
      <property name="name" nameId="tpck.1169194664001" value="getModule" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745202023627238412">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627238416" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745202023627238409">
        <property name="name" nameId="tpck.1169194664001" value="moduleIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="745202023627238411" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627238408">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627238407">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627238417">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627238418">
            <property name="name" nameId="tpck.1169194664001" value="executable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627238419">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238421">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="745202023627238422" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="745202023627238423">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="745202023627226184" resolveInfo="getExecutable" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627238424">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238412" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627238429">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627238430">
            <property name="name" nameId="tpck.1169194664001" value="searchedModule" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745202023627238431">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="745202023627238433" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="745202023627238437">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="745202023627238438">
            <property name="name" nameId="tpck.1169194664001" value="moduleRef" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238462">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627238441">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238418" resolveInfo="executable" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745202023627238470">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135693761559" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627238440">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="745202023627239238">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627239239">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="745202023627239242">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="745202023627239264">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627239288">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="745202023627239267">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="745202023627238438" resolveInfo="moduleRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="745202023627239293">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627239243">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238430" resolveInfo="searchedModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238549">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238521">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238493">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="745202023627238472">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="745202023627238438" resolveInfo="moduleRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="745202023627238499">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="745202023627238527">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="745202023627239235">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745202023627239236">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238409" resolveInfo="moduleIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="745202023627238427" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="745202023627238434">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627238436">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238430" resolveInfo="searchedModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627212629">
      <property name="name" nameId="tpck.1169194664001" value="allModulesImported" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627212630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627212631">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627220575">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627220576">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627220577" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627220579">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importoptimizer.nothingToOptimize" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627220721">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627220724">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627220747">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627220725">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="BuildConfigOptimizer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627212637" resolveInfo="getModulesToBeRemovedFromExecutable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627226311">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="745202023627226312" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="745202023627226313">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="745202023627226184" resolveInfo="getExecutable" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627226314">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627220576" resolveInfo="testcode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627220753" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627226181">
      <property name="name" nameId="tpck.1169194664001" value="twoModulesNotUsedByOthers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627226182" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627226183">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627227008">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627227009">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627227010" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627227011">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importoptimizer.not_all_imported" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer.not" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627227012">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627227013">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627227014">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627227015">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627212637" resolveInfo="getModulesToBeRemovedFromExecutable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="BuildConfigOptimizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627227016">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="745202023627227017" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="745202023627227018">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="745202023627226184" resolveInfo="getExecutable" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627227019">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627227009" resolveInfo="testcode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627227020" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627227527">
      <property name="name" nameId="tpck.1169194664001" value="importedButNotUsed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627227528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627227529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627227530">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627227531">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627227532" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627227533">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importoptimizer.imported_but_not_used" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer." />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627227534">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627227535">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627227536">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627227537">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627212637" resolveInfo="getModulesToBeRemovedFromExecutable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="BuildConfigOptimizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627227538">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="745202023627227539" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="745202023627227540">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="745202023627226184" resolveInfo="getExecutable" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627227541">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627227531" resolveInfo="testcode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627227542" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627238377">
      <property name="name" nameId="tpck.1169194664001" value="notUsedModuleImports" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627238378" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627238379">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627238386">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627238387">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627238388" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627238389">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importoptimizer.imports_not_used" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer.import" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627238390">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627238391">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238392">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627238400">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627234813" resolveInfo="getUnusedModuleImports" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="BuildConfigOptimizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627238401">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="745202023627238402" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="745202023627238403">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="745202023627238405" resolveInfo="getModule" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627238404">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627238387" resolveInfo="testcode" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="745202023627239296">
                    <property name="value" nameId="tpee.1070475926801" value="HelloWorld" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627238398" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="745202023627238383">
      <property name="name" nameId="tpck.1169194664001" value="allImportsUsed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="745202023627238384" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="745202023627238385">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="745202023627239313">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="745202023627239314">
            <property name="name" nameId="tpck.1169194664001" value="testcode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="745202023627239315" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="745202023627239316">
              <property name="name" nameId="tp25.559557797393017702" value="test.imp.core.importoptimizer.imports_not_used" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="fqName" nameId="tp25.559557797393041554" value="test.imp.core.importoptimizer.import" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="745202023627239317">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="745202023627239318">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627239319">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="745202023627239320">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f66f.745202023627234813" resolveInfo="getUnusedModuleImports" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f66f.821454465445367014" resolveInfo="BuildConfigOptimizer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745202023627239321">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="745202023627239322" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="745202023627239323">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="745202023627238405" resolveInfo="getModule" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="745202023627239324">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745202023627239314" resolveInfo="testcode" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="745202023627239325">
                    <property name="value" nameId="tpee.1070475926801" value="HelloWorld2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="745202023627239326" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="745202023627212632" />
</model>

