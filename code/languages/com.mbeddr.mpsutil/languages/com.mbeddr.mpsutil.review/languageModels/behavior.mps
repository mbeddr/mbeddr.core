<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:02034875-87ad-4b47-a381-b8cb34e24d38(com.mbeddr.mpsutil.review.behavior)" version="0">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="j9pa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="7krq" modelUID="r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="wbqn" modelUID="r:85baf47a-63af-4ebf-b016-244deeb604e7(com.mbeddr.mpsutil.margincell.behavior)" version="0" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="fmr2" modelUID="r:2b3b5f84-66ef-4014-bab0-8d3017aa7a4e(com.mbeddr.mpsutil.review.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1159656764133535852" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="7krq.1159656764133526267" resolveInfo="ReviewNote" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1159656764133535853" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764133535854" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8039098920896190073" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8039098920896195938" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8039098920896190303" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8039098920896190071" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1159656764133537368" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="7krq.5652920968054438510" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8039098920896196968" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5652920968054815117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5652920968054817632" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968054820018" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5652920968054820509" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="user.name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5652920968054815213" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5652920968054815116" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5652920968054816153" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="7krq.5652920968054438487" resolveInfo="creator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5652920968054843889" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5652920968054843890" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dateTimeInstance" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5652920968054843888" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968054843891" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateTimeInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5652920968054845488" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5652920968054841767" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5652920968054843892" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5652920968054843890" resolveInfo="dateTimeInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5652920968054843159" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dsetTimeZone(java%dutil%dTimeZone)%cvoid" resolveInfo="setTimeZone" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5652920968054843496" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~TimeZone" resolveInfo="TimeZone" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~TimeZone%dgetTimeZone(java%dlang%dString)%cjava%dutil%dTimeZone" resolveInfo="getTimeZone" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5652920968054843600" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="gmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5652920968054821636" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5652920968054823740" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5652920968054821774" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5652920968054821634" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5652920968054822317" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="7krq.5652920968054438504" resolveInfo="created" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5652920968054847056" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5652920968054846921" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5652920968054843890" resolveInfo="dateTimeInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5652920968054848630" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5652920968054849140" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5652920968054850478" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;()" resolveInfo="Date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1159656764133538361" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPredecessor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="wbqn.1159656764131929130" resolveInfo="getPredecessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1159656764133538362" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764133538367" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1159656764133538712" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1159656764133538816" nodeInfo="nn" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1159656764133538368" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="elym.1159656764131926609" resolveInfo="IMarginCellContent" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1159656764142387078" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="compareTo" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="wbqn.1159656764142339724" resolveInfo="compareTo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1159656764142387079" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764142387248" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4477732335315211799" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4477732335315211802" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4477732335315237974" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4477732335315248759" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="4477732335315229024" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4477732335315237594" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387249" resolveInfo="other" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1159656764142367479" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1159656764142394005" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1159656764142387576" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1159656764142387579" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764142387574" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764142387256" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="1159656764142387257" nodeInfo="nn">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="elym.1159656764131926609" resolveInfo="IMarginCellContent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1159656764142387258" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wbqn.1159656764142339724" resolveInfo="compareTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764142387254" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387249" resolveInfo="other" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764142387255" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387251" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1159656764142387886" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1159656764142388046" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764142388049" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1159656764142390056" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764142390073" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387579" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1159656764142410668" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1159656764142411458" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764142412276" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764142411820" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387249" resolveInfo="other" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1159656764142413438" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1159656764142413867" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="7krq.1159656764133526267" resolveInfo="ReviewNote" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1159656764142389909" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764142388123" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387579" resolveInfo="result" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764142390028" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1159656764142390209" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2296782705712255737" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2296782705712255738" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dateFormat" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2296782705712255739" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2296782705712255740" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateTimeInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2296782705712255741" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2296782705712255742" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2296782705712255743" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2296782705712255738" resolveInfo="dateFormat" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2296782705712255744" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dsetTimeZone(java%dutil%dTimeZone)%cvoid" resolveInfo="setTimeZone" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2296782705712255745" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~TimeZone" resolveInfo="TimeZone" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~TimeZone%dgetTimeZone(java%dlang%dString)%cjava%dutil%dTimeZone" resolveInfo="getTimeZone" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2296782705712255746" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="gmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2296782705712255747" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2296782705712255748" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2296782705712255749" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2296782705712255750" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2296782705712255751" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="aDate" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2296782705712255752" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2296782705712255753" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2296782705712255754" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2296782705712255738" resolveInfo="dateFormat" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2296782705712255755" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dparse(java%dlang%dString)%cjava%dutil%dDate" resolveInfo="parse" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764142402796" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1159656764142402447" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1159656764142404653" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="7krq.5652920968054438504" resolveInfo="created" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2296782705712255759" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2296782705712255760" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="bDate" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2296782705712255761" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2296782705712255762" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2296782705712255763" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2296782705712255738" resolveInfo="dateFormat" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2296782705712255764" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dparse(java%dlang%dString)%cjava%dutil%dDate" resolveInfo="parse" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2296782705712255765" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1159656764142414356" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1159656764142414357" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764142414355" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764142387249" resolveInfo="other" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1159656764142415220" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="7krq.1159656764133526267" resolveInfo="ReviewNote" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1159656764142417014" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="7krq.5652920968054438504" resolveInfo="created" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2296782705712255768" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2296782705712255769" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2296782705712255770" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2296782705712255771" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2296782705712255751" resolveInfo="aDate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2296782705712255772" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%dcompareTo(java%dutil%dDate)%cint" resolveInfo="compareTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2296782705712255773" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2296782705712255760" resolveInfo="bDate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2296782705712255774" nodeInfo="nn">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2296782705712255775" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1159656764142417906" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764142419295" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2296782705712255776" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2296782705712255777" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9pa.~ParseException" resolveInfo="ParseException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1159656764142387249" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="other" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1159656764142387250" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="elym.1159656764131926609" resolveInfo="IMarginCellContent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1159656764142387251" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1159656764142387252" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764142387253" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1159656764145140866" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="callbackLayout" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="wbqn.1159656764145129863" resolveInfo="callbackLayout" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1159656764145140869" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764145140872" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1159656764145149421" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764145149457" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1159656764145149420" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1159656764145140873" resolveInfo="contentCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1159656764145149821" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1159656764145149899" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fmr2.8455208232410320102" resolveInfo="ReviewMarginCellStyle" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fmr2.8455208232410320103" resolveInfo="CREATOR_KEY" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764145151007" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1159656764145150662" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1159656764145152273" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="7krq.5652920968054438487" resolveInfo="creator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1159656764145140873" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="contentCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1159656764145140874" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1159656764145140875" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1159656764133538954" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="7krq.1159656764133538905" resolveInfo="ReviewReplyNote" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1159656764133538955" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764133538956" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1159656764133538957" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPredecessor" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="wbqn.1159656764131929130" resolveInfo="getPredecessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1159656764133538958" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764133538963" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1159656764133539086" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764133539255" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1159656764133539081" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1159656764133540607" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="7krq.1159656764133538906" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1159656764133538964" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="elym.1159656764131926609" resolveInfo="IMarginCellContent" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1159656764136165001" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isConnectionAllowed" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="wbqn.1159656764131929104" resolveInfo="isConnectionAllowed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1159656764136165002" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764136165007" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1159656764136165272" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1159656764136165271" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1159656764136165008" nodeInfo="in" />
    </node>
  </root>
</model>

