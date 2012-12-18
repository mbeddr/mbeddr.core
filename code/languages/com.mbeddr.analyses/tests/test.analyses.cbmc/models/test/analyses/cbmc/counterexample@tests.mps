<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66a0b1cf-0b4b-42d6-8d29-5cc1e3a18e40(test.analyses.cbmc.counterexample@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample_lifted)" version="-1" />
  <import index="fxhk" modelUID="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1567877737115580200">
      <property name="name" nameId="tpck.1169194664001" value="Smoke" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1567877737115580222">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/analyses.dev.mpr" />
    </node>
  </roots>
  <root id="1567877737115580200">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1567877737115580201">
      <property name="name" nameId="tpck.1169194664001" value="testSmoke" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1567877737115580202" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1567877737115580203">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1567877737115580204">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1567877737115580205">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1567877737115580206">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5294451228540238375">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="5294451228540238376">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5294451228540238377">
                <property name="value" nameId="tpee.1070475926801" value="counterexample" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5294451228540238378">
                <property name="value" nameId="tpee.1070475926801" value="smoke" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5294451228540238379">
                <property name="value" nameId="tpee.1070475926801" value="smokeFun" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1567877737115580212" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7364716885853664757">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853664780">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853664759">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853665771">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7364716885853732783">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4207776615987991548">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991551">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.4207776615987969176" resolveInfo="CBMCLiftedCounterexampleFunctionCallState" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853732833">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853732806">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853732785">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853732812">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033522" resolveInfo="getCounterexampleStates" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7364716885853732839">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7364716885853732841">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4207776615987991552" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4207776615987991557">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4207776615987991558">
            <property name="name" nameId="tpck.1169194664001" value="fc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991559">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.4207776615987969176" resolveInfo="CBMCLiftedCounterexampleFunctionCallState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4207776615987991561">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4207776615987991562">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991565">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.4207776615987969176" resolveInfo="CBMCLiftedCounterexampleFunctionCallState" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991566">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991567">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991568">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991569">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033522" resolveInfo="getCounterexampleStates" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4207776615987991570">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4207776615987991571">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7364716885853732909">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853732912">
            <property name="value" nameId="tpee.1070475926801" value="c::smoke_smokeFun" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991594">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987991558" resolveInfo="fc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991599">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033377" resolveInfo="getFunctionName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4207776615987991600" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7364716885853732979">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4207776615987991611">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991614">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853732981">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853732982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853732983">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853732984">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033522" resolveInfo="getCounterexampleStates" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7364716885853732985">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7364716885853732998">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4207776615987991615">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4207776615987991616">
            <property name="name" nameId="tpck.1169194664001" value="assignment" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991625">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4207776615987991629">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991632">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991618">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991619">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991620">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991621">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033522" resolveInfo="getCounterexampleStates" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4207776615987991622">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4207776615987991623">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7364716885853732988">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853732989">
            <property name="value" nameId="tpee.1070475926801" value="aParam" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853732990">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987991616" resolveInfo="assignment" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853732997">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033365" resolveInfo="getVarName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7364716885853733007">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733035">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853734102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853733875" resolveInfo="isParam" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987991616" resolveInfo="assignment" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7364716885853734269">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853734272">
            <property name="value" nameId="tpee.1070475926801" value="c::smoke_smokeFun" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853734299">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987991616" resolveInfo="assignment" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853734305">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853734103" resolveInfo="getNameOfFunctionOfParameter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7364716885853732869" />
      </node>
    </node>
  </root>
  <root id="1567877737115580222" />
</model>

