<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54210dde-4071-421e-b973-a22bb864eeac(com.mbeddr.core.pointers.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="14" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ua2a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="279446265608353445">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SizeOfExpr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="279446265608459836">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PointerType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="279446265608463148">
      <property name="name" nameId="tpck.1169194664001" value="check_DerefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="279446265608463194">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DerefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1595838349830846152">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ReferenceExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5679441017214059540">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArrayType" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5679441017214060843">
      <property name="name" nameId="tpck.1169194664001" value="everythingIsAVoidPointer" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5679441017214060898">
      <property name="name" nameId="tpck.1169194664001" value="arrayWithAndWithoutSize" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5679441017214065018">
      <property name="name" nameId="tpck.1169194664001" value="arrayIsSubtypeOfPointer" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6282313788306893601">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArrayAccessExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7863679314024326749">
      <property name="name" nameId="tpck.1169194664001" value="check_PointerToInt" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7863679314024367663">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Int2Pointer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7863679314024295463">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PointerToInt" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5308710777891709121">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NullExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="654909442772452500">
      <property name="name" nameId="tpck.1169194664001" value="anyPointerTypeSupertypeOfNullType" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6883925235272356754">
      <property name="name" nameId="tpck.1169194664001" value="check_SizeOfExprForExpressions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3912676515586926898">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SizeOfExprForExpressions" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8599220535762584233">
      <property name="name" nameId="tpck.1169194664001" value="check_ArrayType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="8230986965007799836">
      <property name="name" nameId="tpck.1169194664001" value="supertypeOf_StringTypeIsChar" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5095889050030842356">
      <property name="name" nameId="tpck.1169194664001" value="supertypeOf_StringTypeIsInt8" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1452920870317474616">
      <property name="name" nameId="tpck.1169194664001" value="check_ArrayTypeSize_staticallyEvaluatable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="2941277002445308199">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <property name="name" nameId="tpck.1169194664001" value="handleCovariantArraySubtypes" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2941277002445467459">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <property name="name" nameId="tpck.1169194664001" value="CompareHelper" />
    </node>
  </roots>
  <root id="279446265608353445">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608353446">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8863019357864440830">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8863019357864440831">
          <property name="name" nameId="tpck.1169194664001" value="sizeConfigurations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8863019357864440832">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440833">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440834">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864532703">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608353447" resolveInfo="soe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8863019357864440836" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8863019357864440837">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8863019357864440838">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8863019357864440839">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8863019357864440840">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8863019357864440841">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8863019357864440842">
                <property name="value" nameId="tpee.1070475926801" value="no type size speicification found in model " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440843">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440844">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864532704">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608353447" resolveInfo="soe" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8863019357864440846" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="8863019357864440847" />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864532705">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608353447" resolveInfo="soe" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440849">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8863019357864440850">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8863019357864440831" resolveInfo="sizeConfigurations" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8863019357864440851" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8863019357864440852">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8863019357864440853">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8863019357864440854">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8863019357864440855">
                <property name="name" nameId="tpck.1169194664001" value="tsc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8863019357864440856">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440857">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8863019357864440858">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8863019357864440831" resolveInfo="sizeConfigurations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8863019357864440859" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8863019357864440895">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8863019357864440899">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440906">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8863019357864440901">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8863019357864440900">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8863019357864440855" resolveInfo="tsc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8863019357864440905">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8863019357864392147" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8863019357864440912" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8863019357864440898">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8863019357864440892">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8863019357864532702">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608353447" resolveInfo="soe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="279446265608353447">
      <property name="name" nameId="tpck.1169194664001" value="soe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608352903" resolveInfo="SizeOfExpr" />
    </node>
  </root>
  <root id="279446265608459836">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608459837">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="7041589747176524020">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="7041589747176524021">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7041589747176524031">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7041589747176524032">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7041589747176524033">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7041589747176524034">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7041589747176524035">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7041589747176524036">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7041589747176527516">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7041589747176527523">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7041589747176527528">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="7041589747176527527">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="7041589747176524043" resolveInfo="ttt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7041589747176527532" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7041589747176527518">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7041589747176527517">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7041589747176524032" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7041589747176527522">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7041589747176524082">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7041589747176524086">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7041589747176524087">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7041589747176524032" resolveInfo="t" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7041589747176524085">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7041589747176524079">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7041589747176524081">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608459838" resolveInfo="pt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7041589747176524023">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7041589747176524026">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7041589747176524025">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608459838" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7041589747176524030">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="7041589747176524043">
          <property name="name" nameId="tpck.1169194664001" value="ttt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7041589747176524044" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="279446265608459838">
      <property name="name" nameId="tpck.1169194664001" value="pt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
  </root>
  <root id="279446265608463148">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608463149">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="279446265608463151">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="279446265608463176">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608463169">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608463164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608463159">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613130">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="279446265608463154">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608463150" resolveInfo="de" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="279446265608463168" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="279446265608463173">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="279446265608463178">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608463153">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="279446265608463179">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017213979746">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613132">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="279446265608463188">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608463150" resolveInfo="de" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="279446265608463187">
              <property name="value" nameId="tpee.1070475926801" value="* can only be applied to pointer types" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="279446265608463150">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
    </node>
  </root>
  <root id="279446265608463194">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608463195">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="279446265608467830">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608467831">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="279446265608463249">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608463250">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="279446265608463201">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="279446265608463205">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608463221">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608463216">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="279446265608463214">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="279446265608467848">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="279446265608467844" resolveInfo="pt" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="279446265608463220">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="279446265608463225" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="279446265608463204">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="279446265608463198">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="279446265608463200">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608463196" resolveInfo="de" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608463254">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="279446265608467847">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="279446265608467844" resolveInfo="pt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="279446265608463258">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="279446265608463260">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="279446265608466711">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608466712">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="279446265608466716">
                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="279446265608466719">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="279446265608467849">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="279446265608467844" resolveInfo="pt" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="279446265608466717">
                      <property name="value" nameId="tpee.1070475926801" value="PT was not a PointerType " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="279446265608467836">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608467839">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613136">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="279446265608467838">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="279446265608463196" resolveInfo="de" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="279446265608467844">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="279446265608467845" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="279446265608463196">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
    </node>
  </root>
  <root id="1595838349830846152">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1595838349830846153">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1595838349830851201">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1595838349830851202">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1595838349830900037">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1595838349830900038">
              <property name="name" nameId="tpck.1169194664001" value="pt" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1595838349830900039">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1595838349830900041">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1595838349830908792">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1595838349830908793">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3809480042719948820">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3809480042719948827">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3809480042719948831">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="3809480042719948830">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1595838349830908803" resolveInfo="baseType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3809480042719948835" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3809480042719948822">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3809480042719948821">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1595838349830900038" resolveInfo="pt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3809480042719948826">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3809480042719945226">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3809480042719945230">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="3809480042719945231">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1595838349830908803" resolveInfo="baseType" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3809480042719945229">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3809480042719945223">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3809480042719945225">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1595838349830900038" resolveInfo="pt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3809480042719938078">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3809480042719938086">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3809480042719938087">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1595838349830900038" resolveInfo="pt" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3809480042719938081">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3809480042719938075">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3809480042719938077">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1595838349830846154" resolveInfo="re" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1595838349830851204">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1595838349830851207">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613138">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1595838349830851206">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1595838349830846154" resolveInfo="re" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1595838349830908803">
          <property name="name" nameId="tpck.1169194664001" value="baseType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1595838349830908804" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1595838349830846154">
      <property name="name" nameId="tpck.1169194664001" value="re" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.1595838349830846141" resolveInfo="ReferenceExpr" />
    </node>
  </root>
  <root id="5679441017214059540">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214059541">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="2319970887607334216">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887607334217">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2319970887607335135">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2319970887607335136">
              <property name="name" nameId="tpck.1169194664001" value="at" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887607335137">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2319970887607335140">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2319970887607335141">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887607335142">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2319970887607335144">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2319970887607335151">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887607335146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2319970887607335145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2319970887607335136" resolveInfo="at" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887607335150">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887607335155">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="2319970887607335154">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="2319970887607334230" resolveInfo="baseT" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2319970887607335159" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2319970887607338686">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887607338687">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6261694371278155900">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261694371278155901">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6261694371278139920">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6261694371278139970">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261694371278139942">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6261694371278139921">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2319970887607335136" resolveInfo="at" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261694371278139948">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261694371278151915">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261694371278139973">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6261694371278139974">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214059543" resolveInfo="arrayType" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261694371278139975">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6261694371278151921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261694371278155964">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6261694371278155965">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6261694371278155966">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214059543" resolveInfo="arrayType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6261694371278155967">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6261694371278155968">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6261694371278155969">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6261694371278155971">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6261694371278155972">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6261694371278155973">
                      <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6261694371278155976">
                        <property name="value" nameId="tpee.1070475926801" value="array size is not staticallyEvaluatable" />
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6261694371278163937">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214059543" resolveInfo="arrayType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2319970887607338696">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2319970887607338699" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887607338691">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2319970887607338690">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214059543" resolveInfo="arrayType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002443954858">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5679441017214059548">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2319970887607335166">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2319970887607335167">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2319970887607335136" resolveInfo="at" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5679441017214059551">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5679441017214059545">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214059547">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214059543" resolveInfo="arrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2319970887607334219">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887607334222">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2319970887607334221">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214059543" resolveInfo="arrayType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887607334228">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="2319970887607334230">
          <property name="name" nameId="tpck.1169194664001" value="baseT" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2319970887607334231" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5679441017214059543">
      <property name="name" nameId="tpck.1169194664001" value="arrayType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
  </root>
  <root id="5679441017214060843">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214060844">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5679441017214060875">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214060876">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5679441017214060849">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5679441017214060850">
              <property name="name" nameId="tpck.1169194664001" value="vp" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5679441017214060851">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5679441017214060853">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5679441017214060854">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5679441017214060855">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679441017214060857">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5679441017214060864">
              <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5679441017214060867">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5679441017214060869" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060859">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8389692251784426005">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5679441017214060850" resolveInfo="vp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214060863">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214060847">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8389692251784426006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5679441017214060850" resolveInfo="vp" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5679441017214060892">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060885">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060880">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214060879">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214060846" resolveInfo="pointerType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214060884">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5679441017214060889">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5679441017214060891">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214060895">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214066535">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214066534">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214060846" resolveInfo="pointerType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5679441017214066539" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5679441017214060846">
      <property name="name" nameId="tpck.1169194664001" value="pointerType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
  </root>
  <root id="5679441017214060898">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214060899">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5679441017214060902">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5679441017214060911">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5679441017214060914" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060906">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214060905">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214060901" resolveInfo="arrayType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002443954847">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214060904">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5679441017214060915">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5679441017214060916">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5679441017214060917">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5679441017214060919">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5679441017214060920">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5679441017214060921">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679441017214060923">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5679441017214060930">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060939">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060934">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214060933">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214060901" resolveInfo="arrayType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214060938">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5679441017214060945" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214060925">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5679441017214060924">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5679441017214060916" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214060929">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214060948">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5679441017214060950">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5679441017214060916" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214060952">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214066528">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214066527">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214060901" resolveInfo="arrayType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5679441017214066532" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5679441017214060901">
      <property name="name" nameId="tpck.1169194664001" value="arrayType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
  </root>
  <root id="5679441017214065018">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214065019">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5679441017214065022">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5679441017214065023">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5679441017214065024">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5679441017214065026">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5679441017214065027">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5679441017214065028">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679441017214065030">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5679441017214065037">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214065048">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214065043">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5679441017214065042">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5679441017214065021" resolveInfo="at" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214065047">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5679441017214065052" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214065032">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5679441017214065031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5679441017214065023" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214065036">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214065055">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5679441017214065057">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5679441017214065023" resolveInfo="pt" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5679441017214065021">
      <property name="name" nameId="tpck.1169194664001" value="at" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
  </root>
  <root id="6282313788306893601">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6282313788306893602">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="46201749832287150">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="46201749832287151">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1129871241137307340">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1129871241137307341">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5463756505474833730">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5463756505474833736">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463756505474833744">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5463756505474833740">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5463756505474833737">
                        <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="46201749832287158" resolveInfo="exprType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5463756505474833750">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5463756505474833733">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5463756505474833734">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5463756505474833735">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6282313788306893603" resolveInfo="aae" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1129871241137307347">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1129871241137307344">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="46201749832287158" resolveInfo="exprType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1129871241137307352">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1129871241137307354">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1129871241137307356">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1129871241137307357">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5463756505474833751">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5463756505474833752">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5463756505474833753">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5463756505474833754">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5463756505474833755">
                        <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="46201749832287158" resolveInfo="exprType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5463756505474833761">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5463756505474833757">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5463756505474833758">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5463756505474833759">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6282313788306893603" resolveInfo="aae" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1129871241137307363">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1129871241137307360">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="46201749832287158" resolveInfo="exprType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1129871241137307368">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1129871241137307370">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1129871241137307388">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1129871241137307389">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1129871241137307390">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1129871241137307391">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1129871241137307392">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6282313788306893603" resolveInfo="aae" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1129871241137307393">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.6282313788306893059" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1129871241137307394">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1129871241137307395">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1129871241137307396" />
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="46201749832287153">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="46201749832287155">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="46201749832287156">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6282313788306893603" resolveInfo="aae" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="46201749832287157">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="46201749832287158">
          <property name="name" nameId="tpck.1169194664001" value="exprType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="46201749832287159" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6282313788306893603">
      <property name="name" nameId="tpck.1169194664001" value="aae" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
    </node>
  </root>
  <root id="7863679314024326749">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7863679314024326750">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7863679314024326752">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7863679314024326754">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7863679314024326775">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7863679314024326778">
              <property name="value" nameId="tpee.1070475926801" value="can only be used with pointer types" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024326780">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7863679314024326779">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024326751" resolveInfo="p2i" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7863679314024326784">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.7863679314024295460" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7863679314024326755">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024326768">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024326763">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024326758">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7863679314024326757">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024326751" resolveInfo="p2i" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7863679314024326762">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.7863679314024295460" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="7863679314024326767" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7863679314024326772">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7863679314024326774">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7863679314024326751">
      <property name="name" nameId="tpck.1169194664001" value="p2i" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
    </node>
  </root>
  <root id="7863679314024367663">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7863679314024367664">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7863679314024367692">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7863679314024367693">
          <property name="name" nameId="tpck.1169194664001" value="nodes" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7863679314024367694">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024367695">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7863679314024367696">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024367665" resolveInfo="i2p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7863679314024367697">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7863679314024367698">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7863679314024367699">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7863679314024367702">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7863679314024367703">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7863679314024367712">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7863679314024367713">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7863679314024367714">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024367717">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7863679314024367716">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7863679314024367693" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7863679314024367721" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7863679314024367727">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7863679314024367731">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7863679314024367732">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024367735">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7863679314024367734">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7863679314024367713" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7863679314024367739">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.7863679314024295460" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7863679314024367730">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7863679314024367724">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7863679314024367726">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024367665" resolveInfo="i2p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024367707">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7863679314024367706">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7863679314024367693" resolveInfo="nodes" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7863679314024367711" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7863679314024367740">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7863679314024367741">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7863679314024367742">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7863679314024367743">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7863679314024367744">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7863679314024367746">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7863679314024367747">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7863679314024367748">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7863679314024367750">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024367757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7863679314024367752">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7863679314024367751">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7863679314024367743" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7863679314024367756">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7863679314024367761">
                  <link role="concept" roleId="tp25.1139880128956" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7863679314024367769">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7863679314024367773">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7863679314024367774">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7863679314024367743" resolveInfo="p" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7863679314024367772">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7863679314024367766">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7863679314024367768">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024367665" resolveInfo="i2p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7863679314024367665">
      <property name="name" nameId="tpck.1169194664001" value="i2p" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.7863679314024361302" resolveInfo="Int2Pointer" />
    </node>
  </root>
  <root id="7863679314024295463">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7863679314024295464">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7863679314024303924">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744255066">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744255092">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744255087">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744255078">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744255073">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744255068">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744255067">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024295465" resolveInfo="p2i" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3813668170744255072" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3813668170744255077">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3813668170744255082" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3813668170744255091">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.3813668170744198630" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3813668170744255096" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7863679314024303927">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7863679314024303921">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7863679314024303923">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7863679314024295465" resolveInfo="p2i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7863679314024295465">
      <property name="name" nameId="tpck.1169194664001" value="p2i" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
    </node>
  </root>
  <root id="5308710777891709121">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308710777891709122">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5308710777891709128">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5308710777891709131">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5308710777891709125">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5308710777891709127">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5308710777891709123" resolveInfo="ne" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="654909442772452495">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="654909442772452496">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="654909442772452498">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="654909442772452499">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.654909442772452472" resolveInfo="NullType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5308710777891709123">
      <property name="name" nameId="tpck.1169194664001" value="ne" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5308710777891643206" resolveInfo="NullExpression" />
    </node>
  </root>
  <root id="654909442772452500">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="654909442772452505">
      <property name="name" nameId="tpck.1169194664001" value="bc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="654909442772452502">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="654909442772452519">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="654909442772452530">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="654909442772452523">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="654909442772452522">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="654909442772452505" resolveInfo="bc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="654909442772452527">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="654909442772452529">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="654909442772452521">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="654909442772452532">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="654909442772452535">
              <property name="value" nameId="tpee.1070475926801" value="null is only compatible with pointer types" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="654909442772452537">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="654909442772452536" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="654909442772452541">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ua2a.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="654909442772452504">
      <property name="name" nameId="tpck.1169194664001" value="nt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.654909442772452472" resolveInfo="NullType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="654909442772452506">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="654909442772452507">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="654909442772452508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="654909442772452509">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="654909442772452512">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="654909442772452511">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="654909442772452505" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="654909442772452516">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="654909442772452518">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1185281562363" resolveInfo="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6883925235272356754">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6883925235272356755">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6883925235272356757">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6883925235272356760">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6883925235272356773">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6883925235272356768">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6883925235272356763">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6883925235272356762">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6883925235272356756" resolveInfo="soe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6883925235272356767">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.6883925235272353063" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6883925235272356772" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6883925235272356777">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6883925235272356779">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6883925235272356759">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6883925235272356780">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6883925235272356783">
              <property name="value" nameId="tpee.1070475926801" value="can only be used for arrays" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6883925235272356785">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6883925235272356784">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6883925235272356756" resolveInfo="soe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6883925235272356789">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.6883925235272353063" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6883925235272356756">
      <property name="name" nameId="tpck.1169194664001" value="soe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.6883925235272353061" resolveInfo="SizeOfExprForExpressions" />
    </node>
  </root>
  <root id="3912676515586926898">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912676515586926899">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3912676515586926901">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3912676515586926902">
          <property name="name" nameId="tpck.1169194664001" value="sizeConfigurations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3912676515586926903">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926905">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3912676515586926906">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3912676515586926900" resolveInfo="soe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3912676515586926907" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3912676515586926908">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3912676515586926909">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912676515586926910">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3912676515586926911">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3912676515586926912">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3912676515586926913">
                <property name="value" nameId="tpee.1070475926801" value="no type size speicification found in model " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926914">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926915">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3912676515586926916">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3912676515586926900" resolveInfo="soe" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3912676515586926917" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="3912676515586926918" />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3912676515586926919">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3912676515586926900" resolveInfo="soe" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926920">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3912676515586926921">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3912676515586926902" resolveInfo="sizeConfigurations" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3912676515586926922" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3912676515586926923">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912676515586926924">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3912676515586926925">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3912676515586926926">
                <property name="name" nameId="tpck.1169194664001" value="tsc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3912676515586926927">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926928">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3912676515586926929">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3912676515586926902" resolveInfo="sizeConfigurations" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3912676515586926930" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3912676515586926931">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3912676515586926932">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926933">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515586926934">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3912676515586926935">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3912676515586926926" resolveInfo="tsc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3912676515586926936">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8863019357864392147" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3912676515586926937" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3912676515586926938">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3912676515586926939">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3912676515586926940">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3912676515586926900" resolveInfo="soe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3912676515586926900">
      <property name="name" nameId="tpck.1169194664001" value="soe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.6883925235272353061" resolveInfo="SizeOfExprForExpressions" />
    </node>
  </root>
  <root id="8599220535762584233">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8599220535762584234">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2941277002445308181">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308185">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2941277002445308182">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8599220535762584235" resolveInfo="at" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002445308191">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8599220535762592690">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8599220535762592699">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8599220535762592694">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8599220535762592693">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8599220535762584235" resolveInfo="at" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8599220535762592698" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8599220535762592703">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8599220535762592705">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8599220535762592692">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8599220535762592706">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8599220535762592707">
              <property name="name" nameId="tpck.1169194664001" value="parentArray" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8599220535762592708">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8599220535762592720">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8599220535762592711">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8599220535762592710">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8599220535762584235" resolveInfo="at" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8599220535762592715" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8599220535762592761">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8599220535762592762">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8599220535762592775">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8599220535762592778">
                  <property name="value" nameId="tpee.1070475926801" value="nested arrays need size spec" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8599220535762592779">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8599220535762584235" resolveInfo="at" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8599220535762592771">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8599220535762592774" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8599220535762592766">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8599220535762592765">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8599220535762584235" resolveInfo="at" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002443954853">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8599220535762592782">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8599220535762592783">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8599220535762592784">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8599220535762592785">
                  <property name="value" nameId="tpee.1070475926801" value="nested arrays need size spec" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8599220535762596846">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8599220535762592707" resolveInfo="parentArray" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8599220535762592787">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8599220535762592788" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8599220535762592789">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8599220535762592792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8599220535762592707" resolveInfo="parentArray" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002443954850">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8599220535762584235">
      <property name="name" nameId="tpck.1169194664001" value="at" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
  </root>
  <root id="8230986965007799836">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="8230986965007799837">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230986965007799842">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230986965007799843">
          <property name="name" nameId="tpck.1169194664001" value="ptChar" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230986965007799844">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230986965007799846">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230986965007799847">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230986965007799848">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8230986965007799851">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8230986965007799858">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230986965007799861">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230986965007799862">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230986965007799863">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1664480272136207708" resolveInfo="CharType" />
              </node>
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230986965007799853">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8230986965007799852">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230986965007799843" resolveInfo="ptChar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8230986965007799857">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5095889050030842353">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050030842355">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230986965007799843" resolveInfo="ptChar" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8230986965007799839">
      <property name="name" nameId="tpck.1169194664001" value="stringType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.2088909457728253264" resolveInfo="StringType" />
    </node>
  </root>
  <root id="5095889050030842356">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050030842357">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050030842358">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050030842359">
          <property name="name" nameId="tpck.1169194664001" value="ptInt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050030842360">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050030842361">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5095889050030842362">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050030842363">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050030842364">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050030842365">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050030842366">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5095889050030842367">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050030842368">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
              </node>
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050030842369">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050030842370">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050030842359" resolveInfo="ptInt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050030842371">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5095889050030842372">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050030842373">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050030842359" resolveInfo="ptInt" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5095889050030842374">
      <property name="name" nameId="tpck.1169194664001" value="stringType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.2088909457728253264" resolveInfo="StringType" />
    </node>
  </root>
  <root id="1452920870317474616">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1452920870317474617">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1452920870317474619">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1452920870317474662">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1452920870317474678">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1452920870317474681" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1452920870317474668">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1452920870317474665">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1452920870317474618" resolveInfo="at" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1452920870317474674">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1452920870317474633">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1452920870317474640">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1452920870317474634">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1452920870317474635">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1452920870317474618" resolveInfo="at" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1452920870317474636">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1452920870317474646">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1452920870317474621">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1452920870317474647">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1452920870317474650">
              <property name="value" nameId="tpee.1070475926801" value="must be statically evaluatable" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1452920870317474654">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1452920870317474651">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1452920870317474618" resolveInfo="at" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1452920870317474660">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1452920870317474618">
      <property name="name" nameId="tpck.1169194664001" value="at" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
  </root>
  <root id="2941277002445308199">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2941277002445308200">
      <property name="name" nameId="tpck.1169194664001" value="superArray" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002445308201">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2941277002445308202">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2941277002445308203">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308204">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2941277002445308205">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2941277002445308211" resolveInfo="subArray" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002445308206">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2941277002445308207">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308208">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2941277002445308209">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2941277002445308200" resolveInfo="superArray" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002445308210">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2941277002445308211">
      <property name="name" nameId="tpck.1169194664001" value="subArray" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="2941277002445308212">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002445308213">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2941277002445371998">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2941277002445371999">
            <property name="name" nameId="tpck.1169194664001" value="subArraySize" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2941277002445372000">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445372001">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2941277002445372002">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2941277002445308211" resolveInfo="subArray" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002445372003">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2941277002445372008">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2941277002445372009">
            <property name="name" nameId="tpck.1169194664001" value="superArraySize" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2941277002445372010">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445372011">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2941277002445372012">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2941277002445308200" resolveInfo="superArray" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002445372013">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2941277002445308219">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002445308220">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2941277002445308221">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="22102029902094376">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2941277002445467459" resolveInfo="CompareHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7295777740694844266" resolveInfo="nodeEquals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="22102029902094377">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445371999" resolveInfo="subArraySize" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="22102029902094378">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445372009" resolveInfo="superArraySize" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2941277002445308233">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308234">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2941277002445372015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445372009" resolveInfo="superArraySize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2941277002445308238" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308239">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2941277002445372005">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445371999" resolveInfo="subArraySize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2941277002445308243" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2941277002445308244">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002445308245">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2941277002445308246">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2941277002445308247">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2941277002445308248">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308249">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2941277002445372016">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445372009" resolveInfo="superArraySize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2941277002445308253" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308254">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2941277002445372006">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445371999" resolveInfo="subArraySize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2941277002445308258" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2941277002445308259">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002445308260">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2941277002445308261">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2941277002445308262">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2941277002445308263">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308264">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2941277002445372007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445371999" resolveInfo="subArraySize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2941277002445308268" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2941277002445308269">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2941277002445372017">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2941277002445372009" resolveInfo="superArraySize" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2941277002445308273" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2941277002445308274">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2941277002445308275">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2941277002445467459">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7295777740694849894">
      <property name="name" nameId="tpck.1169194664001" value="nodePropertiesEquals" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694849936">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415002818" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694849938">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415002819" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7295777740694849899" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7295777740694849898" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694849897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6442525078792060505">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6442525078792060506">
            <property name="name" nameId="tpck.1169194664001" value="aMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6442525078792060522">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060525" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060526" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6442525078792060539">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792060540">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1611636138415002841">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6442525078792060541">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694849936" resolveInfo="a" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6442525078792060542">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetProperties()%cjava%dutil%dMap" resolveInfo="getProperties" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6442525078792060543">
                <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060544" />
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060545" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6442525078792060513">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6442525078792060514">
            <property name="name" nameId="tpck.1169194664001" value="bMap" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6442525078792060547">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792060548">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1611636138415002863">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6442525078792089867">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694849938" resolveInfo="b" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6442525078792060550">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetProperties()%cjava%dutil%dMap" resolveInfo="getProperties" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6442525078792060551">
                <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060552" />
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060553" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6442525078792060527">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060528" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="6442525078792060529" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7295777740694849919">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7295777740694849920">
            <property name="name" nameId="tpck.1169194664001" value="p" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792089837">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792089832">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089831">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442525078792060506" resolveInfo="aMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="6442525078792089836" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="6442525078792089841">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792089850">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089849">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442525078792060514" resolveInfo="bMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="6442525078792089854" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694849922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7295777740694849923">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694849924">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694849925">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694849926">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7295777740694849927">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6442525078792089863">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6442525078792089866">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7295777740694849920" resolveInfo="p" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089862">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442525078792060514" resolveInfo="bMap" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6442525078792089857">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6442525078792089860">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7295777740694849920" resolveInfo="p" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089856">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442525078792060506" resolveInfo="aMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694849941">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694849943">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7295777740694849951">
      <property name="name" nameId="tpck.1169194664001" value="nodeReferencesEquals" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694849952">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415002816" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694849954">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1611636138415002817" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7295777740694849956" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7295777740694849957" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694849958">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2732852465125742104">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2732852465125742105">
            <property name="name" nameId="tpck.1169194664001" value="aMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2732852465125742106">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2732852465125742109" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="2732852465125742110" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2732852465125742112">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2732852465125742113">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="2732852465125742114" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="2732852465125742115" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2732852465125742116">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2732852465125742117">
            <property name="name" nameId="tpck.1169194664001" value="bMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2732852465125742118">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2732852465125742119" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="2732852465125742120" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2732852465125742121">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2732852465125742122">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="2732852465125742123" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="2732852465125742124" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2732852465125742126">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2732852465125742133">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2732852465125742128">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6442525078792089870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694849952" resolveInfo="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferencesOperation" typeId="tp25.8758390115028452779" id="2732852465125742132" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2732852465125742137">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2732852465125742138">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2732852465125742139">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2732852465125742142">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2732852465125742157">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2732852465125742160">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742140" resolveInfo="ref" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2732852465125742148">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2732852465125742152">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2732852465125742151">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742140" resolveInfo="ref" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Reference_GetRoleOperation" typeId="tp25.5692182839349412519" id="2732852465125742156" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2732852465125742143">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742105" resolveInfo="aMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2732852465125742140">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6473905640924080256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2732852465125742161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2732852465125742162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2732852465125742163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6442525078792089871">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694849954" resolveInfo="b" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferencesOperation" typeId="tp25.8758390115028452779" id="2732852465125742165" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2732852465125742166">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2732852465125742167">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2732852465125742168">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2732852465125742169">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2732852465125742170">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2732852465125742171">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742177" resolveInfo="ref" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2732852465125742172">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2732852465125742173">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2732852465125742174">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742177" resolveInfo="ref" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Reference_GetRoleOperation" typeId="tp25.5692182839349412519" id="2732852465125742175" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2732852465125742180">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742117" resolveInfo="bMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2732852465125742177">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6473905640924080271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6442525078792089868" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7295777740694850017">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7295777740694850018">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792089884">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792089879">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089878">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742105" resolveInfo="aMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="6442525078792089883" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="6442525078792089888">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442525078792089893">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2732852465125742117" resolveInfo="bMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="6442525078792089897" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850020">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7295777740694850021">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7295777740694850022">
                <property name="name" nameId="tpck.1169194664001" value="aRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850023">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850024">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1611636138415002906">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850025">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694849952" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850026">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7295777740694850027">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7295777740694850018" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7295777740694850028">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7295777740694850029">
                <property name="name" nameId="tpck.1169194664001" value="bRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850030">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850031">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1611636138415002928">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850032">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694849954" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850033">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7295777740694850034">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7295777740694850018" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1144510136184409519">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1144510136184409520">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1144510136184409625">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1144510136184409626">
                    <property name="text" nameId="tpee.6329021646629104958" value="cannot be both null" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1144510136184409621">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1144510136184409623">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1144510136184409604">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1144510136184409605">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144510136184409606">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850022" resolveInfo="aRef" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1144510136184409607" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1144510136184409608">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1144510136184409609" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1144510136184409610">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850029" resolveInfo="bRef" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1144510136184409634" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7295777740694850035">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850036">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694850037">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694850038">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7295777740694850039">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144510136184409611">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850041">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850022" resolveInfo="aRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850042">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getTargetSModelReference" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144510136184409614">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850044">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850029" resolveInfo="bRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850045">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7295777740694850057">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850058">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694850059">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694850060">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7295777740694850061">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144510136184409617">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850022" resolveInfo="aRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850064">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolveInfo="getResolveInfo" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1144510136184409627">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850066">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850029" resolveInfo="bRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850067">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolveInfo="getResolveInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6442525078792089911">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442525078792089912">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6442525078792091994">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442525078792091995">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6442525078792092012">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6442525078792092021">
                        <property name="text" nameId="tpee.6329021646629104958" value="both dynamic, ok" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6442525078792092005">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6442525078792092006">
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792092007">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850022" resolveInfo="aRef" />
                      </node>
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6442525078792092008">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DynamicReference" resolveInfo="DynamicReference" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6442525078792092009">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6442525078792092010">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DynamicReference" resolveInfo="DynamicReference" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792092011">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850029" resolveInfo="bRef" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6442525078792092014">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442525078792092015">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6442525078792092027">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6442525078792092028">
                          <property name="text" nameId="tpee.6329021646629104958" value="dynamic and static" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6442525078792092016">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6442525078792092018">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6442525078792091983">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6442525078792091987">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6442525078792091990">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DynamicReference" resolveInfo="DynamicReference" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792091986">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850029" resolveInfo="bRef" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6442525078792089929">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442525078792089928">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850022" resolveInfo="aRef" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6442525078792091982">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DynamicReference" resolveInfo="DynamicReference" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6442525078792092019">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442525078792092020">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6442525078792092023">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6442525078792092024">
                      <property name="text" nameId="tpee.6329021646629104958" value="both static" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7295777740694850046">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850047">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694850048">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694850049">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7295777740694850050">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850051">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850052">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850022" resolveInfo="aRef" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850053">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getTargetNodeId" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850054">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850055">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850029" resolveInfo="bRef" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850056">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getTargetNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694849993">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694849994">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7295777740694850075">
      <property name="name" nameId="tpck.1169194664001" value="nodeChildrenEquals" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694850076">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850077">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694850078">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850079">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7295777740694850080" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7295777740694850081" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850082">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7295777740694850083">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7295777740694850084">
            <property name="name" nameId="tpck.1169194664001" value="roles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7295777740694850085">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850086">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7295777740694850087">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7295777740694850088">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850089">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850090">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850091">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850076" resolveInfo="a" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850092">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildRoles(boolean)%cjava%dutil%dSet" resolveInfo="getChildRoles" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6442525078792092029">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7295777740694850093">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850094">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850095">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850084" resolveInfo="roles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllSetElementsOperation" typeId="tp2q.1226592602759" id="7295777740694850096">
              <node role="argument" roleId="tp2q.1226592623721" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850097">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850078" resolveInfo="b" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850099">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildRoles()%cjava%dutil%dSet" resolveInfo="getChildRoles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7295777740694850100">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7295777740694850101">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850102">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850084" resolveInfo="roles" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850103">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7295777740694850161">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7295777740694850162">
                <property name="name" nameId="tpck.1169194664001" value="aChildren" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850163">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850164">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850165">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850166">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850076" resolveInfo="a" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850167">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7295777740694850168">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7295777740694850101" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7295777740694850169">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7295777740694850170">
                <property name="name" nameId="tpck.1169194664001" value="bChildren" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850171">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694850172">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850173">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850078" resolveInfo="b" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850175">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7295777740694850176">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7295777740694850101" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7295777740694850179">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850180">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694850212">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694850214">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7295777740694850189">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850199">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850198">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850170" resolveInfo="bChildren" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850203">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850184">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850183">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850162" resolveInfo="aChildren" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850188">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="7295777740694850216">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850217">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7295777740694850243">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7295777740694850246">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7295777740694850248">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7295777740694844266" resolveInfo="nodeEquals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850250">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850249">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850162" resolveInfo="aChildren" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850255">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850256">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850219" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850259">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850258">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850170" resolveInfo="bChildren" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850263">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850264">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850219" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694850245">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694850265">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694850267">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7295777740694850219">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7295777740694850220" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7295777740694850222">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7295777740694850224">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850229">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850228">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850162" resolveInfo="aChildren" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850233">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850223">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850219" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7295777740694850235">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7295777740694850236">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694850219" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7295777740694850151">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7295777740694850152">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7295777740694844266">
      <property name="name" nameId="tpck.1169194664001" value="nodeEquals" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7295777740694844270" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7295777740694844268" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7295777740694844269">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7295777740694850327">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7295777740694850268">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7295777740694850271">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7295777740694850075" resolveInfo="nodeChildrenEquals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850272">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844271" resolveInfo="a" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844274" resolveInfo="b" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7295777740694850068">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7295777740694850278">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7295777740694849947">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7295777740694849894" resolveInfo="nodePropertiesEquals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694849948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844271" resolveInfo="a" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694849950">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844274" resolveInfo="b" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7295777740694850302">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850303">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850304">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844271" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850305">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7295777740694850306">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850307">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844274" resolveInfo="b" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7295777740694850308">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7295777740694850071">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7295777740694849951" resolveInfo="nodeReferencesEquals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844271" resolveInfo="a" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7295777740694850074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7295777740694844274" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694844271">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694844273">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7295777740694844274">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7295777740694844276">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2941277002445467460" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2941277002445467461">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2941277002445467462" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2941277002445467463" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002445467464" />
    </node>
  </root>
</model>

