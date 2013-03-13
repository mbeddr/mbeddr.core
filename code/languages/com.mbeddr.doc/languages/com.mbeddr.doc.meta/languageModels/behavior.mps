<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bce11d92-6b70-464d-8d15-a91ee9ecc04a(com.mbeddr.doc.meta.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4715820023543878665">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="soy0.4715820023543872565" resolveInfo="LangDefWord" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4715820023543878673">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="soy0.4715820023543873520" resolveInfo="EditorRefWord" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4715820023543878794">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="soy0.4715820023543872567" resolveInfo="ConceptRefWord" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4715820023543882284">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="soy0.4715820023543882251" resolveInfo="StructureEmbedding" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4715820023543944370">
      <property name="name" nameId="tpck.1169194664001" value="MetaCodeCleaner" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3251049954616740608">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="soy0.3251049954616740592" resolveInfo="TypesystemRuleEmbedding" />
    </node>
  </roots>
  <root id="4715820023543878665">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4715820023543878666">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878667" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4715820023543878668">
      <property name="name" nameId="tpck.1169194664001" value="getNonOverriddenTextualRepresentation" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4715820023543878669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878671" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543878672" />
    </node>
  </root>
  <root id="4715820023543878673">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4715820023543878674">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878675" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4715820023543878676">
      <property name="name" nameId="tpck.1169194664001" value="getNonOverriddenTextualRepresentation" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4715820023543878668" resolveInfo="getNonOverriddenTextualRepresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4715820023543878677" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878678">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543878680">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878751">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878702">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4715820023543878681" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4715820023543878793">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="soy0.4715820023543873538" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543878760">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543878679" />
    </node>
  </root>
  <root id="4715820023543878794">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4715820023543878795">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878796" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4715820023543878797">
      <property name="name" nameId="tpck.1169194664001" value="getNonOverriddenTextualRepresentation" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4715820023543878668" resolveInfo="getNonOverriddenTextualRepresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4715820023543878798" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543878801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878851">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878823">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4715820023543878802" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4715820023543878829">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="soy0.4715820023543872580" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543878857">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543878800" />
    </node>
  </root>
  <root id="4715820023543882284">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4715820023543882285">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543882286">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543882287">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4715820023543882337">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543882340">
              <property name="value" nameId="tpee.1070475926801" value="mps-structure" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543882309">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4715820023543882288" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543882315">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543882250" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4715820023543944370">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4715820023543944372">
      <property name="name" nameId="tpck.1169194664001" value="cleanStructure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543944793" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4715820023543944374" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543944375">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2496944667782947055">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2496944667782947056">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2496944667782947057">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2496944667782947059">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2496944667782947060">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2496944667782946335">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2496944667782946336">
            <property name="name" nameId="tpck.1169194664001" value="lines" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2496944667782947062">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2496944667782946337" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2496944667782946360">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4715820023543944385">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944376" resolveInfo="code" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2496944667782947045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2496944667782947046">
                  <property name="value" nameId="tpee.1070475926801" value="\\r?\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4715820023543944596">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4715820023543944597">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4715820023543944598" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4715820023543944600">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2496944667782947048">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2496944667782947049">
            <property name="name" nameId="tpck.1169194664001" value="l" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2496944667782947061">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2496944667782946336" resolveInfo="lines" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2496944667782947051">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543944603">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4715820023543944625">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543944626">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944597" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4715820023543944532">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4715820023543944533">
                <property name="name" nameId="tpck.1169194664001" value="trimmed" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543944534" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944557">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4715820023543944536">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2496944667782947049" resolveInfo="l" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="4715820023543944563" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4715820023543944473">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543944474">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4715820023543944593" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944585">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543944564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944533" resolveInfo="trimmed" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4715820023543944591">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543944592">
                    <property name="value" nameId="tpee.1070475926801" value="instance can be root: false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4715820023543944627">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944628">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543966699">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944533" resolveInfo="trimmed" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4715820023543944632">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543944633">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;&lt; ... &gt;&gt;" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543944634">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4715820023543944635" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4715820023543951897">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543951898">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4715820023543951986">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4715820023543951987">
                    <property name="name" nameId="tpck.1169194664001" value="nextLineTrimmed" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543951988" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543951989">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4715820023543951990">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4715820023543951991">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4715820023543951992">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543951993">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944597" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543951994">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2496944667782946336" resolveInfo="lines" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="4715820023543951995" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4715820023543944386">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944437">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543951996">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543951987" resolveInfo="nextLineTrimmed" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4715820023543944443">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543944444">
                        <property name="value" nameId="tpee.1070475926801" value="&lt;&lt; ... &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543944388">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4715820023543944594" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4715820023543951982">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543951983">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4715820023543952191" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4715820023543952160">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543952184">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543952163">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543951987" resolveInfo="nextLineTrimmed" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4715820023543966706">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543966707">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543952132">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543952111">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944533" resolveInfo="trimmed" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4715820023543966702">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543966703">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4715820023543951922">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4715820023543951976">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4715820023543951979">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543951948">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543951926">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2496944667782946336" resolveInfo="lines" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4715820023543951954" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543951901">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944597" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543944686">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944738">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543944687">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2496944667782947056" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4715820023543944744">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4715820023543944766">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4715820023543944769">
                      <property name="value" nameId="tpee.1070475926801" value="\n" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4715820023543944745">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2496944667782947049" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2496944667782947192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944465">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2496944667782947214">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2496944667782947193">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2496944667782947056" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2496944667782947220">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="4715820023543944471" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4715820023543944376">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543944377" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3251049954616787178">
      <property name="name" nameId="tpck.1169194664001" value="cleanRule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3251049954616787179" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3251049954616787180" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3251049954616787181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3251049954616787281">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3251049954616787282">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3251049954616787277" resolveInfo="code" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3251049954616787277">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3251049954616787278" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4715820023543944371" />
  </root>
  <root id="3251049954616740608">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3251049954616740609">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3251049954616740610">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3251049954616740611">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3251049954616740612">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3251049954616740613">
              <property name="value" nameId="tpee.1070475926801" value="mps-typesystem" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3251049954616740614">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3251049954616740615" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3251049954616740616">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543882250" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

