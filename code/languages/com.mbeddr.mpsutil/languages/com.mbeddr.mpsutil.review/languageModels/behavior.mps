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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4505117942650267465" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4505117942650270226" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942650267640" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4505117942650267463" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4505117942650269261" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="7krq.5652920968054438504" resolveInfo="created" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942650265952" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4505117942650262416" resolveInfo="encodeCurrentGMTAsStandardString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
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
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4423545983998747701" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TimeHelper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4423545983999766590" nodeInfo="igu">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SECONDS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4423545983999766587" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4423545983999766588" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999779223" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1000" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4423545983999775567" nodeInfo="igu">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MINUTES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4423545983999775564" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4423545983999775565" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999782080" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="60" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4423545983999787028" nodeInfo="igu">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HOURS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4423545983999787025" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4423545983999787026" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999790317" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="60" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4423545983999798765" nodeInfo="igu">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DAYS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4423545983999798762" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4423545983999798763" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999802375" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="24" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4423545983999810064" nodeInfo="igu">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WEEKS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4423545983999810061" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4423545983999810062" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999813377" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="7" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4423545983999820702" nodeInfo="igu">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MONTHS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4423545983999820699" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4423545983999820700" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999824009" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="30" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545983998754670" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984000011824" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asDateString" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998755196" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4423545983998793516" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4423545983997905472" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545983998799017" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4423545983997907961" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4423545983997908804" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4423545983997998457" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;(long)" resolveInfo="Date" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545983998001181" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998786060" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998756422" resolveInfo="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983998756422" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="timeMillis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983998756421" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545983998802471" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545983998755195" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545983998810442" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984000017043" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asTimeString" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998808727" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4423545983998808728" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4423545983998808729" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545983998811492" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getTimeInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4423545983998808731" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4423545983998808732" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4423545983998808733" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;(long)" resolveInfo="Date" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545983998808734" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998808735" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998808736" resolveInfo="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983998808736" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="timeMillis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983998808737" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545983998808725" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545983998808726" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545983998816053" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984000021552" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asDateTimeString" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998814262" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4423545983998814263" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4423545983998814264" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545983998817923" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateTimeInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4423545983998814266" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4423545983998814267" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4423545983998814268" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;(long)" resolveInfo="Date" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545983998814269" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998814270" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998814271" resolveInfo="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983998814271" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="timeMillis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983998814272" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545983998814260" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545983998814261" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545983998825996" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984000026118" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asReadableDeltaString" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998824264" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4423545983998833774" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4423545983998833777" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983998833773" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4423545983998835063" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998835147" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998824273" resolveInfo="earlier" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998834068" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998828473" resolveInfo="later" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983998854591" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998854594" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983998861396" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545983998870781" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="just now" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983998857191" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998891815" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812859" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983998857201" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998854812" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545984001015254" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545984001015255" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545984001015256" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545984001015258" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="moments ago" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545984001015263" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545984001015264" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812860" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545984001015266" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001015267" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545984001004080" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545984001004081" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545984001004082" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545984001004083" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545984001004084" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" s ago" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545984001004085" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4423545984001004086" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812861" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001004088" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545984001004089" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545984001004090" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812862" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545984001004092" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="120" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001004093" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983998886864" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998886865" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983998886866" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545983998886867" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545983998886868" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" min ago" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983998886869" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4423545983998886870" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983999027578" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999034340" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812863" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812864" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998886872" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983998886873" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998904707" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812865" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998902816" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983998886874" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="120" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812866" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998886875" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983998940854" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998940855" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983998940856" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545983998940857" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545983998940858" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" h ago" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983998940859" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4423545983998940860" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983999040694" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999042850" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999044971" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812867" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812868" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812869" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998940862" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983998940863" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998940864" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812870" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998940866" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998946125" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812871" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983998940867" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="48" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812872" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998940869" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983998955087" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998955088" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983998955089" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545983998955090" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545983998955091" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" d ago" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983998955092" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4423545983998955093" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983999161004" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999163284" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999167652" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999170211" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812873" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812874" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812875" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812876" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998955095" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983998955096" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998955097" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812877" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998955099" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998955100" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812878" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998963545" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812879" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983998955102" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="21" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812880" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998955104" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983998974062" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983998974063" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983998974064" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545983998974065" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545983998974066" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" w ago" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983998974067" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4423545983998974068" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983999179060" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999181115" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999185554" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999187932" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999190270" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812881" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999810064" resolveInfo="WEEKS" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812882" nodeInfo="nn">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812883" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812884" nodeInfo="nn">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812885" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998974070" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983998974071" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998974072" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812886" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998974074" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998974075" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812887" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998974077" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812888" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983998981157" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812889" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999810064" resolveInfo="WEEKS" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983998974079" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812890" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998974081" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983998989095" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545983998989096" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545983998989097" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value=" months ago" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983998989098" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4423545983998989099" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983998989101" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983998833777" resolveInfo="delta" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4423545983999205750" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999205751" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999205752" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999205753" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999205754" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999209524" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812891" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999820702" resolveInfo="MONTHS" />
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812892" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999810064" resolveInfo="WEEKS" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812893" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812894" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812895" nodeInfo="nn">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812896" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983998824273" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="earlier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983998824274" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983998828473" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="later" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983998828474" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545983998824262" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545983998824263" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545983999713462" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984000030914" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asRelevantString" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983999697687" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4423545983999829979" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4423545983999829980" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983999829981" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4423545983999829982" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999829983" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999697850" resolveInfo="time" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999947892" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999944683" resolveInfo="now" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983999830031" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983999830032" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983999830033" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545983999918532" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984000017043" resolveInfo="asTimeString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999951243" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999697850" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983999830042" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830043" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812897" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830044" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830045" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812898" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999830046" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="24" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812899" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999830047" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999829980" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545983999830066" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545983999830067" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983999830068" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545983999963095" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984000021552" resolveInfo="asDateTimeString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999966020" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999697850" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545983999830078" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830079" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812900" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830080" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830081" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812901" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545983999830082" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812902" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545983999830083" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812903" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999830084" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999829980" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545983999830160" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545983999975066" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984000011824" resolveInfo="asDateString" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545983999977318" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999697850" resolveInfo="time" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983999697850" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983999697851" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545983999944683" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="now" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545983999944693" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545983999697685" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545983999697686" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545984001413436" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984001411406" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asTotalInfo" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545984001411407" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4423545984001411408" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4423545984001411409" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545984001411410" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4423545984001411411" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001411412" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411447" resolveInfo="time" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001411413" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411449" resolveInfo="now" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4423545984001424827" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545984001424828" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545984001424829" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545984001429563" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984000026118" resolveInfo="asReadableDeltaString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001430046" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411447" resolveInfo="time" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001434946" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411449" resolveInfo="now" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4423545984001424839" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545984001424840" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812904" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999766590" resolveInfo="SECONDS" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545984001424841" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545984001424842" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812905" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999787028" resolveInfo="HOURS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4423545984001424843" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812906" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999798765" resolveInfo="DAYS" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4423545984001424844" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6182194975192812907" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4423545983998747701" resolveInfo="TimeHelper" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545983999775567" resolveInfo="MINUTES" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001424845" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411409" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4423545984001411444" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545984001441194" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545984001441202" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value=")" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545984001439061" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4423545984001437793" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545984001411445" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984000030914" resolveInfo="asRelevantString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001411446" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411447" resolveInfo="time" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001443288" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411449" resolveInfo="now" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4423545984001437801" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" (" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545984001439924" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984000026118" resolveInfo="asReadableDeltaString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001444239" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411447" resolveInfo="time" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984001444462" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984001411449" resolveInfo="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545984001411447" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545984001411448" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545984001411449" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="now" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4423545984001411450" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545984001411451" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545984001411452" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545984003397516" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4423545984003395203" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asRelativeToNow" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4423545984003395204" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4423545984003412805" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4423545984003412804" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4423545984001411406" resolveInfo="asTotalInfo" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545984003408541" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(java%dlang%dString)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4423545984003409786" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4423545984003395240" resolveInfo="time" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4423545984003405904" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4423545984003395240" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545984003401469" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4423545984003395244" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545984003395245" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4505117942650257401" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4505117942650262416" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="encodeCurrentGMTAsStandardString" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505117942650258332" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4505117942650258917" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4505117942650258918" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="df" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4505117942650258919" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942650258920" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateTimeInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4505117942650258921" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942650258922" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942650258923" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942650258918" resolveInfo="df" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942650258924" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dsetTimeZone(java%dutil%dTimeZone)%cvoid" resolveInfo="setTimeZone" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942650258925" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~TimeZone" resolveInfo="TimeZone" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~TimeZone%dgetTimeZone(java%dlang%dString)%cjava%dutil%dTimeZone" resolveInfo="getTimeZone" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505117942650258926" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="gmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4505117942650261221" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942650258929" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942650258930" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942650258918" resolveInfo="df" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942650258931" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4505117942650258932" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4505117942650258933" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;()" resolveInfo="Date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4505117942650262160" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4505117942650258331" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4505117942650289998" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4505117942650289182" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="transcodeToLocalTimeZone" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505117942650289183" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="244664330392134073" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="244664330392134075" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4505117942649775819" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4505117942649775820" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="df" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4505117942649775821" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942649778143" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateTimeInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4505117942649780045" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942649782233" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942649780044" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942649775820" resolveInfo="df" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942649784429" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dsetTimeZone(java%dutil%dTimeZone)%cvoid" resolveInfo="setTimeZone" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942649786891" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~TimeZone" resolveInfo="TimeZone" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~TimeZone%dgetTimeZone(java%dlang%dString)%cjava%dutil%dTimeZone" resolveInfo="getTimeZone" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505117942649787900" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="gmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4505117942649791955" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4505117942649791956" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4505117942649791957" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942649795198" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942649794505" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942649775820" resolveInfo="df" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942649798813" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dparse(java%dlang%dString)%cjava%dutil%dDate" resolveInfo="parse" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942650294286" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942650292721" resolveInfo="standardTimeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4505117942652376500" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942652214120" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4505117942652214121" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4505117942652214122" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~SimpleDateFormat%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SimpleDateFormat" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505117942652214123" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="dd/MM/yy HH:mm" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942652214124" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942652214125" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942649791956" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="244664330392134076" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="244664330392134078" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="244664330392147013" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="244664330392134082" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="244664330392149302" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942650295127" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942650292721" resolveInfo="standardTimeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4505117942650289200" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4505117942650289201" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4505117942650292721" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="standardTimeString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4505117942650292720" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4505117942652510334" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="transcodeToLocalTimeZoneMillis" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505117942652510335" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4505117942652510336" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505117942652510337" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4505117942652510338" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4505117942652510339" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="df" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4505117942652510340" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942652510341" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dgetDateTimeInstance()%cjava%dtext%dDateFormat" resolveInfo="getDateTimeInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j9pa.~DateFormat" resolveInfo="DateFormat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4505117942652510342" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942652510343" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942652510344" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942652510339" resolveInfo="df" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942652510345" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dsetTimeZone(java%dutil%dTimeZone)%cvoid" resolveInfo="setTimeZone" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4505117942652510346" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~TimeZone" resolveInfo="TimeZone" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~TimeZone%dgetTimeZone(java%dlang%dString)%cjava%dutil%dTimeZone" resolveInfo="getTimeZone" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505117942652510347" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="gmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4505117942652510348" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4505117942652510349" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4505117942652510350" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942652510351" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942652510352" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942652510339" resolveInfo="df" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942652510353" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dparse(java%dlang%dString)%cjava%dutil%dDate" resolveInfo="parse" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942652510354" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942652510374" resolveInfo="standardTimeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4505117942652510355" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505117942652513778" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4505117942652513304" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505117942652510349" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505117942652517760" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%dgetTime()%clong" resolveInfo="getTime" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4505117942652510362" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4505117942652510363" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4505117942652510364" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505117942652510365" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4505117942652510370" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4505117942652520547" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="4505117942652518826" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4505117942652510373" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4505117942652510374" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="standardTimeString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4505117942652510375" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4423545983998754700" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4423545983998747702" nodeInfo="nn" />
  </root>
</model>

