<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample_lifted)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="rbq9" modelUID="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample_raw)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lom1" modelUID="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)" version="-1" />
  <import index="8fsg" modelUID="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="14" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5853537697759033358">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedCounterexampleState" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5853537697759033507">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedResult" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5853537697759033568">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedResultBuilder" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="7009933055904568061">
      <property name="name" nameId="tpck.1169194664001" value="LIFTED_VAR_KIND" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4207776615987961066">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedCounterexampleFailState" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4207776615987969176">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedCounterexampleFunctionCallState" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4207776615987970179">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedCounterexampleFunctionReturnState" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4207776615987970246">
      <property name="name" nameId="tpck.1169194664001" value="CBMCLiftedCounterexampleAssignmentState" />
    </node>
  </roots>
  <root id="5853537697759033358">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033359">
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033360" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033361">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033362">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033363">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033423" resolveInfo="aNode" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5853537697759033364" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853733625">
      <property name="name" nameId="tpck.1169194664001" value="setNameOfReturningFunction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7364716885853733626" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733627" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733628">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733629">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7364716885853733630">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733631">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733633" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853733661">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733658" resolveInfo="nameOfReturningFunction" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7364716885853733633">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733634" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033407">
      <property name="name" nameId="tpck.1169194664001" value="setStepNumber" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5853537697759033408" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033409" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033410">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033412">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033413">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033415" resolveInfo="stepNum" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033414">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033438" resolveInfo="stepNumber" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033415">
        <property name="name" nameId="tpck.1169194664001" value="stepNum" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5853537697759033416" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033417">
      <property name="name" nameId="tpck.1169194664001" value="getStepNumber" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5853537697759033418" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033419" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033420">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033421">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033422">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033438" resolveInfo="stepNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745372819">
      <property name="name" nameId="tpck.1169194664001" value="nodeKindAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745372821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745372822" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745372823" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745372824">
      <property name="name" nameId="tpck.1169194664001" value="nodeValueAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745372828" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745372826" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745372827" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5853537697759033423">
      <property name="name" nameId="tpck.1169194664001" value="aNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6008766899745379529" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5853537697759033425" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5853537697759033438">
      <property name="name" nameId="tpck.1169194664001" value="stepNumber" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033439" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5853537697759033440" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7364716885853733658">
      <property name="name" nameId="tpck.1169194664001" value="nameOfReturningFunction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7364716885853733659" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733660" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033441" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6927655684020167876">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6927655684020167877" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6927655684020167878" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020167879">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6927655684020167892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6927655684020167893">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020167894">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6927655684020167882" resolveInfo="aNode" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020167895">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6927655684020167896" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6927655684020167897">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5853537697759033423" resolveInfo="aNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6927655684020167882">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6927655684020167883" />
      </node>
    </node>
  </root>
  <root id="5853537697759033507">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033508">
      <property name="name" nameId="tpck.1169194664001" value="getResultKind" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853590911">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7364716885853585230" resolveInfo="RAW_RESULT_KIND" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033510" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033511">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033512">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033513">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033543" resolveInfo="resultKind" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853664708">
      <property name="name" nameId="tpck.1169194664001" value="propertyHolds" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7364716885853664712" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853664710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853664711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853664713">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7364716885853664733">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853664737">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.7364716885853590852" resolveInfo="PROPERTY_HOLDS" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7364716885853585230" resolveInfo="RAW_RESULT_KIND" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853664714">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033543" resolveInfo="resultKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853664738">
      <property name="name" nameId="tpck.1169194664001" value="propertyFails" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7364716885853664739" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853664740" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853664741">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853664742">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7364716885853664743">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853664754">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.7364716885853585263" resolveInfo="PROPERTY_FAILS" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7364716885853585230" resolveInfo="RAW_RESULT_KIND" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853664745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033543" resolveInfo="resultKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853664746">
      <property name="name" nameId="tpck.1169194664001" value="runtimeError" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7364716885853664747" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853664748" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853664749">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853664750">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7364716885853664751">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853664755">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.7364716885853590847" resolveInfo="RUNTIME_ERROR" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7364716885853585230" resolveInfo="RAW_RESULT_KIND" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853664753">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033543" resolveInfo="resultKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033514">
      <property name="name" nameId="tpck.1169194664001" value="getNumberOfCounterexampleStates" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5853537697759033515" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033516" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033517">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033519">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033520">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033539" resolveInfo="states" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5853537697759033521" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033522">
      <property name="name" nameId="tpck.1169194664001" value="getCounterexampleStates" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033523" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033525">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033526">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033539" resolveInfo="states" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5853537697759033527">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033528">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1190855822936011425">
      <property name="name" nameId="tpck.1169194664001" value="getFailKind" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1190855822936011429">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1190855822936011427" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1190855822936011428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987991955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987992005">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4207776615987991956">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4207776615987991957">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991960">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4207776615987961066" resolveInfo="CBMCLiftedCounterexampleFailState" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4207776615987991961">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033539" resolveInfo="states" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="4207776615987991986" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987992011">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1190855822936012078" resolveInfo="getFailKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1190855822936016626">
      <property name="name" nameId="tpck.1169194664001" value="isAssertionFail" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1190855822936016630" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1190855822936016628" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1190855822936016629">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1190855822936016631">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1190855822936016651">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1190855822936016655">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.1190855822935866241" resolveInfo="ASSERTION_VIOLATED" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1190855822936016632">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1190855822936011425" resolveInfo="getFailKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4247873267530556854">
      <property name="name" nameId="tpck.1169194664001" value="getUserFriendlyMessage" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4247873267530556858" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4247873267530556856" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4247873267530556857">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4247873267530564541">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4247873267530564542">
            <property name="value" nameId="tpee.1070475926801" value="Generic Lifted Result" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5853537697759033539">
      <property name="name" nameId="tpck.1169194664001" value="states" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033540" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5853537697759033541">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033542">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5853537697759033543">
      <property name="name" nameId="tpck.1169194664001" value="resultKind" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033544" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853590910">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7364716885853585230" resolveInfo="RAW_RESULT_KIND" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033546" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5853537697759033547">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5853537697759033548" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033549" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033550">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033551">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033552">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033565" resolveInfo="states" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033554">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5853537697759033555" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5853537697759033556">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5853537697759033539" resolveInfo="states" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033557">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033558">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033559">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033563" resolveInfo="resultKind" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033560">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5853537697759033561" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5853537697759033562">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5853537697759033543" resolveInfo="resultKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033563">
        <property name="name" nameId="tpck.1169194664001" value="resultKind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853590908">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7364716885853585230" resolveInfo="RAW_RESULT_KIND" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033565">
        <property name="name" nameId="tpck.1169194664001" value="states" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5853537697759033566">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033567">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5853537697759033568">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5853537697759033569">
      <property name="name" nameId="tpck.1169194664001" value="callStack" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033570" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033571">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Stack" resolveInfo="Stack" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033572" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033573">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5853537697759033574">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Stack%d&lt;init&gt;()" resolveInfo="Stack" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5853537697759033575">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VALUE_MARKER" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033576" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033577" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033578">
        <property name="value" nameId="tpee.1070475926801" value="return_value_" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8053687140971394757">
      <property name="name" nameId="tpck.1169194664001" value="COMPONENT_FIELD_MARKER" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8053687140971394758" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8053687140971394759" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8053687140971394760">
        <property name="value" nameId="tpee.1070475926801" value=".field_" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8053687140971395271">
      <property name="name" nameId="tpck.1169194664001" value="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8053687140971395272" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8053687140971395273" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8053687140971395274">
        <property name="value" nameId="tpee.1070475926801" value="_instanceconfig_init_" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5853537697759033579">
      <property name="name" nameId="tpck.1169194664001" value="states" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033580" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5853537697759033581">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033582">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5853537697759033583">
      <property name="name" nameId="tpck.1169194664001" value="buildCBMCLiftedResult" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033584">
        <property name="name" nameId="tpck.1169194664001" value="rawResult" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033585">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7255863045967840923" resolveInfo="CBMCRawResult" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033586" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033594">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033595">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033596">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033579" resolveInfo="states" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033597">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="5853537697759033598">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033599">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033600">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033601">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033602">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033603">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033584" resolveInfo="rawResult" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033604">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.3678559892294111509" resolveInfo="getStates" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5853537697759033605">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5853537697759033606">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033607">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5853537697759033608">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033609">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033610">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033611">
                          <property name="name" nameId="tpck.1169194664001" value="originalNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5853537697759033612" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5853537697759033613" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033614">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033615">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033616">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033617">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033618">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5853537697759033619">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lom1.7521671656020565531" resolveInfo="getNode" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lom1.7521671656020565367" resolveInfo="TraceInfoUtil" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5853537697759033620">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.4961438297707660679" resolveInfo="NodeUtils" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.3678559892294742397" resolveInfo="getUnitName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033621">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033622">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033623">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.3678559892294715364" resolveInfo="getFile" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5853537697759033624">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.3678559892294747143" resolveInfo="getFileName" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.4961438297707660679" resolveInfo="NodeUtils" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033625">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033626">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033627">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.3678559892294715364" resolveInfo="getFile" />
                                    </node>
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033628">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033629">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033630">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.3678559892294715150" resolveInfo="getLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033631">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033632">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033633">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033634">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.3678559892294715364" resolveInfo="getFile" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033635">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033636">
                              <property name="value" nameId="tpee.1070475926801" value=".c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033637">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033638">
                          <property name="name" nameId="tpck.1169194664001" value="state" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033639">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5853537697759033640" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033641">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033642">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033643">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033644">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033645">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033646">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5853537697759033647">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4207776615987970251" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033648">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5853537697759033649">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033737" resolveInfo="computeVarName" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033650">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033651">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033652">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033653">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102172" resolveInfo="getFullLHSValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733202">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7364716885853733203">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7364716885853733128" resolveInfo="fillVarKind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733222">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4207776615987991731">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991734">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733449">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5853537697759033654">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033655">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033656">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033657">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634167845" resolveInfo="isAssignment" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5853537697759033658">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5853537697759033659">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033870" resolveInfo="shouldIgnoreAssignment" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033660">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5853537697759033661">
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033662">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6008766899745396763">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6008766899745396764">
                                <property name="name" nameId="tpck.1169194664001" value="liftedIdentifier" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396765" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6008766899745396767">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6008766899745396461" resolveInfo="liftFunctionCallOrReturnIdentifier" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396768">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396807">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396788">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745396812">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033663">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033664">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033665">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033666">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5853537697759033667">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4207776615987969195" resolveInfo="CBMCLiftedCounterexampleFunctionCallState" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033668">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396814">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396764" resolveInfo="liftedIdentifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033673">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033674">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033675">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033569" resolveInfo="callStack" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033676">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Stack%dpush(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="push" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033677">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033678">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033679">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.5853537697758982264" resolveInfo="getDisplayName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5853537697759033680">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033681">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033682">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033683">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634153677" resolveInfo="isFunctionCall" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5853537697759033684">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5853537697759033685">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033834" resolveInfo="shouldIgnoreCall" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033686">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5853537697759033687">
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5853537697759033688">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033689">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033690">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033691">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634158567" resolveInfo="isFunctionReturn" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5853537697759033692">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5853537697759033693">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033852" resolveInfo="shouldIgnoreReturn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033694">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033695">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6008766899745396816">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6008766899745396817">
                                <property name="name" nameId="tpck.1169194664001" value="liftedIdentifier" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396818" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6008766899745396819">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6008766899745396461" resolveInfo="liftFunctionCallOrReturnIdentifier" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396820">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396821">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396822">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745396823">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033696">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033697">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033698">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033699">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5853537697759033700">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4207776615987970201" resolveInfo="CBMCLiftedCounterexampleFunctionReturnState" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033701">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396825">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396817" resolveInfo="liftedIdentifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033706">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033707">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033708">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033569" resolveInfo="callStack" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033709">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Stack%dpop()%cjava%dlang%dObject" resolveInfo="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6927655684020167732">
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020167773">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6927655684020167754">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6927655684020167797">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.6927655684020167153" resolveInfo="isFailure" />
                            </node>
                          </node>
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020167734">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1190855822936011977">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1190855822936011978">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1190855822936011979">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1190855822936011980">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1190855822936011981">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4207776615987961068" resolveInfo="CBMCLiftedCounterexampleFailState" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1190855822936011982">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033611" resolveInfo="originalNode" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1190855822936011983">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1190855822936011984">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1190855822936011985">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1190855822936007285" resolveInfo="getFailKind" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5853537697759033710" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033711">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033712">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033713">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033714">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033715">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033716">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033407" resolveInfo="setStepNumber" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033717">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033718">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033728" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033719">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634169715" resolveInfo="getStepNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033720">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033721">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033722">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033579" resolveInfo="states" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5853537697759033723">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033724">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5853537697759033725">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5853537697759033726" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033727">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033638" resolveInfo="state" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5853537697759033728">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5853537697759033729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5853537697759033730" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033731">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033732">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5853537697759033733">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033547" resolveInfo="CBMCLiftedResult" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853592575">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853592576">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033584" resolveInfo="rawResult" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853592577">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.20776903375223430" resolveInfo="getRawResultKind" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033735">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033579" resolveInfo="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033736">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033507" resolveInfo="CBMCLiftedResult" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7364716885853733128">
      <property name="name" nameId="tpck.1169194664001" value="fillVarKind" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7364716885853733129" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733130" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733131">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853733271">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733272">
            <property name="name" nameId="tpck.1169194664001" value="identifier" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733273" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733274">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733468">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733391" resolveInfo="rawState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853733277">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733278">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853733279">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~StringTokenizer" resolveInfo="StringTokenizer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7364716885853733280">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7364716885853733281">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~StringTokenizer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="StringTokenizer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733282">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733272" resolveInfo="identifier" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853733283">
                  <property name="value" nameId="tpee.1070475926801" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853733284">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733285">
            <property name="name" nameId="tpck.1169194664001" value="lastSegment" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733286" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853733287">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853733288">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733289">
            <property name="name" nameId="tpck.1169194664001" value="previousSegment" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733290" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853733291">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7364716885853733292">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733293">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733294">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733278" resolveInfo="st" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733295">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~StringTokenizer%dhasMoreTokens()%cboolean" resolveInfo="hasMoreTokens" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733296">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733297">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7364716885853733298">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733285" resolveInfo="lastSegment" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733300">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733289" resolveInfo="previousSegment" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733301">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7364716885853733302">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733303">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733304">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733278" resolveInfo="st" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733305">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~StringTokenizer%dnextToken()%cjava%dlang%dString" resolveInfo="nextToken" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733285" resolveInfo="lastSegment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7364716885853733307">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733308">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7364716885853733309">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733310">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733311">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7364716885853733312">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733313">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733289" resolveInfo="previousSegment" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7364716885853733314">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733315">
                  <property name="name" nameId="tpck.1169194664001" value="nfe" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853733316">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733317">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7364716885853733318">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733319">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733470">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733490">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733471">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733132" resolveInfo="liftedState" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733498">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7364716885853733136" resolveInfo="setAssignedVarKind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853733500">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7009933055904591330" resolveInfo="GLOBAL_VAR" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733326">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733327">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733289" resolveInfo="previousSegment" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733328">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853733329" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733502">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733503">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733504">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733132" resolveInfo="liftedState" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733505">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7364716885853733136" resolveInfo="setAssignedVarKind" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853733507">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7009933055904590643" resolveInfo="PARAMETER" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853735129">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853735130">
                      <property name="name" nameId="tpck.1169194664001" value="len" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7364716885853735131" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7364716885853735224">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7364716885853735227">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7364716885853735203">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853735179">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853735160">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733272" resolveInfo="identifier" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853735184">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853735152">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853735133">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733285" resolveInfo="lastSegment" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853735158">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733508">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733528">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733509">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733132" resolveInfo="liftedState" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733591">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7364716885853733554" resolveInfo="setNameOfFunctionOfParameter" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853734430">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853734411">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733272" resolveInfo="identifier" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853735116">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7364716885853735117">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853735228">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853735130" resolveInfo="len" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7364716885853733336">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733337">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733338">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733289" resolveInfo="previousSegment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733339">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7364716885853733340">
                  <property name="value" nameId="tpee.1070475926801" value="$tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7364716885853733341" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853733342">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733343">
            <property name="name" nameId="tpck.1169194664001" value="fullLHS" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733344" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733345">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733714">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733391" resolveInfo="rawState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733347">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7364716885853733348">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733349">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7364716885853733350">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7364716885853733351">
                <property name="name" nameId="tpck.1169194664001" value="retFunName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733352" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733353">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733354">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733343" resolveInfo="fullLHS" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733355">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733356">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7364716885853733370">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033575" resolveInfo="RETURN_VALUE_MARKER" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733357">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7364716885853733358">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7364716885853733359">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733360">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733361">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733343" resolveInfo="fullLHS" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733362">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733612">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733613">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733614">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733132" resolveInfo="liftedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733615">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7364716885853733136" resolveInfo="setAssignedVarKind" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853733624">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7364716885853733617" resolveInfo="RETURN_VAR" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733668">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733688">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733669">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733132" resolveInfo="liftedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733712">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7364716885853733625" resolveInfo="setNameOfReturningFunction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733713">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733351" resolveInfo="retFunName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733367">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853733368">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733343" resolveInfo="fullLHS" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853733369">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7364716885853733371">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033575" resolveInfo="RETURN_VALUE_MARKER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7364716885853733391">
        <property name="name" nameId="tpck.1169194664001" value="rawState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853733411">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7364716885853733132">
        <property name="name" nameId="tpck.1169194664001" value="liftedState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991688">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5853537697759033737">
      <property name="name" nameId="tpck.1169194664001" value="computeVarName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033738" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033739" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033800">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033801">
            <property name="name" nameId="tpck.1169194664001" value="fullLHS" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033802" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033803">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033804">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033832" resolveInfo="rawState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033805">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033806">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033807">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033808">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033809">
                <property name="name" nameId="tpck.1169194664001" value="retFunName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759037155" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033811">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033812">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033813">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033814">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033815">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033575" resolveInfo="RETURN_VALUE_MARKER" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033816">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5853537697759033817">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5853537697759033818">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033819">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033820">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033821">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033822">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5853537697759033823">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033824">
                  <property name="value" nameId="tpee.1070475926801" value="_result" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033825">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033809" resolveInfo="retFunName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033826">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033827">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033828">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033829">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033575" resolveInfo="RETURN_VALUE_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8053687140971394019">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8053687140971394020">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8053687140971394763">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8053687140971394764">
                <property name="name" nameId="tpck.1169194664001" value="ind" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8053687140971394765" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8053687140971394786">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8053687140971394767">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8053687140971394792">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8053687140971394793">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971394757" resolveInfo="COMPONENT_FIELD_MARKER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8053687140971394730">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8053687140971394733">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8053687140971394734">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8053687140971394735">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8053687140971394824">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8053687140971394847">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8053687140971394827">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971394757" resolveInfo="COMPONENT_FIELD_MARKER" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8053687140971394853">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8053687140971394796">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971394764" resolveInfo="ind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8053687140971394042">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8053687140971394023">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8053687140971394728">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8053687140971394761">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971394757" resolveInfo="COMPONENT_FIELD_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033830">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033831">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033801" resolveInfo="fullLHS" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033832">
        <property name="name" nameId="tpck.1169194664001" value="rawState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033833">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="CBMCRawCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5853537697759033834">
      <property name="name" nameId="tpck.1169194664001" value="shouldIgnoreCall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5853537697759033835" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033836" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033837">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033838">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033839">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033840">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033841">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033843">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033844">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033850" resolveInfo="s" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033846">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033847">
                <property name="value" nameId="tpee.1070475926801" value="c::__CPROVER_initialize" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033848">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033849">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033850">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033851">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="CBMCRawCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5853537697759033852">
      <property name="name" nameId="tpck.1169194664001" value="shouldIgnoreReturn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5853537697759033853" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033854" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033855">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033856">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033857">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033858">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033859">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033860">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033861">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033862">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033863">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033868" resolveInfo="s" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033864">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033865">
                <property name="value" nameId="tpee.1070475926801" value="c::__CPROVER_initialize" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033866">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033867">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033868">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033869">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="CBMCRawCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5853537697759033870">
      <property name="name" nameId="tpck.1169194664001" value="shouldIgnoreAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5853537697759033871" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5853537697759033872" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745368128">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745368129">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745368141">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6008766899745368143">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6008766899745368139">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6008766899745368132" resolveInfo="isMbeddrGenerationNoise" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745368140">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4207776615987943028" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033874">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033875">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033876">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033877">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033878">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033879">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033880">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033881">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033882">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033883">
                <property name="value" nameId="tpee.1070475926801" value="__CPROVER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5853537697759033884" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5853537697759033885">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5853537697759033886">
            <property name="text" nameId="tpee.6329021646629104958" value="ignore returns that are outside of the function from where the return happens" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033887">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033888">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033889">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033890">
                <property name="name" nameId="tpck.1169194664001" value="retFunName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033891" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033892">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033893">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033894">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033895">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033896">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033897">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033898">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033575" resolveInfo="RETURN_VALUE_MARKER" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033899">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5853537697759033900">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5853537697759033901">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033902">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033903">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033904">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033905">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033906">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033907">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033908">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033909">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033910">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5853537697759033911">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033912">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033913">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033890" resolveInfo="retFunName" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033914">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5853537697759033915">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033961" resolveInfo="computeLastSegment" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033916">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033917">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033569" resolveInfo="callStack" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033918">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Stack%dpeek()%cjava%dlang%dObject" resolveInfo="peek" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033919">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033920">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033921">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033922">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033923">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033924">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033575" resolveInfo="RETURN_VALUE_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5853537697759033925" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033926">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033927">
            <property name="name" nameId="tpck.1169194664001" value="last" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033928">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033929">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5853537697759033930">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033579" resolveInfo="states" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5853537697759033931" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5853537697759033932">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033933">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4207776615987997459">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987997460">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4207776615987997475">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4207776615987997477">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4207776615987997468">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4207776615987997471">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987997474">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987997470">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033927" resolveInfo="last" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4207776615987991717">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4207776615987991718">
                <property name="name" nameId="tpck.1169194664001" value="assig" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991719">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4207776615987991721">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4207776615987991722">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987991725">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4207776615987970246" resolveInfo="CBMCLiftedCounterexampleAssignmentState" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991726">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033927" resolveInfo="last" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4207776615987991691">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987991692">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033934">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033935">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4207776615987991695">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991696">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991697">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987991698">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991699">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102172" resolveInfo="getFullLHSValue" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991700">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991701">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991728">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987991718" resolveInfo="assig" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991703">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033371" resolveInfo="getVarValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991708">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4207776615987991709">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033737" resolveInfo="computeVarName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987991710">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033959" resolveInfo="s" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991711">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987991712">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4207776615987991727">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987991718" resolveInfo="assig" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987991714">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033365" resolveInfo="getVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5853537697759033946">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033947">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033927" resolveInfo="last" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5853537697759033948" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5853537697759033956" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033957">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5853537697759033958">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033959">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033960">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="CBMCRawCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6008766899745368132">
      <property name="name" nameId="tpck.1169194664001" value="isMbeddrGenerationNoise" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6008766899745368136" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745368134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745368135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4207776615987943770">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4207776615987943771">
            <property name="text" nameId="tpee.6329021646629104958" value="we consider that variables starting with &quot;___&quot; are those introduced by the generator" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4207776615987943030">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987943031">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4207776615987943766">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4207776615987943768">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987943078">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987943053">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745368144">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745368137" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987943059">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4207776615987943764">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4207776615987943765">
                <property name="value" nameId="tpee.1070475926801" value="___" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6008766899746504141" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6008766899746504126">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6008766899746504127">
            <property name="text" nameId="tpee.6329021646629104958" value="the protocol state variables are ignored" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899746504128">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899746504129">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899746504130">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6008766899746504131">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899746504132">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899746504133">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899746504134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745368137" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899746504135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899746504136">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899746504137">
                <property name="value" nameId="tpee.1070475926801" value="_protocolState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6008766899745368145" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6008766899745368891">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6008766899745368892">
            <property name="text" nameId="tpee.6329021646629104958" value="the dummy instance member of components without internal state" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745368147">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745368148">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745368882">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6008766899745368884">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745368195">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745368170">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745368151">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745368137" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745368176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102172" resolveInfo="getFullLHSValue" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745368880">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899745368881">
                <property name="value" nameId="tpee.1070475926801" value="aMemberSoTheStructIsNotEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6008766899745368885" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745368887">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6008766899745368889">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6008766899745368137">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6008766899745368138">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="CBMCRawCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5853537697759033961">
      <property name="name" nameId="tpck.1169194664001" value="computeLastSegment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033962" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033963" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033964">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033965">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033966">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759033967">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~StringTokenizer" resolveInfo="StringTokenizer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5853537697759033968">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5853537697759033969">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~StringTokenizer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="StringTokenizer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5853537697759033970">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033989" resolveInfo="fullyQualifiedName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033971">
                  <property name="value" nameId="tpee.1070475926801" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5853537697759033972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5853537697759033973">
            <property name="name" nameId="tpck.1169194664001" value="lastSegment" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033974" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5853537697759033975">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5853537697759033976">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033977">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033978">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033966" resolveInfo="st" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033979">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~StringTokenizer%dhasMoreTokens()%cboolean" resolveInfo="hasMoreTokens" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033980">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033981">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5853537697759033982">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5853537697759033983">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033966" resolveInfo="st" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5853537697759033985">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~StringTokenizer%dnextToken()%cjava%dlang%dString" resolveInfo="nextToken" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033986">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033973" resolveInfo="lastSegment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5853537697759033987">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5853537697759033988">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5853537697759033973" resolveInfo="lastSegment" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5853537697759033989">
        <property name="name" nameId="tpck.1169194664001" value="fullyQualifiedName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033990" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6008766899745396461">
      <property name="name" nameId="tpck.1169194664001" value="liftFunctionCallOrReturnIdentifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396465" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745396463" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396464">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6008766899745396542">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6008766899745396543">
            <property name="name" nameId="tpck.1169194664001" value="liftedName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396544" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6008766899745396545">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6008766899745396472" resolveInfo="functionNodeValueAsString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396539" resolveInfo="originalNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745396547">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396548">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396549">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396555">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396543" resolveInfo="liftedName" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6008766899745396551">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396552" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396553">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396543" resolveInfo="liftedName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6008766899745396556" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745396576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745396596">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6008766899745396599">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6008766899745396562" resolveInfo="interpretRawFunctionIdentifierBasedOnNames" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396600">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396466" resolveInfo="rawIdentifier" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396577">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396543" resolveInfo="liftedName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745396602">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396603">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396629">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396543" resolveInfo="liftedName" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6008766899745396625">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396628" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396606">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396543" resolveInfo="liftedName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6008766899745396632" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396558">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396560">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396466" resolveInfo="rawIdentifier" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6008766899745396539">
        <property name="name" nameId="tpck.1169194664001" value="originalNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6008766899745396541" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6008766899745396466">
        <property name="name" nameId="tpck.1169194664001" value="rawIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396467" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6008766899745396472">
      <property name="name" nameId="tpck.1169194664001" value="functionNodeValueAsString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396473" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6008766899745396538" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396475">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745396476">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396477">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6008766899745396478">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6008766899745396479">
                <property name="name" nameId="tpck.1169194664001" value="liftedName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396480" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396481" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6008766899745396482">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6008766899745396483">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396484">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899745396485">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396486">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396487">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745396488">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745396489">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396490">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396491">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396492">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745396493">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745396496" resolveInfo="fc" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6008766899745396494">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899745396495">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899745396496">
                      <property name="name" nameId="tpck.1169194664001" value="fc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899745396497" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899745396498">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="v7ag.8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396499">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396500">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745396501">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745396502">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396503">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396504">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396505">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745396506">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745396509" resolveInfo="oc" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6008766899745396507">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.8105003328815071752" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899745396508">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899745396509">
                      <property name="name" nameId="tpck.1169194664001" value="oc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899745396510" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899745396511">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="v7ag.1302968767135003933" resolveInfo="InternalRunnableCall" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396513">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745396514">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745396515">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396516">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396517">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396518">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745396519">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745396522" resolveInfo="rc" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6008766899745396520">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.1302968767135003934" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899745396521">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899745396522">
                      <property name="name" nameId="tpck.1169194664001" value="rc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899745396523" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899745409052">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745409053">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745409054">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745409055">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745409056">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745409057">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6008766899745413156">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899745413159">
                              <property name="value" nameId="tpee.1070475926801" value="config init: " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745409058">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745409059">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745409060">
                                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745409063" resolveInfo="ic" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6008766899745409066">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.591155063063570514" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899745409062">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899745409063">
                      <property name="name" nameId="tpck.1169194664001" value="ic" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899745409064" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899745417560">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745417561">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745417562">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745417563">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745417564">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745417565">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745417568">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745417570">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745417573" resolveInfo="r" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899745417572">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899745417573">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899745417574" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899745425814">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745425815">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745425816">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745425835">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745425836">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899745425817">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899745425818">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745425819">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899746477990">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745425820">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745425821">
                                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745425823" resolveInfo="sl" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6008766899746477967">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6008766899746477968">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6008766899746477971">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899746477995">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6008766899746477959">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899746477962" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745425858">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899745425839">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899745425823" resolveInfo="sl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6008766899745425864">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6008766899745425865">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6008766899746477937">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899745425823">
                      <property name="name" nameId="tpck.1169194664001" value="sl" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899745425824" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899746494702">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899746494703">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6008766899746494735">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6008766899746494736">
                          <property name="text" nameId="tpee.6329021646629104958" value="we come here only if no case from above was a match" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="6008766899746486287">
                        <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                        <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899746486288">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
                        </node>
                        <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899746486289">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899746486290">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899746486291">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6008766899746486292">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6008766899746486293">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899746486294">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899746486295">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899746486296">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899746486297">
                                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899746486309" resolveInfo="exp" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6008766899746486298">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6008766899746486299">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6008766899746486300">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6008766899746486301">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6008766899746486302">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899746486303" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899746486304">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="6008766899746486305">
                                  <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="6008766899746486309" resolveInfo="exp" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6008766899746486306">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6008766899746486307">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6008766899746486308">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="6008766899746486309">
                          <property name="name" nameId="tpck.1169194664001" value="exp" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6008766899746486310" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6008766899746494725">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899746494728" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899746494706">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745396524">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396525">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396526">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396527">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6008766899745396528">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396529" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396530">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396479" resolveInfo="liftedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6008766899745396531">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396536" resolveInfo="originalNode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396533" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396534">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396535" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6008766899745396536">
        <property name="name" nameId="tpck.1169194664001" value="originalNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6008766899745396537" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6008766899745396562">
      <property name="name" nameId="tpck.1169194664001" value="interpretRawFunctionIdentifierBasedOnNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396567" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6008766899745396566" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396565">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6008766899745396633">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745396634">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6008766899745396718">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6008766899745396719">
                <property name="name" nameId="tpck.1169194664001" value="idx" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6008766899745396720" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396721">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396568" resolveInfo="rawIdentifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745396723">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8053687140971395284">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971395271" resolveInfo="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6008766899745396729">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6008766899745396730">
                <property name="name" nameId="tpck.1169194664001" value="len" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6008766899745396731" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396752">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8053687140971395290">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971395271" resolveInfo="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745396757">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396664">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6008766899745400878">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899745400881">
                  <property name="value" nameId="tpee.1070475926801" value="config init:" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396685">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396666">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396568" resolveInfo="rawIdentifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745396691">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6008766899745396758">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396761">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396730" resolveInfo="len" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6008766899745396724">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396719" resolveInfo="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6008766899745396656">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6008766899745396637">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6008766899745396568" resolveInfo="rawIdentifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6008766899745396662">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8053687140971395278">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8053687140971395271" resolveInfo="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745396572">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6008766899745396575" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6008766899745396568">
        <property name="name" nameId="tpck.1169194664001" value="rawIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745396569" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033991" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5853537697759033992">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5853537697759033993" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033995" />
    </node>
  </root>
  <root id="7009933055904568061">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7009933055904590643">
      <property name="name" nameId="tpck.1169194664001" value="PARAMETER" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7009933055904568063" resolveInfo="LIFTED_VAR_KIND" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7009933055904591330">
      <property name="name" nameId="tpck.1169194664001" value="GLOBAL_VAR" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7009933055904568063" resolveInfo="LIFTED_VAR_KIND" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7364716885853733617">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VAR" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7009933055904568063" resolveInfo="LIFTED_VAR_KIND" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7009933055904568062" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7009933055904568063">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7009933055904568064" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7009933055904568065" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7009933055904568066" />
    </node>
  </root>
  <root id="4207776615987961066">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1190855822936006621">
      <property name="name" nameId="tpck.1169194664001" value="getFailureReason" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1190855822936006625" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1190855822936006623" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1190855822936006624">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1190855822936006710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1190855822936011927">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1190855822936011908">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1190855822936011840" resolveInfo="failKind" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1190855822936011933">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.7009933055904613803" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1190855822936012078">
      <property name="name" nameId="tpck.1169194664001" value="getFailKind" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1190855822936012086">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1190855822936012080" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1190855822936012081">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1190855822936012082">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1190855822936012084">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1190855822936011840" resolveInfo="failKind" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373813">
      <property name="name" nameId="tpck.1169194664001" value="nodeKindAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373814" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373815" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373816">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373817">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899745373818">
            <property name="value" nameId="tpee.1070475926801" value="FAIL" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373819">
      <property name="name" nameId="tpck.1169194664001" value="nodeValueAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373820" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373823">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899745373826" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1190855822936011840">
      <property name="name" nameId="tpck.1169194664001" value="failKind" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1190855822936011841" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1190855822936011843">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987961067" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4207776615987961068">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987961073">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4207776615987961074" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987961075">
        <property name="name" nameId="tpck.1169194664001" value="failKind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987961076">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4207776615987961069" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987961070" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987961071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4207776615987969168">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6927655684020167876" resolveInfo="CBMCLiftedCounterexampleState" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987969169">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987961073" resolveInfo="aNode" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987961077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4207776615987961122">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987961125">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987961075" resolveInfo="failKind" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987961097">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4207776615987961078" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4207776615987961102">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1190855822936011840" resolveInfo="failKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987961072">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
    </node>
  </root>
  <root id="4207776615987969176">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033377">
      <property name="name" nameId="tpck.1169194664001" value="getFunctionName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033378" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033379">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033381">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970164" resolveInfo="functionName" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033382" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373800">
      <property name="name" nameId="tpck.1169194664001" value="nodeKindAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373801" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373802" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373803">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373804">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6008766899745373805">
            <property name="value" nameId="tpee.1070475926801" value="call" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373806">
      <property name="name" nameId="tpck.1169194664001" value="nodeValueAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373807" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373808" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373810">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6008766899745373811">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033377" resolveInfo="getFunctionName" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4207776615987970164">
      <property name="name" nameId="tpck.1169194664001" value="functionName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4207776615987970165" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970167" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987969194" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4207776615987969195">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987969196">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4207776615987969197" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987970162">
        <property name="name" nameId="tpck.1169194664001" value="functionName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970163" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4207776615987969200" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987969201" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987969202">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4207776615987969203">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6927655684020167876" resolveInfo="CBMCLiftedCounterexampleState" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987969204">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987969196" resolveInfo="aNode" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987969205">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4207776615987969206">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987970170">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970162" resolveInfo="functionName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987969208">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4207776615987969209" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4207776615987970169">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4207776615987970164" resolveInfo="functionName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987969211">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
    </node>
  </root>
  <root id="4207776615987970179">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4207776615987970327">
      <property name="name" nameId="tpck.1169194664001" value="getFunctionName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987970328" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987970329">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987970330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4207776615987970331">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970197" resolveInfo="functionName" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970332" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4207776615987970197">
      <property name="name" nameId="tpck.1169194664001" value="functionName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4207776615987970198" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970199" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987970200" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4207776615987970201">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987970202">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4207776615987970203" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987970204">
        <property name="name" nameId="tpck.1169194664001" value="functionName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970205" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4207776615987970206" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987970207" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987970208">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4207776615987970209">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6927655684020167876" resolveInfo="CBMCLiftedCounterexampleState" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987970210">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970202" resolveInfo="aNode" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987970211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4207776615987970212">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987970213">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970204" resolveInfo="functionName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987970214">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4207776615987970215" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4207776615987970216">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4207776615987970197" resolveInfo="functionName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987970217">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373743">
      <property name="name" nameId="tpck.1169194664001" value="nodeKindAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373744" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373745" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1090123905634160205">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1090123905634160207">
            <property name="value" nameId="tpee.1070475926801" value="return" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373747">
      <property name="name" nameId="tpck.1169194664001" value="nodeValueAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373748" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373749" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373750">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373797">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6008766899745373799">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4207776615987970327" resolveInfo="getFunctionName" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4207776615987970246">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033365">
      <property name="name" nameId="tpck.1169194664001" value="getVarName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033366" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033367">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033368">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033369">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970247" resolveInfo="varName" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033370" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5853537697759033371">
      <property name="name" nameId="tpck.1169194664001" value="getVarValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5853537697759033372" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5853537697759033373">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5853537697759033374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5853537697759033375">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970272" resolveInfo="varValue" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5853537697759033376" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853733136">
      <property name="name" nameId="tpck.1169194664001" value="setAssignedVarKind" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7364716885853733137" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733138" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733139">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7364716885853733192">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733195">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733140" resolveInfo="varKind" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853733166">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7364716885853733147" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7364716885853733172">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7364716885853733142" resolveInfo="varKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7364716885853733140">
        <property name="name" nameId="tpck.1169194664001" value="varKind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853733141">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853733925">
      <property name="name" nameId="tpck.1169194664001" value="isGlobalVar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7364716885853733926" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733927" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733928">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733929">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7364716885853733930">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853733941">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7009933055904591330" resolveInfo="GLOBAL_VAR" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853733932">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733142" resolveInfo="varKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853733933">
      <property name="name" nameId="tpck.1169194664001" value="isReturnVar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7364716885853733934" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733935" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7364716885853733938">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853733942">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7364716885853733617" resolveInfo="RETURN_VAR" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853733940">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733142" resolveInfo="varKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853733875">
      <property name="name" nameId="tpck.1169194664001" value="isParam" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7364716885853733897" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733877" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733899">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7364716885853733920">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7364716885853733924">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7009933055904590643" resolveInfo="PARAMETER" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853733901">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733142" resolveInfo="varKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853733554">
      <property name="name" nameId="tpck.1169194664001" value="setNameOfFunctionOfParameter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7364716885853733555" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853733556" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853733557">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853733560">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7364716885853733580">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7364716885853733583">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733558" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853733561">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733532" resolveInfo="nameOfFunctionOfParameter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7364716885853733558">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733559" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7364716885853734103">
      <property name="name" nameId="tpck.1169194664001" value="getNameOfFunctionOfParameter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853734107" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7364716885853734105" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7364716885853734106">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7364716885853734108">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7364716885853734109">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7364716885853733532" resolveInfo="nameOfFunctionOfParameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373828">
      <property name="name" nameId="tpck.1169194664001" value="nodeKindAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373829" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373830" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373832">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6008766899745373842">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033365" resolveInfo="getVarName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6008766899745373834">
      <property name="name" nameId="tpck.1169194664001" value="nodeValueAsString" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6008766899745373835" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6008766899745373836" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6008766899745373837">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6008766899745373838">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6008766899745373844">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5853537697759033371" resolveInfo="getVarValue" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4207776615987970247">
      <property name="name" nameId="tpck.1169194664001" value="varName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4207776615987970248" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970249" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4207776615987970272">
      <property name="name" nameId="tpck.1169194664001" value="varValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4207776615987970273" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970275" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7364716885853733142">
      <property name="name" nameId="tpck.1169194664001" value="varKind" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7364716885853733143" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7364716885853733145">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7009933055904568061" resolveInfo="LIFTED_VAR_KIND" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7364716885853733532">
      <property name="name" nameId="tpck.1169194664001" value="nameOfFunctionOfParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7364716885853733533" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7364716885853733553" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987970250" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4207776615987970251">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987970252">
        <property name="name" nameId="tpck.1169194664001" value="aNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4207776615987970253" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987970254">
        <property name="name" nameId="tpck.1169194664001" value="varName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970255" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4207776615987970270">
        <property name="name" nameId="tpck.1169194664001" value="varValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4207776615987970271" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4207776615987970256" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4207776615987970257" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4207776615987970258">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4207776615987970259">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6927655684020167876" resolveInfo="CBMCLiftedCounterexampleState" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987970260">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970252" resolveInfo="aNode" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987970261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4207776615987970262">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987970263">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970254" resolveInfo="varName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987970264">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4207776615987970265" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4207776615987970266">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4207776615987970247" resolveInfo="varName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4207776615987970277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4207776615987970323">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4207776615987970326">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4207776615987970270" resolveInfo="varValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4207776615987970297">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4207776615987970278" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4207776615987970303">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4207776615987970272" resolveInfo="varValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4207776615987970267">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
    </node>
  </root>
</model>

