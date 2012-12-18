<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72166b94-4068-4057-95eb-fe2f96e5bf9f(test.analyses.cbmc.protocol@tests)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mlkb" modelUID="r:491ddc27-c006-485d-bc91-fe536ea00e82(com.mbeddr.analyses.cbmc.rt.counterexample_protocol)" version="-1" />
  <import index="fxhk" modelUID="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample_lifted)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="12378219274955012">
      <property name="name" nameId="tpck.1169194664001" value="ProtocolUnwindingLoops" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="12378219275018783">
      <property name="name" nameId="tpck.1169194664001" value="ProtocolExtededComponent" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="12378219275019316">
      <property name="name" nameId="tpck.1169194664001" value="ProtocolGeneralTests" />
    </node>
  </roots>
  <root id="12378219274955012">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219274955013">
      <property name="name" nameId="tpck.1169194664001" value="protocolUnwindingLoops" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219274955014" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219274955015">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8381166274823495225">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8381166274823495226">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219274955017">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219274955018">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219274955019">
                <property name="value" nameId="tpee.1070475926801" value="protocol_unwinding_loops" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219274955020">
                <property name="value" nameId="tpee.1070475926801" value="ATM" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219274955021">
                <property name="value" nameId="tpee.1070475926801" value="ATMPass_Component" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8381166274823495232">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219274955016">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8381166274823495234" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="8381166274823495235">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495236">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8381166274823495237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8381166274823495238" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219274955838">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8381166274823495240" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8381166274823495241">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495242">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495243">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8381166274823495244">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8381166274823495245">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8381166274823495246">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8381166274823495247">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8381166274823495258" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8381166274823495259">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495260">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495261">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8381166274823495262">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8381166274823495263">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8381166274823495264">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8381166274823495265">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8381166274823495276" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8381166274823495277">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495278">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495279">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8381166274823495280">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8381166274823495281">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8381166274823495282">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8381166274823495283">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8381166274823495294" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8381166274823495295">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495296">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495297">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8381166274823495298">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8381166274823495299">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8381166274823495300">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8381166274823495301">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6008766899745364359" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8381166274823495313">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495314">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8381166274823495315">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8381166274823495316">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8381166274823495317">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8381166274823495318">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8381166274823495319">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8381166274823495330" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6008766899745364324">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745364325">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745364326">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745364327">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8381166274823495226" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6008766899745364328">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6008766899745364361">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745364330">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="12378219275018783">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275018784">
      <property name="name" nameId="tpck.1169194664001" value="protocolExtendedComponent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275018785" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275018786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275018787">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275018788">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275018789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275018790">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275018791">
                <property name="value" nameId="tpee.1070475926801" value="protocol_extended_component" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275018792">
                <property name="value" nameId="tpee.1070475926801" value="module1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275018793">
                <property name="value" nameId="tpee.1070475926801" value="component2" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275018794">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275018795">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275018796" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275018797">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275018798">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275018799">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275018788" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275018800" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019156">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275018802" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275018803">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275018804">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275018805">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275018806">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275018788" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275018807">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275018808">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275018809">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="12378219275019316">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019317">
      <property name="name" nameId="tpck.1169194664001" value="atmProtocolPass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019318" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019320">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019321">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019323">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019324">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019325">
                <property name="value" nameId="tpee.1070475926801" value="ATM" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019326">
                <property name="value" nameId="tpee.1070475926801" value="ATMPass_Component" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019327">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019328">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019329" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019330">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019331">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019332">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019333" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019334">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019335" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019336">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019339">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019340">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019341">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019342">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019343" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019344">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019346">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019347">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019348">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019349">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019350">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019351" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019352">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019353">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019354">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019355">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019356">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019357">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019358">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019359" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019360">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019361">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019364">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019365">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019366">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019367" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019368">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019369">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019370">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019371">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019372">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019373">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019374">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019375" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019376">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019377">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019379">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019321" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019380">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019381">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019382">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019386">
      <property name="name" nameId="tpck.1169194664001" value="atmProtocolFails" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019387" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019388">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019389">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019390">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019391">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019392">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019393">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019394">
                <property name="value" nameId="tpee.1070475926801" value="ATM" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019395">
                <property name="value" nameId="tpee.1070475926801" value="ATMFail_Component" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019396">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019397">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019398" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019399">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019400">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019401">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019402" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019403">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019404" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019405">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019406">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019407">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019408">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019409">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019410">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019411">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019412" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019413">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019414">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019415">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019416">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019417">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019418">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019419">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019420" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019421">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019422">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019423">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019424">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019425">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019426">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019427">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019428" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019429">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019431">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019432">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019433">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019434">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019435">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019436" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019437">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019438">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019439">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019440">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019441">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019442">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019443">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019444" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019445">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019446">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019447">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019448">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019390" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019449">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019450">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019451">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019455">
      <property name="name" nameId="tpck.1169194664001" value="carProtocolPasses" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019456" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019457">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019458">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019459">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019460">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019461">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019462">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019463">
                <property name="value" nameId="tpee.1070475926801" value="Car" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019464">
                <property name="value" nameId="tpee.1070475926801" value="CarPass" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019465">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019466">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019467" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019468">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019469">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019470">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019459" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019471" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275033655">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019473" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019474">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019475">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019476">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019477">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019459" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019478">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019479">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019480">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019481" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019482">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019483">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019484">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019485">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019459" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019486">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019487">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019488">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019489" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019490">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019491">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019492">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019493">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019459" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019494">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019495">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019496">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019497" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019498">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019499">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019500">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019459" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019502">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019503">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019504">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019505" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019506">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019507">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019508">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019509">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019459" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019510">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019511">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019512">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019524">
      <property name="name" nameId="tpck.1169194664001" value="carProtocolFails" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019527">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019528">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019529">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019530">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019531">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019532">
                <property name="value" nameId="tpee.1070475926801" value="Car" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019533">
                <property name="value" nameId="tpee.1070475926801" value="CarFail" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019534">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019535">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019536" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019537">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019538">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019539">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019528" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019540" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275038250">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019542" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019543">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019544">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019545">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019546">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019528" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019547">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019548">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019549">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019550" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019551">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019553">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019528" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019555">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019556">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019557">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019558" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019559">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019560">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019528" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019563">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019564">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019565">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019566" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019567">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019568">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019528" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019571">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019572">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019574" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019575">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019576">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019577">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019578">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019528" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019579">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019580">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019581">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019593">
      <property name="name" nameId="tpck.1169194664001" value="multiProviderFails" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019594" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019595">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019596">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019597">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019598">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019599">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019600">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019601">
                <property name="value" nameId="tpee.1070475926801" value="MultiProvider" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019602">
                <property name="value" nameId="tpee.1070475926801" value="multiProvider" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019603">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019604">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019605" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019606">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019607">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019608">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019609" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275042846">
            <property name="value" nameId="tpee.1068580320021" value="11" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019611" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019612">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019613">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019614">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019615">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019616">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019617">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019618">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019619" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019620">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019621">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019622">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019623">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019624">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019625">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019626">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019627" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019628">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019630">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019632">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019633">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019634">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019635" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019636">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019638">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019639">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019640">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019641">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019642">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019643" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019644">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019645">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019646">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019647">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019648">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019649">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019650">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019651" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019652">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019653">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019654">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019655">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019656">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019657">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019658">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275042847" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275042849">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042850">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042851">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275042852">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275042853">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275042892">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275042855">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275042856" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275042858">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042859">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042860">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275042861">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275042862">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275042893">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275042864">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275042865" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275042867">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042868">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042869">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275042870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275042871">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275042894">
                  <property name="value" nameId="tpee.1068580320021" value="8" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275042873">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275042874" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275042876">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042877">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275042879">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275042880">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275042895">
                  <property name="value" nameId="tpee.1068580320021" value="9" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275042882">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275042883" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275042885">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042886">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275042887">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275042888">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019597" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275042889">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275042896">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275042891">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019662">
      <property name="name" nameId="tpck.1169194664001" value="streamProtocolPass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019665">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019666">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019667">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019668">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019669">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019670">
                <property name="value" nameId="tpee.1070475926801" value="Stream" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019671">
                <property name="value" nameId="tpee.1070475926801" value="AStream" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019672">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019673">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019674" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019675">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019676">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019666" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019678" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275047493">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019680" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019681">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019682">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019666" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019685">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019686">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019687">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019688" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019689">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019690">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019691">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019666" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019693">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019694">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019695">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019696" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019697">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019698">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019699">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019700">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019666" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019701">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019702">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019703">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019731">
      <property name="name" nameId="tpck.1169194664001" value="streamReinitBeforeFinish" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019732" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019733">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019734">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019735">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019736">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019737">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019738">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019739">
                <property name="value" nameId="tpee.1070475926801" value="Stream" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019740">
                <property name="value" nameId="tpee.1070475926801" value="OpenAfterCloseStream" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019741">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019742">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019743" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019744">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019745">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019746">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019735" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019747" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275052090">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019749" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019750">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019751">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019752">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019753">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019735" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019754">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019755">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019756">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019757" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019758">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019759">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019760">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019761">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019735" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019762">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019763">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019764">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019765" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019766">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019767">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019768">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019769">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019735" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019770">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019771">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019772">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275019800">
      <property name="name" nameId="tpck.1169194664001" value="streamCloseTwiceFail" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275019801" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275019802">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275019803">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275019804">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275019805">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275019806">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019807">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019808">
                <property name="value" nameId="tpee.1070475926801" value="Stream" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275019809">
                <property name="value" nameId="tpee.1070475926801" value="FailDueToCloseTwiceStream" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275019810">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275019811">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019812" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275019813">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019814">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019804" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275019816" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275052091">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019818" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019819">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019820">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019821">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019822">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019804" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019823">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019824">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019825">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019826" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019827">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019828">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019829">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019830">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019804" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019831">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019832">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019833">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275019834" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275019835">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019836">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275019837">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275019838">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275019804" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275019839">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275019840">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275019841">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275148643">
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystemPass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275148644" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275148645">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275148646">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275148647">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275148648">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275148649">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275148650">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275148651">
                <property name="value" nameId="tpee.1070475926801" value="MultiUserSystem" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275148652">
                <property name="value" nameId="tpee.1070475926801" value="MultiUserSystemPass" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275148653">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275148654">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275148655" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275148656">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275148657">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275148658">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275148647" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275148659" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206542">
            <property name="value" nameId="tpee.1068580320021" value="12" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275148661" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="12378219275206545">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275206546">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275206600">
              <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206601">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206602">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206603">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275148647" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275206604">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206607">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206548" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275206606">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275206548">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12378219275206549" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206551">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="12378219275206686">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206687">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206548" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206688">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="12378219275206598">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206548" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="12378219275206611">
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystemFail" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12378219275206612" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275206613">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12378219275206614">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275206615">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="12378219275206616">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.12378219274825630" resolveInfo="checkProtocol" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CBMCAnalysesFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="12378219275206617">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275206618">
                <property name="value" nameId="tpee.1070475926801" value="protocol" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275206619">
                <property name="value" nameId="tpee.1070475926801" value="MultiUserSystem" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="12378219275206620">
                <property name="value" nameId="tpee.1070475926801" value="MultiUserSystemFail" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="12378219275206621">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12378219275206622">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlkb.4941942898026890712" resolveInfo="CBMCProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275206623" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="12378219275206624">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206625">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206626">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206615" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="12378219275206627" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206628">
            <property name="value" nameId="tpee.1068580320021" value="12" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275206629" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="12378219275206630">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275206631">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="12378219275206648">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="12378219275206649">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275206632">
                  <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206633">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206634">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206635">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206615" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275206636">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206637">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275206638">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="12378219275206738">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="12378219275206762">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206765">
                    <property name="value" nameId="tpee.1068580320021" value="11" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206741">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="12378219275206690">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="12378219275206683">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206652">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206689">
                      <property name="value" nameId="tpee.1068580320021" value="7" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="12378219275206714">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206693">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206717">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7273413884278641740">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7273413884278641741">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="12378219275206771">
                  <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206772">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12378219275206773">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206774">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206615" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="12378219275206775">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206776">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12378219275206777">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7273413884278641837">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7273413884278641861">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7273413884278641864">
                    <property name="value" nameId="tpee.1068580320021" value="11" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7273413884278641840">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7273413884278641789">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7273413884278641765">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7273413884278641744">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7273413884278641768">
                      <property name="value" nameId="tpee.1068580320021" value="7" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7273413884278641813">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7273413884278641792">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7273413884278641816">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="12378219275206768" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12378219275206639">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12378219275206640" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12378219275206641">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7273413884278641735">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7273413884278641736">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7273413884278641737">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="12378219275206645">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="12378219275206646">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12378219275206639" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

