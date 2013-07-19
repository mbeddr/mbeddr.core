<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ffd8962f-b8f8-4299-83c6-d95084a9e7c8(com.mbeddr.core.legacy.refactorings)">
  <persistence version="8" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="s5bn" modelUID="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" version="1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="6514339890562860167" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="convertToOpaqueExprWithType" />
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Specifiy type" />
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="6514339890562860171" nodeInfo="ng">
      <property name="allowMultiple" nameId="tp1h.6895093993902310999" value="true" />
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="6514339890562860622" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514339890562860623" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6514339890562860624" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890562861502" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890562860628" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="6514339890562860625" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6514339890562861495" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6514339890562861496" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6514339890562861499" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6514339890562861508" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="6514339890562861509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newType" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1611636138414998078" nodeInfo="in" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="6514339890562861520" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6514339890562861521" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6514339890563081325" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6514339890563081326" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="primTypes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6514339890563081327" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6514339890563081328" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890563081329" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890563081330" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6514339890563081331" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6514339890563081332" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6514339890563081333" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6514339890563081334" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="6514339890563081335" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890563081336" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890563081337" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890563081338" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="6514339890563081339" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="6514339890563081340" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6514339890563081341" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6514339890563081342" nodeInfo="nn" />
                </node>
                <node role="scope" roleId="tp25.1182506966389" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6514339890563081343" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="6514339890563081344" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.ScopeOperation" typeId="tp1h.7953996722066252923" id="6514339890563081345" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727735228" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8037912318727735230" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8037912318727735130" resolveInfo="changeTypes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8037912318727735124" resolveInfo="OpaqueHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037912318727735231" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6514339890563081326" resolveInfo="primTypes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="8037912318727735235" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="6514339890562861509" resolveInfo="newType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735242" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8037912318727735238" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8037912318727735249" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8037912318727735124" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OpaqueHelper" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8037912318727735125" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8037912318727735126" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8037912318727735127" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8037912318727735128" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727735129" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8037912318727735130" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="changeTypes" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8037912318727735134" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="primitives" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8037912318727735136" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8037912318727735137" nodeInfo="in">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8037912318727735138" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="newTypeAlias" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8037912318727735140" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8037912318727735141" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="candidates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8037912318727735143" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8037912318727735145" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8037912318727735131" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8037912318727735132" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727735133" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8037912318727735146" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8037912318727735147" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8037912318727735148" nodeInfo="in">
              <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735149" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037912318727735222" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735134" resolveInfo="primitives" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8037912318727735151" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8037912318727735152" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727735153" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727735154" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8037912318727735155" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8037912318727735156" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8037912318727735157" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588635" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6584628407655588636" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655588637" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735167" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735161" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586160" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6584628407655586161" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655586162" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735167" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8037912318727735165" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037912318727735224" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735138" resolveInfo="newTypeAlias" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8037912318727735167" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8037912318727735168" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8037912318727735169" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727735170" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8037912318727735171" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8037912318727735172" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="n" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037912318727735227" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735141" resolveInfo="candidates" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727735176" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8037912318727735177" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8037912318727735178" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="gcd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8037912318727735179" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8037912318727735180" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8037912318727735181" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8037912318727735172" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8037912318727735182" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8037912318727735183" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="res" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8037912318727735184" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="s5bn.6514339890562579642" resolveInfo="OpaqueExprWithType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8037912318727735185" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8037912318727735186" nodeInfo="nn">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8037912318727735187" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="s5bn.6514339890562579642" resolveInfo="OpaqueExprWithType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727735188" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8037912318727735189" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735190" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735191" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037912318727735192" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735178" resolveInfo="gcd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727735193" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622233992" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8037912318727735194" nodeInfo="nn" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735195" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047311" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735183" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727735197" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="s5bn.6514339890562936079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727735198" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8037912318727735199" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735200" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037912318727735201" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735147" resolveInfo="pt" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="8037912318727735202" nodeInfo="nn" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735203" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049805" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735183" resolveInfo="res" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727735205" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727735206" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735207" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727735208" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650844" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735178" resolveInfo="gcd" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727735210" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622233992" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8037912318727735211" nodeInfo="nn">
                      <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037912318727735212" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735183" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8037912318727735213" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8037912318727735214" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037912318727735215" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727735147" resolveInfo="pt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="8037912318727740192" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="convertToOpaqueExprWithTypeForRef" />
    <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Specifiy type of Referenced Constant" />
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="8037912318727740193" nodeInfo="ng">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="x27k.3788988821852026523" resolveInfo="GlobalConstantRef" />
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="8037912318727740194" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727740195" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727740196" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8037912318727741234" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8037912318727741237" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727741261" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727741252" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727741242" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="8037912318727741239" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727741248" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622611130" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727741257" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622233992" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8037912318727741267" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8037912318727741269" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="s5bn.6514339890562579642" resolveInfo="OpaqueExprWithType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740197" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740198" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740247" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="8037912318727740199" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037912318727740253" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622611130" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8037912318727740200" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8037912318727740201" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8037912318727740202" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8037912318727740203" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="8037912318727740204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newType" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1611636138414998074" nodeInfo="in" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="8037912318727740207" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037912318727740208" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8037912318727740209" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8037912318727740210" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="primTypes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8037912318727740211" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8037912318727740212" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740213" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740214" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8037912318727740215" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8037912318727740216" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8037912318727740217" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8037912318727740218" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="8037912318727740219" nodeInfo="nn">
                <node role="smodel" roleId="tp25.1182506816063" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740220" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740221" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740222" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8037912318727740223" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="8037912318727740224" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8037912318727740225" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8037912318727740226" nodeInfo="nn" />
                </node>
                <node role="scope" roleId="tp25.1182506966389" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037912318727740227" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8037912318727740228" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.ScopeOperation" typeId="tp1h.7953996722066252923" id="8037912318727740229" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037912318727740230" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8037912318727740231" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8037912318727735130" resolveInfo="changeTypes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8037912318727735124" resolveInfo="OpaqueHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037912318727740232" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037912318727740210" resolveInfo="primTypes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="8037912318727740233" nodeInfo="nn">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="8037912318727740204" resolveInfo="newType" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8037912318727740274" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="8037912318727740275" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8037912318727740276" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                </node>
                <node role="singletonValue" roleId="tp2q.1235573187520" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2487975752876954953" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8895010969726076697" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8895010969726076668" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="8895010969726076647" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="8895010969726076675" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8895010969726076709" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622611130" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

