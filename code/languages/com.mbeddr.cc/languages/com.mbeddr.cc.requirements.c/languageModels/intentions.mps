<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" version="3">
  <persistence version="8" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="390de4af-0c8d-4716-8dec-3d05ca751b28(com.mbeddr.core.cinterpreter)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="8" />
  <import index="tzir" modelUID="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="hkt1" modelUID="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" version="2" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="15" />
  <import index="i38" modelUID="r:561bd59c-83bb-4945-898d-c5392896f074(com.mbeddr.core.cinterpreter.behavior)" version="-1" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" />
  <import index="hblr" modelUID="r:133704f2-e019-4759-a1b5-21560e3c7302(com.mbeddr.cc.requirements.pluginSolution.plugin)" version="-1" />
  <import index="kqnq" modelUID="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" version="-1" />
  <import index="qdxw" modelUID="r:9295c19c-56f9-4395-bf08-9ffc2ff588e1(com.mbeddr.core.interpreterdebugger.rt.runtime)" version="-1" />
  <import index="hga8" modelUID="r:ce31edff-fe3a-46fd-b60b-2e8d9dc7243f(com.mbeddr.core.cinterpreter.plugin)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="651821299956241347" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="DebugHelper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4959846875322631310" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="651821299956241349" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="originalValue" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="651821299956241350" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="651821299956241351" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="651821299956241352" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="651821299956241353" nodeInfo="igu">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="sliderValue" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="651821299956241354" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="651821299956241355" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="651821299956241356" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="651821299956241357" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="651821299956241358" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="debug" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241359" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.1711211267100541688" resolveInfo="DebuggedTest" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="651821299956241360" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241361" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="651821299956241362" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="651821299956241363" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="calc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241364" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="651821299956241365" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241366" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241367" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241403" resolveInfo="tc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="651821299956241368" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241369" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="651821299956241370" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="651821299956241439" resolveInfo="clear" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241371" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241363" resolveInfo="calc" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3799977499688117097" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299967515100" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299967527933" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299967515623" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299967515099" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241363" resolveInfo="calc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651821299967523610" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949336" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="651821299967538958" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.651821299967450923" resolveInfo="debugAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4106978568941950121" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4106978568941901553" resolveInfo="createValueSource" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4106978568941952330" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241403" resolveInfo="tc" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299967541757" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241405" resolveInfo="expanded" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241396" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241397" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241398" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241399" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241403" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="651821299956241400" nodeInfo="nn">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="651821299956241401" nodeInfo="ng">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="3vkx.1711211267100541688" resolveInfo="DebuggedTest" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="651821299956241402" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="651821299956241403" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241404" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="651821299956241405" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expanded" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="651821299956241406" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="651821299956241407" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="651821299956241408" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="update" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="651821299956241409" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241410" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="651821299956241411" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="651821299956241412" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241413" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="651821299956241414" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="651821299956241415" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="calc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241416" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241417" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241418" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241409" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="651821299956241419" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="651821299956241420" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="651821299956241421" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241428" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241429" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241430" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241431" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241432" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241415" resolveInfo="calc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651821299956241433" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949336" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="651821299956241434" nodeInfo="nn">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="651821299956241435" nodeInfo="ng">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="651821299956241436" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.651821299954909645" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4106978568941945579" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4106978568941901553" resolveInfo="createValueSource" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4106978568941947751" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241409" resolveInfo="tc" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1369248736157302658" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2921294391695956745" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2921294391695962815" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createInterpreter" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2921294391695962818" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2921294391695967952" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2921294391695916094" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="347028887849036664" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.8845772667401106693" resolveInfo="CombinedVisibleInterpreter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="347028887849038416" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="347028887849037279" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2921294391695957685" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2921294391695962808" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="347028887849037279" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="347028887849037278" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4106978568941898291" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4106978568941901553" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createValueSource" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106978568941901556" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4106978568941916306" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4106978568941916307" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="interpreter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106978568941916308" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4106978568941918425" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2921294391695962815" resolveInfo="createInterpreter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="347028887849039049" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106978568941903969" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4106978568941909535" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4106978568941909536" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="context" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="773573539297398642" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5532084315672085418" resolveInfo="IPersistentContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4106978568941909537" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5542116876727674327" resolveInfo="createContextWithEnv" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4106978568941909538" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106978568941903969" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5532084315689176021" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5532084315689176022" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="source" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5532084315689176017" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qdxw.773573539281790433" resolveInfo="InterpreterValueSource" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5532084315689176023" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5532084315689176024" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qdxw.773573539281790441" resolveInfo="InterpreterValueSource" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5532084315689176025" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106978568941916307" resolveInfo="interpreter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5532084315689176026" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106978568941909536" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5532084315692290321" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106978568941926239" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5532084315689176027" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5532084315689176022" resolveInfo="source" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4106978568941899132" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106978568941901542" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qdxw.773573539281790433" resolveInfo="InterpreterValueSource" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4106978568941903969" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4106978568941903968" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5542116876727659581" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5542116876727674327" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createContextWithEnv" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5542116876727674330" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3799977499688241755" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3799977499688241756" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="calc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3799977499688241757" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3799977499688241758" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5542116876727705068" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5542116876727678520" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3799977499688241760" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3799977499688241761" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3799977499688241762" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5542116876727694575" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5542116876727694576" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ctx" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="773573539297394407" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5532084315672085418" resolveInfo="IPersistentContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5542116876727694578" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5542116876727694579" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5532084315672084957" resolveInfo="PersistentContextImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5542116876727694580" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5542116876727694581" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="iv" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5542116876727694582" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5542116876727711490" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5542116876727678520" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5542116876727694583" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3562422675423859806" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5542116876727694584" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5542116876727694585" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5542116876727694586" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5542116876727694587" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949316" resolveInfo="RParam" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5542116876727694588" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5542116876727694589" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5542116876727694590" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3799977499688241756" resolveInfo="calc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5542116876727694591" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5542116876727694592" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5542116876727694593" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5542116876727694594" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5542116876727694581" resolveInfo="iv" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5542116876727694595" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5542116876727694607" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5542116876727694608" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5542116876727694609" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5542116876727694581" resolveInfo="iv" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5542116876727694610" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5542116876727694611" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5542116876727694586" resolveInfo="node" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5542116876727694612" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5542116876727694613" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5542116876727694576" resolveInfo="ctx" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5542116876727694614" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5532084315672085419" resolveInfo="getEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5542116876727878002" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5542116876727890970" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5542116876727694576" resolveInfo="ctx" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5542116876727670134" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="773573539297384373" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5532084315672085418" resolveInfo="IPersistentContext" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5542116876727678520" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5542116876727678519" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="651821299956241438" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="651821299956241439" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="clear" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="651821299956241440" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="651821299956241441" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241442" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241443" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241444" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241445" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241446" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241447" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241507" resolveInfo="calc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="651821299956241448" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="651821299956241449" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="651821299956241450" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="651821299956241451" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="651821299956241452" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241453" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241454" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651821299956241455" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651821299956241456" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241457" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241458" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241461" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="651821299956241459" nodeInfo="nn">
                            <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="651821299956241460" nodeInfo="ng">
                              <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="3vkx.1711211267100541688" resolveInfo="DebuggedTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="651821299956241461" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="651821299956241462" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="651821299956241463" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="651821299956241464" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241465" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241466" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241467" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241468" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241469" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241473" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="651821299956241470" nodeInfo="nn">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="651821299956241471" nodeInfo="ng">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="3vkx.1711211267100541688" resolveInfo="DebuggedTest" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="651821299956241472" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="651821299956241473" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="651821299956241474" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299967284984" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299967303788" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299967286482" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299967284983" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241507" resolveInfo="calc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="651821299967298407" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949336" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="651821299967322031" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.651821299967223557" resolveInfo="clearAllDebuggers" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="651821299956241507" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="calc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241508" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="651821299956241509" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="651821299956241510" nodeInfo="nn" />
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="651821299956241511" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="clearDebugging" />
    <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="651821299956241512" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241513" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241514" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="651821299956241515" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Remove Debug Info" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="651821299956241516" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241517" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241518" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="651821299956241519" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="651821299956241439" resolveInfo="clear" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="651821299956241347" resolveInfo="DebugHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="651821299956241520" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="651821299956241538" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="debugExpanded" />
    <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="651821299956241539" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241540" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241541" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="651821299956241542" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Debug (Expanded)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="651821299956241543" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241544" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241545" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="651821299956241546" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="651821299956241358" resolveInfo="debug" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="651821299956241347" resolveInfo="DebugHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="651821299956241547" nodeInfo="nn" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="651821299956241548" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="651821299956241549" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="debugExplore" />
    <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="651821299956241550" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241551" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241552" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="651821299956241553" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Debug (Explore Incrementally)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="651821299956241554" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241555" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241556" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="651821299956241557" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="651821299956241358" resolveInfo="debug" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="651821299956241347" resolveInfo="DebugHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="651821299956241558" nodeInfo="nn" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="651821299956241559" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="651821299956241560" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="valueDebugger" />
    <property name="name" nameId="tpck.1169194664001" value="debugSlider" />
    <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="651821299956241561" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241562" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241563" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="651821299956241564" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Debug (Slider)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="651821299956241565" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651821299956241566" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="651821299956241567" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="651821299956241568" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241569" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.1711211267100541688" resolveInfo="DebuggedTest" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="651821299956241570" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="651821299956241358" resolveInfo="debug" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="651821299956241347" resolveInfo="DebugHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="651821299956241571" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="651821299956241572" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="651821299956241573" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="651821299956241574" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nl" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="651821299956241575" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="651821299956241576" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241577" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241578" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="651821299956241579" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="651821299956241580" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3562422675423859806" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="651821299956241581" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="651821299956241582" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="651821299956241583" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="651821299956241584" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="651821299956241585" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="651821299956241586" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241587" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241588" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241574" resolveInfo="nl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2113102233505444890" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241590" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="651821299956241591" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241592" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241584" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="651821299956241593" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="651821299956241347" resolveInfo="DebugHelper" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241349" resolveInfo="originalValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241594" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="651821299956241595" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="651821299956241596" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="651821299956241597" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="651821299956241347" resolveInfo="DebugHelper" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241353" resolveInfo="sliderValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241598" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="651821299956241599" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="651821299956241600" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="651821299956241601" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="651821299956241602" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="651821299956241568" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="651821299956241603" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="3vkx.6965176953380564925" resolveInfo="slider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

