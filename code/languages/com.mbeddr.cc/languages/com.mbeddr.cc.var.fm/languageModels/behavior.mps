<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691297517">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691317635">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691317623" resolveInfo="ChildrenConstraint" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691317644">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691317625" resolveInfo="MandatoryConstraint" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691317706">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691317627" resolveInfo="OptionalConstraint" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691317717">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691317629" resolveInfo="OrConstraint" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691317728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm.constraints" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691317633" resolveInfo="XorConstraint" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6825476687691337715">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691337710" resolveInfo="IMapping" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8433257123783678440">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8882953773355842161">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691297416" resolveInfo="ConfigurationModel" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8000796061690018229">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="fm" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qqyh.6825476687691297431" resolveInfo="FeatureAttribute" />
    </node>
  </roots>
  <root id="6825476687691297517">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691297518">
      <property name="name" nameId="tpck.1169194664001" value="allSelectableFeatures" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691297519" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6825476687691297520">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691297521">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6825476687691297523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297524">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6825476687691297525" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6825476687691297526">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6825476687691297527">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6825476687691297528">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8000796061690018214">
      <property name="name" nameId="tpck.1169194664001" value="allAttributes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8000796061690018215" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8000796061690018216">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8000796061690018217">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297431" resolveInfo="FeatureAttribute" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690018218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8000796061690018219">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690018220">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8000796061690018221" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8000796061690018222">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8000796061690018223">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8000796061690018225">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297431" resolveInfo="FeatureAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691297529">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297530" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6899320312455904349">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVisualization" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.117464341934551665" resolveInfo="getVisualization" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6899320312455904350" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455904351">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455904398">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455904399">
            <property name="name" nameId="tpck.1169194664001" value="g" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899320312455904400">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hwgx.117464341934615651" resolveInfo="VisGraph" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6899320312455904402">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6899320312455904403">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615653" resolveInfo="VisGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455917010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455917032">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455917011">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904399" resolveInfo="g" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455917037">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455917038">
                <property name="value" nameId="tpee.1070475926801" value="hide empty members" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455918111">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455918112">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455918113">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904399" resolveInfo="g" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455918114">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455918115">
                <property name="value" nameId="tpee.1070475926801" value="hide circle" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455904408">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455904409">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904465">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904515">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904487">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455904466" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455904493">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6899320312455904521">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934617038" resolveInfo="visualize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455904522">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904399" resolveInfo="g" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455904534">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904352" resolveInfo="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6899320312455904461">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6899320312455904464" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904433">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455904412" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455904439">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455904406">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904399" resolveInfo="g" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6899320312455904352">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6899320312455904353" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899320312455904354">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hwgx.117464341934615651" resolveInfo="VisGraph" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6899320312455904357">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategories" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.7919846782124540371" resolveInfo="getCategories" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6899320312455904358" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455904359">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6899320312455904367">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6899320312455904393">
              <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="6899320312455904372" />
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455904395">
                <property name="value" nameId="tpee.1070475926801" value="feature diagram" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6899320312455904360">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6899320312455904361" />
      </node>
    </node>
  </root>
  <root id="6825476687691317635">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691317636">
      <property name="name" nameId="tpck.1169194664001" value="validateChildrenConfiguration" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691317637" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691317638" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317639" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6825476687691317640">
        <property name="name" nameId="tpck.1169194664001" value="selectedFeature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691317641">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691317642">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317643" />
    </node>
  </root>
  <root id="6825476687691317644">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691317645">
      <property name="name" nameId="tpck.1169194664001" value="validateChildrenConfiguration" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6825476687691317636" resolveInfo="validateChildrenConfiguration" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825476687691317647">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825476687691317648">
            <property name="name" nameId="tpck.1169194664001" value="errorMessage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691317649" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691317650" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6825476687691317651">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6825476687691317652">
            <property name="name" nameId="tpck.1169194664001" value="feature" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317653">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6825476687691317654">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317655">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6825476687691317656" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6825476687691317657" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6825476687691317658">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317659">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691317660">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6825476687691317661">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317662">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317663">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6825476687691317664">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691317700" resolveInfo="selectedFeature" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6825476687691317665">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297423" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6825476687691317666">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6825476687691317667">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317668">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6825476687691317669">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6825476687691317670">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6825476687691317671">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6825476687691317652" resolveInfo="feature" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317672">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6825476687691317673">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691317675" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691317674">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6825476687691317675">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6825476687691317676" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317677">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6825476687691317678">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6825476687691317679">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6825476687691317680">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691317681">
                        <property name="value" nameId="tpee.1070475926801" value=" " />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317682">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6825476687691317683">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6825476687691317652" resolveInfo="feature" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6825476687691317684">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825476687691317685">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691317648" resolveInfo="errorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691317686">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317687">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825476687691317688">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6825476687691317689" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317690">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825476687691317691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691317648" resolveInfo="errorMessage" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6825476687691317692">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691317693">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6825476687691317694">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317695">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825476687691317696">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6825476687691317697">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825476687691317698">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691317648" resolveInfo="errorMessage" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691317699">
                    <property name="value" nameId="tpee.1070475926801" value="mandatory: missing mandatory features: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6825476687691317700">
        <property name="name" nameId="tpck.1169194664001" value="selectedFeature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691317701">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691317702" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691317703" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691317704">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317705" />
    </node>
  </root>
  <root id="6825476687691317706">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691317707">
      <property name="name" nameId="tpck.1169194664001" value="validateChildrenConfiguration" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6825476687691317636" resolveInfo="validateChildrenConfiguration" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317708">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825476687691317709">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6825476687691317710" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6825476687691317711">
        <property name="name" nameId="tpck.1169194664001" value="selectedFeature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691317712">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691317713" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691317714" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691317715">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317716" />
    </node>
  </root>
  <root id="6825476687691317717">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691317718">
      <property name="name" nameId="tpck.1169194664001" value="validateChildrenConfiguration" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6825476687691317636" resolveInfo="validateChildrenConfiguration" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825476687691317720">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6825476687691317721" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6825476687691317722">
        <property name="name" nameId="tpck.1169194664001" value="selectedFeature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691317723">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691317724" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691317725" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691317726">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317727" />
    </node>
  </root>
  <root id="6825476687691317728">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691317729">
      <property name="name" nameId="tpck.1169194664001" value="validateChildrenConfiguration" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6825476687691317636" resolveInfo="validateChildrenConfiguration" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317730">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691317731">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6825476687691317732">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6825476687691317733">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317734">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691317735">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6825476687691317736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691317746" resolveInfo="selectedFeature" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6825476687691317737">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297423" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6825476687691317738" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317739">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825476687691317740">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691317741">
                <property name="value" nameId="tpee.1070475926801" value="xor: exactly one child feature must be selected" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6825476687691317742">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317743">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6825476687691317744">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6825476687691317745" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6825476687691317746">
        <property name="name" nameId="tpck.1169194664001" value="selectedFeature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691317747">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691317748" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691317749" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691317750">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691317751" />
    </node>
  </root>
  <root id="6825476687691337715">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6825476687691337716">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isFeatureSelected" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6825476687691337717" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6825476687691337718" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691337719" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6825476687691337720">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691337721">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6825476687691337722">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691337723" />
    </node>
  </root>
  <root id="8433257123783678440">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8433257123783678443">
      <property name="name" nameId="tpck.1169194664001" value="qualifiedName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8433257123783678444" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8433257123783678447" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8433257123783678446">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8433257123783678486">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="8433257123783678500">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8433257123783678521">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433257123783678525">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8433257123783678524" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8433257123783678529">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8433257123783678517">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433257123783678512">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8433257123783678510">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433257123783678505">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8433257123783678504" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8433257123783678509" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8433257123783678516">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8433257123783678443" resolveInfo="qualifiedName" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8433257123783678520">
                  <property name="value" nameId="tpee.1070475926801" value="." />
                </node>
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433257123783678531">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8433257123783678530" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8433257123783678535">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433257123783678493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433257123783678488">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8433257123783678487" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8433257123783678492" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8433257123783678497">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8433257123783678499">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8882953773355822113">
      <property name="name" nameId="tpck.1169194664001" value="qualifiedNameForC" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8882953773355822114" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8882953773355822115" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355822116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8882953773355822141">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8000796061690018422">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8000796061690018425">
              <property name="value" nameId="tpee.1070475926801" value="__f_" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355822163">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8882953773355822142">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8433257123783678443" resolveInfo="qualifiedName" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8882953773355822849">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8882953773355822850">
                  <property name="value" nameId="tpee.1070475926801" value="\\." />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8882953773355822862">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6899320312455904535">
      <property name="name" nameId="tpck.1169194664001" value="visualize" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.117464341934617038" resolveInfo="visualize" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455904538">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455914693">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455914694">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6899320312455914695" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455914697">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455914699">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455914700">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455914756">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6899320312455914778">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455914882">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455914885">
                    <property name="value" nameId="tpee.1070475926801" value="&gt;&gt;" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455914802">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455914781">
                      <property name="value" nameId="tpee.1070475926801" value=" &lt;&lt;" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914854">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914826">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455914805" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455914832">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="6899320312455914860">
                        <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455914757">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455914694" resolveInfo="st" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6899320312455914752">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6899320312455914755" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914724">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455914703" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455914730">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455914889">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455914890">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904545">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904567">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455904546">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455904573">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455904647">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455904595">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455904574">
                        <property name="value" nameId="tpee.1070475926801" value="class " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904619">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455904598" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455904625">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455914887">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455914694" resolveInfo="st" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914942">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914914">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455914893" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6899320312455914920">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297429" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6899320312455914948" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6899320312455914949">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455914950">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455914951">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914952">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455914953">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455914954">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455914983">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455914986">
                        <property name="value" nameId="tpee.1070475926801" value=" {" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455914955">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455914956">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455914957">
                            <property name="value" nameId="tpee.1070475926801" value="class " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914958">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455914959" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455914960">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455914961">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455914694" resolveInfo="st" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455915029">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455915079">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455915051">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455915030" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6899320312455915057">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297429" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6899320312455915085">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6899320312455915086">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455915087">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455915090">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455915112">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455915091">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455915118">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455915239">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455915263">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455915242">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455915088" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455915269">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455915215">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455915188">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455915160">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455915119">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455915088" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455915166">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6899320312455915194">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455915218">
                                    <property name="value" nameId="tpee.1070475926801" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6899320312455915088">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6899320312455915089" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455914987">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455914988">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455914989">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455914990">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455914992">
                      <property name="value" nameId="tpee.1070475926801" value="}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455920892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455920914">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455920893">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455920920">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455921017">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="6899320312455921021">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5438242843565151239" resolveInfo="makeURL" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455921022" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455920993">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455920942">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455920921">
                      <property name="value" nameId="tpee.1070475926801" value="url of " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455920966">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455920945" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455920971">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455920996">
                    <property name="value" nameId="tpee.1070475926801" value=" is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455905020">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455905021">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455919249">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455919250">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6899320312455919251">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6899320312455919305">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919278">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455919257" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6899320312455919283" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6899320312455919235">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6899320312455919236">
                <property name="name" nameId="tpck.1169194664001" value="op" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6899320312455919237" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455919239">
                  <property name="value" nameId="tpee.1070475926801" value=" .. " />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6899320312455919243">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455919244">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455919375">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6899320312455919397">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455919400">
                      <property name="value" nameId="tpee.1070475926801" value=" *-- " />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919376">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919236" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919366">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919328">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919307">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919250" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455919334">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6899320312455919372">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6899320312455919374">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317629" resolveInfo="OrConstraint" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6899320312455919403">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919465">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919427">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919406">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919250" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455919433">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6899320312455919471">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6899320312455919473">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317633" resolveInfo="XorConstraint" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455919405">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455919474">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6899320312455919475">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455919476">
                        <property name="value" nameId="tpee.1070475926801" value=" o-- " />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919477">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919236" resolveInfo="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6899320312455919478">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919540">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455919502">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919481">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919250" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6899320312455919508">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6899320312455919546">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6899320312455919548">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317625" resolveInfo="MandatoryConstraint" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455919480">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455919549">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6899320312455919571">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6899320312455919574">
                        <property name="value" nameId="tpee.1070475926801" value=" -- " />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919550">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919236" resolveInfo="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904872">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904894">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455904873">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6899320312455904900">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934615664" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455904932">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6899320312455904938">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455905012">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6899320312455904990">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904962">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455904941" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6899320312455904968" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455905018">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6899320312455919241">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455919236" resolveInfo="op" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904924">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455904903" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6899320312455904929">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455905073">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455905045">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455905024" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6899320312455905051" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6899320312455905078">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6899320312455905080">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904756">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904816">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904788">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6899320312455904757" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6899320312455904794">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6899320312455904824">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6899320312455904825">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6899320312455904826">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6899320312455904829">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6899320312455904851">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455904830">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904827" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6899320312455904857">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.117464341934617038" resolveInfo="visualize" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455904858">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904539" resolveInfo="g" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6899320312455904870">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6899320312455904541" resolveInfo="category" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6899320312455904827">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6899320312455904828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6899320312455904539">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6899320312455904540">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hwgx.117464341934615651" resolveInfo="VisGraph" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6899320312455904541">
        <property name="name" nameId="tpck.1169194664001" value="category" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6899320312455904542" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6899320312455904543" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6899320312455904544" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8433257123783678441">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8433257123783678442" />
    </node>
  </root>
  <root id="8882953773355842161">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8882953773355842164">
      <property name="name" nameId="tpck.1169194664001" value="isSelected" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8882953773355842165" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8882953773355842168" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355842167">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8882953773355842171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355842224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355842193">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8882953773355842172" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8882953773355842199">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8882953773355842200">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8882953773355842203">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8882953773355842230">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8882953773355842231">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355842232">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8882953773355842235">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8882953773355842285">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8882953773355842288">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8882953773355842169" resolveInfo="f" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355842257">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8882953773355842236">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8882953773355842233" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8882953773355842263">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8882953773355842233">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8882953773355842234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8882953773355842169">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8882953773355842170">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8000796061690046212">
      <property name="name" nameId="tpck.1169194664001" value="getValueNodeForAttribute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8000796061690046213" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8000796061690046236" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690046215">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8000796061690067541">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8000796061690067542">
            <property name="name" nameId="tpck.1169194664001" value="av" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8000796061690067543">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297413" resolveInfo="AttributeValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690067544">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690067545">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8000796061690067546" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8000796061690067547">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8000796061690067548">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8000796061690067549">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297413" resolveInfo="AttributeValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="8000796061690067550">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8000796061690067551">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690067552">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8000796061690067553">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8000796061690067554">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8000796061690067555">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8000796061690046234" resolveInfo="a" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690067556">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8000796061690067557">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8000796061690067559" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8000796061690067558">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297415" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8000796061690067559">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8000796061690067560" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8000796061690069748">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690069749">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8000796061690069777">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690069828">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690069800">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8000796061690069779">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8000796061690067542" resolveInfo="av" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8000796061690069806">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297414" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8000796061690069834" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8000796061690069773">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8000796061690069776" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8000796061690069752">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8000796061690067542" resolveInfo="av" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8000796061690069839">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8000796061690069842" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8000796061690046234">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8000796061690046235">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297431" resolveInfo="FeatureAttribute" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8882953773355842162">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355842163" />
    </node>
  </root>
  <root id="8000796061690018229">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8000796061690018232">
      <property name="name" nameId="tpck.1169194664001" value="qualifiedNameForC" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8000796061690018233" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8000796061690018234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690018235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8000796061690018243">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8000796061690018367">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8000796061690018343">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8000796061690018432">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690018316">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8000796061690018294">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690018266">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8000796061690018245" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8000796061690018272" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8000796061690075148">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8882953773355822113" resolveInfo="qualifiedNameForC" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8000796061690018435">
                  <property name="value" nameId="tpee.1070475926801" value="__fa_" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8000796061690018346">
                <property name="value" nameId="tpee.1070475926801" value="__" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690018414">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8000796061690018370" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8000796061690018419">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8000796061690018230">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690018231" />
    </node>
  </root>
</model>

