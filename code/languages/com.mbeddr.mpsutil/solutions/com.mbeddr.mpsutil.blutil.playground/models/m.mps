<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f1a9307-7fff-42ef-a945-3fc29a171d54(com.mbeddr.mpsutil.blutil.playground.m)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="374287044672144209">
      <property name="name" nameId="tpck.1169194664001" value="AClass" />
    </node>
  </roots>
  <root id="374287044672144209">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="374287044672144215">
      <property name="name" nameId="tpck.1169194664001" value="isLinear" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="374287044672146024" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="374287044672144217" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="374287044672144218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="374287044672146025">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.DispatchExpression" typeId="hba4.374287044672141846" id="374287044672144222">
            <node role="candidate" roleId="hba4.374287044672141847" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="374287044672144223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="374287044672144219" resolveInfo="n" />
            </node>
            <node role="type" roleId="hba4.374287044672144227" type="tpee.IntegerType" typeId="tpee.1070534370425" id="374287044672146023" />
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="374287044672146027">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.AndExpression" typeId="tpee.1080120340718" id="374287044672164655">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="374287044672164647">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="374287044672164650">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="374287044672164649" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="374287044672164654">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="374287044672164658">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="374287044672164661">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="374287044672164660" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="374287044672164665">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="374287044672146030">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="tpee.1157103807699" resolveInfo="Number" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="374287044672221961">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="defaultResult" roleId="hba4.374287044672141869" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="374287044672146033">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="374287044672144219">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="374287044672144220" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="374287044672144210" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="374287044672144211">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="374287044672144212" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="374287044672144213" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="374287044672144214" />
    </node>
  </root>
</model>

