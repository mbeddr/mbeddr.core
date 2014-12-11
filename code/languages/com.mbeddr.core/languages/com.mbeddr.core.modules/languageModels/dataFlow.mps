<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="flgp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="10" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" version="1" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183968907787" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183968907788" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183968907917" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183968907918" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183968907941" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183968907920" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2553036183968907947" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.4185783222026475860" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183968957485" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183968957486" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183968957487" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183968957488" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183968957511" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183968957490" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2553036183968957516" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="2047364827736813009" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969311909" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969311910" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969311911" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2553036183969923739" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318780797569" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318780797548" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318780797576" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2047364827736357263" resolveInfo="getVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969361502" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969361503" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969361504" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1749239348629335735" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2047364827736784366" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2047364827736784368" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2047364827736785860" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2047364827736785189" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2047364827736790484" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2047364827736784372" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7086963631783308005" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2047364827736795166" nodeInfo="nn">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2047364827736784368" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3440696783327637026" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3440696783327637027" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3440696783327637028" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="4869834929028463082" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028463105" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4869834929028463084" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4869834929028463110" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6610873504380357355" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1317852223171088221" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataFlowBuilderMode" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171088222" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1317852223171088306" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="instance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1317852223171088307" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1317852223171088309" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1317852223171161189" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1317852223171161191" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171088227" resolveInfo="DataFlowBuilderMode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1317852223171332532" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isInterProcedural" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1317852223171332533" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1317852223171332535" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1317852223171332537" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1317852223171088227" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1317852223171088228" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1317852223171088231" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171088230" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1317852223171332538" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isInterProcedural" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171332540" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171332541" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1317852223171332543" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1317852223171361799" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171332532" resolveInfo="isInterProcedural" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1317852223171332542" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1317852223171361800" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setIsInterProcedural" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1317852223171361801" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171361802" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171361803" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1317852223171361806" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1317852223171361856" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1317852223171361859" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171361804" resolveInfo="isInterProcedural" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171361828" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1317852223171361807" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1317852223171361834" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1317852223171332532" resolveInfo="isInterProcedural" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1317852223171361804" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isInterProcedural" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1317852223171361805" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1317852223171088232" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1317852223171088236" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171088234" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171088235" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1317852223171088375" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1317852223171088377" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171088306" resolveInfo="instance" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3075536587623439939" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="goto" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6591434695301284064" resolveInfo="GotoStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3075536587623439940" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3075536587623439941" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitJumpStatement" typeId="tp41.1206445310309" id="3075536587623439942" nodeInfo="nn">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.BeforePosition" typeId="tp41.1206445069217" id="3075536587623439944" nodeInfo="ng">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3075536587623439967" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3075536587623439946" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3075536587623439973" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6591434695301284065" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302458987427" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.3788988821852026523" resolveInfo="GlobalConstantRef" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302458987428" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302458987429" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2486081302458987430" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459019701" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302459019680" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2486081302459019707" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622611130" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302459074112" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.3376775282622142916" resolveInfo="AbstractDefineLike" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302459074113" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459074114" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2486081302459074115" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302459074117" nodeInfo="nn" />
          <node role="value" roleId="tp41.1230468250683" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459074139" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302459074118" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2486081302459074145" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622233992" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7105319468237990121" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnreachableInformation" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237990122" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7105319468237997788" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="unreachableMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7105319468237997789" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997791" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997794" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997796" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997799" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7105319468237997801" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7105319468237997803" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997806" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997808" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997810" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8845474088396684203" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7105319468237997698" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkUnreachableInstructions" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8101676149486022469" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="program" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8101676149486022470" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7105319468237997699" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237997700" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997701" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997702" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237997703" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allUnreachableInstructions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7105319468237997704" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997705" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7105319468237997706" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7105319468237997707" nodeInfo="nn">
                <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7105319468237997708" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997709" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                  </node>
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997710" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237997711" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8101676149486022469" resolveInfo="program" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997712" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetUnreachableInstructions()%cjava%dutil%dSet" resolveInfo="getUnreachableInstructions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997713" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237997714" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allWithoutMayBeUnreachable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7105319468237997715" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997716" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997717" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237997718" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997703" resolveInfo="allUnreachableInstructions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7105319468237997719" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7105319468237997720" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997721" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237997722" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7105319468237997723" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7105319468237997724" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997725" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7105319468237997726" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dTRUE" resolveInfo="TRUE" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997727" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997728" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237997729" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997732" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997730" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7105319468237997731" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="mayBeUnreachable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7105319468237997732" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7105319468237997733" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997844" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237997845" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="unreachableList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997846" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997847" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7105319468237997883" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7105319468237997885" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997887" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7105319468237997919" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7105319468237997920" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="unreachable" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237997927" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997714" resolveInfo="allWithoutMayBeUnreachable" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997922" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237997888" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997910" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237997889" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997845" resolveInfo="unreachableList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997916" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7105319468237997928" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7105319468237997920" resolveInfo="unreachable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237997930" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7105319468237997931" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997788" resolveInfo="unreachableMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997957" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237997958" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8101676149486022469" resolveInfo="program" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047300" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997845" resolveInfo="unreachableList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7105319468237997811" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8845474088396684705" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7105319468237997963" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isIstructionUnreachable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7105319468237997967" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237997965" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997966" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997999" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237998000" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="program" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237998001" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237998002" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237998003" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997968" resolveInfo="instruction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237998004" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetProgram()%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237998037" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237998038" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="unreachableList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237998039" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237998040" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237998041" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7105319468237998042" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997788" resolveInfo="unreachableMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237998043" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998044" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237998000" resolveInfo="program" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7105319468237998047" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237998048" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7105319468237998076" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7105319468237998079" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7105319468237998072" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7105319468237998075" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998051" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237998038" resolveInfo="unreachableList" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7105319468237998108" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237998132" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998111" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237998038" resolveInfo="unreachableList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237998138" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237998139" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997968" resolveInfo="instruction" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237998110" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7105319468237998140" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7105319468237998142" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7105319468237998143" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237998144" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7105319468237998145" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7105319468237998147" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7105319468237997968" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="instruction" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997969" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5781444008244606118" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.8551646674110505761" resolveInfo="FunctionRefCallExpr" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5781444008244606119" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5781444008244606120" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2047364827736750128" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2047364827736752408" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2047364827736752411" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2047364827736765079" nodeInfo="nn">
              <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2047364827736765452" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2047364827736765105" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2047364827736768444" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8551646674110505762" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2047364827736760533" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2047364827736754962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2047364827736754249" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2047364827736758682" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8551646674110505762" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2047364827736764469" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2047364827736764760" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.2047364827736357258" resolveInfo="IVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2047364827736768845" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2047364827736772270" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2047364827736772272" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2047364827736774931" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2047364827736774206" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2047364827736779193" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110548275" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2047364827736772276" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2047364827736781730" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2047364827736781756" nodeInfo="nn">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2047364827736772272" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2486081302459759720" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterproceduralDataFlowHelper" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302459759721" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2486081302459759726" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getOriginal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2486081302459759730" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302459759728" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459759729" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2486081302459759741" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459759742" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2486081302459759743" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2486081302459759744" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759791" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1087750275533373753" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1087750275533373754" nodeInfo="nn">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1087750275533373763" nodeInfo="in" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275533373756" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275533373757" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1087750275533373758" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1087750275533373759" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1087750275533373760" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1087750275533373761" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="original" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1087750275533373762" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2486081302459759753" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2486081302459759754" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2486081302459759755" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759789" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2486081302459759757" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2486081302459759758" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2486081302459759759" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459759760" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2486081302459759761" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759790" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2486081302459759763" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2486081302459759764" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="original" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2486081302459759794" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759796" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2486081302459759731" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2486081302459759732" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="bj1v.Rule" typeId="bj1v.430844094082168520" id="8632391654063311073" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArgumentRefInitialization" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="uninitializedread" />
    <link role="analyzer" roleId="bj1v.4130591939054429248" targetNodeId="8632391654063314363" resolveInfo="UninitializedReadAnalyzer" />
    <node role="condition" roleId="bj1v.3325264799421290838" type="bj1v.ConceptCondition" typeId="bj1v.4943044633101449694" id="8632391654063319573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="bj1v.4943044633101738901" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
    </node>
    <node role="actions" roleId="bj1v.4943044633101742986" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632391654063347299" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="8632391654063357115" nodeInfo="nn">
        <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="8632391654063357129" nodeInfo="ng">
          <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="8632391654063359389" resolveInfo="implicitInitialization" />
          <node role="argument" roleId="bj1v.4217760266503638749" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081589679901" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="6142111736167462802" nodeInfo="nn">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="8632391654063319573" resolveInfo="ref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081589682545" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2093108837558505659" />
            </node>
          </node>
        </node>
        <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertBeforePosition" typeId="tp3t.1649655856141352250" id="60725067808732657" nodeInfo="ng" />
        <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8632391654063357159" nodeInfo="nn">
          <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="8632391654063319573" resolveInfo="ref" />
        </node>
      </node>
    </node>
  </root>
  <root type="bj1v.Analyzer" typeId="bj1v.6618572076229093257" id="8632391654063314363" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="uninitializedread" />
    <property name="name" nameId="tpck.1169194664001" value="UninitializedReadAnalyzer" />
    <node role="instruction" roleId="bj1v.3325264799421088056" type="bj1v.Instruction" typeId="bj1v.6618572076229093258" id="8632391654063359389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="implicitInitialization" />
      <node role="parameter" roleId="bj1v.3325264799421088068" type="bj1v.InstructionParameter" typeId="bj1v.430844094082202272" id="6142111736167462767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="bj1v.430844094082202274" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6142111736167462773" nodeInfo="in" />
      </node>
    </node>
    <node role="initialFunction" roleId="bj1v.4746038179140588765" type="bj1v.AnalyzerInitialFunction" typeId="bj1v.4746038179140588744" id="8632391654063314364" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632391654063314365" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3105925081578576255" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3105925081578576261" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3105925081578578586" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081578581151" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mergeFunction" roleId="bj1v.4746038179140586188" type="bj1v.AnalyzerMergeFunction" typeId="bj1v.6393434056522580745" id="8632391654063314366" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632391654063314367" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3105925081578590306" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3105925081578590307" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3105925081578590304" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081578596062" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3105925081578605523" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3105925081578632738" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081578648993" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3105925081578015943" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3105925081578138864" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3105925081578144434" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="initialize with the first set and then " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3105925081578154639" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3105925081578161315" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="compute the intersection with the rest" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3105925081578024028" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081578024031" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3105925081578214340" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3105925081578214341" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="iterator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ContainerIteratorType" typeId="tp2q.1240151247486" id="3105925081578214331" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1237467730343" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3105925081578697676" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081578703697" nodeInfo="in" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578214342" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerMergeParameterInput" typeId="bj1v.4746038179140566725" id="3105925081578214343" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="3105925081578214344" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3105925081578656029" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578659914" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081578656027" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081578590307" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3105925081578671361" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578675840" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081578674301" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081578214341" resolveInfo="iterator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="3105925081578680667" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3105925081578245176" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081578245178" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3105925081578709664" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578711732" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081578709662" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081578590307" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3105925081578723333" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dretainAll(java%dutil%dCollection)%cboolean" resolveInfo="retainAll" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578729440" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081578727845" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081578214341" resolveInfo="iterator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="3105925081578734407" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578260211" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081578254475" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081578214341" resolveInfo="iterator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.HasNextOperation" typeId="tp2q.1237470895604" id="3105925081578269649" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3105925081578051823" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3105925081578051826" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578028389" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerMergeParameterInput" typeId="bj1v.4746038179140566725" id="3105925081578026016" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3105925081578041803" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3105925081578017606" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3105925081578122012" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081578743397" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081578590307" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="funFunction" roleId="bj1v.4746038179140588766" type="bj1v.AnalyzerFunFunction" typeId="bj1v.4746038179140588745" id="8632391654063314368" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8632391654063314369" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6142111736167172402" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6142111736167172403" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="instruction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6142111736167172399" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6142111736167172404" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerFunParameterProgramState" typeId="bj1v.4746038179140588754" id="6142111736167172405" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6142111736167172406" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~ProgramState%dgetInstruction()%cjetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction" resolveInfo="getInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6142111736167377231" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6142111736167377232" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="source" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6142111736167379538" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6142111736167388369" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6142111736167388366" nodeInfo="nn">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6142111736167390554" nodeInfo="in" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6142111736167377233" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6142111736167377234" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6142111736167172403" resolveInfo="instruction" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6142111736167377235" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8934022967067170148" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6142111736167320422" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6142111736167320425" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3105925081589647159" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3105925081589647160" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="variable" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081589649121" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3105925081589651804" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081589647161" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3105925081589647162" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3105925081589647163" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3105925081589647164" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081589647165" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6142111736167172403" resolveInfo="instruction" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3105925081589647166" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~WriteInstruction%dgetVariable()%cjava%dlang%dObject" resolveInfo="getVariable" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081589651805" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3105925081578756259" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081578758202" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerFunParameterInput" typeId="bj1v.4746038179140588756" id="3105925081578756258" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3105925081578768102" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081589657813" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3105925081589647160" resolveInfo="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6142111736167324724" nodeInfo="nn">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6142111736167326913" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6142111736167322381" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6142111736167172403" resolveInfo="instruction" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3105925081589659851" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3105925081589664160" nodeInfo="nn">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3105925081589666351" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.7801926404027364448" resolveInfo="GeneratedInstruction" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081589661815" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6142111736167172403" resolveInfo="instruction" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081589659853" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432153" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432154" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="variable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432155" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432156" nodeInfo="nn">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432157" nodeInfo="in" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6868777471677432158" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432159" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6868777471677432160" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432161" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432162" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.7801926404027364448" resolveInfo="GeneratedInstruction" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113134" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6142111736167172403" resolveInfo="instruction" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432164" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.7801926404027364500" resolveInfo="getParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3105925081589729763" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081589731021" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerFunParameterInput" typeId="bj1v.4746038179140588756" id="3105925081589729761" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3105925081589740469" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3105925081589742882" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432154" resolveInfo="variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6142111736167166993" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3950770958007319061" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="bj1v.AnalyzerFunParameterInput" typeId="bj1v.4746038179140588756" id="3105925081578519014" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="direction" roleId="bj1v.9177062368042220440" type="bj1v.ForwardDirection" typeId="bj1v.9177062368042220424" id="1240436559468764378" nodeInfo="ng" />
    <node role="latticeElementType" roleId="bj1v.9177062368042359739" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3105925081578560479" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3105925081578569153" nodeInfo="in" />
    </node>
  </root>
  <root type="bj1v.Rule" typeId="bj1v.430844094082168520" id="3105925081586455385" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="uninitializedread" />
    <property name="name" nameId="tpck.1169194664001" value="GlobalVarRefInitialization" />
    <link role="analyzer" roleId="bj1v.4130591939054429248" targetNodeId="8632391654063314363" resolveInfo="UninitializedReadAnalyzer" />
    <node role="condition" roleId="bj1v.3325264799421290838" type="bj1v.ConceptCondition" typeId="bj1v.4943044633101449694" id="3105925081586460250" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="bj1v.4943044633101738901" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
    </node>
    <node role="actions" roleId="bj1v.4943044633101742986" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081586460320" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="3105925081586460317" nodeInfo="nn">
        <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="3105925081586460327" nodeInfo="ng">
          <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="8632391654063359389" resolveInfo="implicitInitialization" />
          <node role="argument" roleId="bj1v.4217760266503638749" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081589676523" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081586460402" nodeInfo="nn">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081586460250" resolveInfo="ref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081589679447" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6610873504380357355" />
            </node>
          </node>
        </node>
        <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertBeforePosition" typeId="tp3t.1649655856141352250" id="3105925081586460429" nodeInfo="ng" />
        <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081586460432" nodeInfo="nn">
          <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081586460250" resolveInfo="ref" />
        </node>
      </node>
    </node>
  </root>
  <root type="bj1v.Rule" typeId="bj1v.430844094082168520" id="3105925081590476026" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="uninitializedread" />
    <property name="name" nameId="tpck.1169194664001" value="ArrayVarRefInitialization" />
    <link role="analyzer" roleId="bj1v.4130591939054429248" targetNodeId="8632391654063314363" resolveInfo="UninitializedReadAnalyzer" />
    <node role="condition" roleId="bj1v.3325264799421290838" type="bj1v.ConceptCondition" typeId="bj1v.4943044633101449694" id="3105925081590480196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="bj1v.4943044633101738901" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
    </node>
    <node role="actions" roleId="bj1v.4943044633101742986" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081590484346" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3105925081590484343" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081590484344" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3105925081590525010" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081590525013" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="3105925081590517592" nodeInfo="nn">
                <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="3105925081590517600" nodeInfo="ng">
                  <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="8632391654063359389" resolveInfo="implicitInitialization" />
                  <node role="argument" roleId="bj1v.4217760266503638749" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590517870" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590517623" nodeInfo="nn">
                      <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081590520948" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                    </node>
                  </node>
                </node>
                <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertBeforePosition" typeId="tp3t.1649655856141352250" id="3105925081590521092" nodeInfo="ng" />
                <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590521095" nodeInfo="nn">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3105925081590516874" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3105925081590517145" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590510968" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3105925081590510022" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590507027" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590506523" nodeInfo="nn">
                      <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3105925081590508526" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081590514684" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3105925081590525750" nodeInfo="ng">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3105925081590538457" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3105925081590538693" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590529832" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590526298" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590525956" nodeInfo="nn">
                      <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081590527701" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081590535543" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3105925081590525752" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="3105925081590539158" nodeInfo="nn">
                  <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="3105925081590539159" nodeInfo="ng">
                    <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="8632391654063359389" resolveInfo="implicitInitialization" />
                    <node role="argument" roleId="bj1v.4217760266503638749" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590539160" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590539161" nodeInfo="nn">
                        <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3105925081590539162" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                      </node>
                    </node>
                  </node>
                  <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertBeforePosition" typeId="tp3t.1649655856141352250" id="3105925081590539163" nodeInfo="ng" />
                  <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590539164" nodeInfo="nn">
                    <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590494248" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3105925081590484646" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="3105925081590484363" nodeInfo="nn">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="3105925081590480196" resolveInfo="ref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3105925081590492849" nodeInfo="nn" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3105925081590495098" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3105925081590495163" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

