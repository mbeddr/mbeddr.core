<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:991d6fb7-f15e-41f5-9ce7-56be70dacee6(com.mbeddr.ext.boundedNumbers.typesystem)">
  <persistence version="7" />
  <language namespace="4008fdce-01b1-4cfb-a53e-86c065ed19ac(com.mbeddr.ext.boundedNumbers)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4qyp" modelUID="r:a4892cee-0ec7-4d67-a50b-f3a173318ea9(com.mbeddr.ext.boundedNumbers.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="l0fg" modelUID="r:63d678c6-0634-43c6-885e-c9d9cadbecb5(com.mbeddr.ext.boundedNumbers.behavior)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="m9wl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.typesystem.inference(MPS.Classpath/jetbrains.mps.typesystem.inference@java_stub)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4618139321488883758">
      <property name="name" nameId="tpck.1169194664001" value="check_BoundedIntType" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4618139321488883869">
      <property name="name" nameId="tpck.1169194664001" value="supertypeOf_BoundedIntType" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4618139321488884412">
      <property name="name" nameId="tpck.1169194664001" value="handleBoundedIntTypeAndPC99" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="4618139321488932000">
      <property name="name" nameId="tpck.1169194664001" value="handleTwoBoundedIntTypes" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5131768942630334411">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CommaExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5131768942630350870">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BoundsGuaranteeExpression" />
    </node>
  </roots>
  <root id="4618139321488883758">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488883759">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4618139321488883761">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4618139321488883777">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488883783">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488883780">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488883760" resolveInfo="bit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488883789">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878815" resolveInfo="max" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488883767">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488883764">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488883760" resolveInfo="bit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488883773">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878814" resolveInfo="min" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488883763">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4618139321488883790">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4618139321488883793">
              <property name="value" nameId="tpee.1070475926801" value="min cannot be greater or equals than max" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488883794">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488883760" resolveInfo="bit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4618139321488883760">
      <property name="name" nameId="tpck.1169194664001" value="bit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
    </node>
  </root>
  <root id="4618139321488883869">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488883870">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4618139321488883872">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488883877">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488883874">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488883871" resolveInfo="bit" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4618139321488883883">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l0fg.4618139321488883751" resolveInfo="nativeType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4618139321488883871">
      <property name="name" nameId="tpck.1169194664001" value="bit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
    </node>
  </root>
  <root id="4618139321488884412">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4618139321488884417">
      <property name="name" nameId="tpck.1169194664001" value="bit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488884414">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4618139321488907666">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4618139321488907667">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4618139321488908482">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4618139321488907670">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4618139321488907671">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4618139321488908481">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907638">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907625">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488907622">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884416" resolveInfo="c99" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAdapterOperation" typeId="tp25.1170384605257" id="4618139321488907631" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4618139321488907645">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~BaseAdapter%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4618139321488907647">
                    <property name="value" nameId="tpee.1070475926801" value="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4618139321488907618">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488907619">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4618139321488907693">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488907694">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4618139321488907713">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4618139321488907727">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907733">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488907730">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884417" resolveInfo="bit" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488907739">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878814" resolveInfo="min" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4618139321488907721">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4618139321488907718">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4618139321488907667" resolveInfo="value" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4618139321488907724">
                      <property name="value" nameId="tpee.1070475926801" value=" is smaller than minimum bound " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907747">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="4618139321488907744" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4618139321488907753">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m9wl.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4618139321488907700">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907706">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488907703">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884417" resolveInfo="bit" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488907712">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878814" resolveInfo="min" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488908486">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4618139321488908483">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4618139321488907667" resolveInfo="value" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4618139321488908492">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dlongValue()%clong" resolveInfo="longValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4618139321488907755">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488907756">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4618139321488907757">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4618139321488907758">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907759">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488907760">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884417" resolveInfo="bit" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488908979">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878815" resolveInfo="max" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4618139321488907762">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4618139321488907763">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4618139321488907667" resolveInfo="value" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4618139321488907764">
                      <property name="value" nameId="tpee.1070475926801" value=" is larger than maximum bound " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488907765">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="4618139321488907766" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4618139321488907767">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m9wl.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4618139321488908498">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488908504">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488908501">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884417" resolveInfo="bit" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488908510">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878815" resolveInfo="max" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488908493">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4618139321488908494">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4618139321488907667" resolveInfo="value" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4618139321488908495">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dlongValue()%clong" resolveInfo="longValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4618139321488907659">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4618139321488907663" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4618139321488907676">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4618139321488907667" resolveInfo="value" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4618139321488900287">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4618139321488900291">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488900295">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488900292">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884417" resolveInfo="bit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4618139321488900301">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l0fg.4618139321488883751" resolveInfo="nativeType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4618139321488900290">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488900284">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488884416" resolveInfo="c99" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4618139321488884416">
      <property name="name" nameId="tpck.1169194664001" value="c99" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
  </root>
  <root id="4618139321488932000">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4618139321488932001">
      <property name="name" nameId="tpck.1169194664001" value="superT" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488932002">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4618139321488932072">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4618139321488932117">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4618139321488932118">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932119">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488932120">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488932067" resolveInfo="subT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488932121">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878814" resolveInfo="min" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932122">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488932123">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488932001" resolveInfo="superT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488932124">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878814" resolveInfo="min" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4618139321488932138">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932144">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488932141">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488932001" resolveInfo="superT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488932149">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878815" resolveInfo="max" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932129">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488932126">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488932067" resolveInfo="subT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4618139321488932134">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878815" resolveInfo="max" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4618139321488932074">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4618139321488932150">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932185">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="4618139321488932182" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4618139321488932193">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m9wl.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4618139321488932170">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932176">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488932173">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488932001" resolveInfo="superT" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4618139321488932181">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4618139321488932156">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4618139321488932162">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4618139321488932159">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4618139321488932067" resolveInfo="subT" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4618139321488932167">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4618139321488932154">
                  <property name="value" nameId="tpee.1070475926801" value=" is not a subtype of " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4618139321488932067">
      <property name="name" nameId="tpck.1169194664001" value="subT" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
    </node>
  </root>
  <root id="5131768942630334411">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5131768942630334412">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5131768942630334420">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5131768942630334424">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5131768942630334425">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5131768942630334430">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5131768942630334427">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5131768942630334413" resolveInfo="ce" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5131768942630334436">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4qyp.5131768942630334391" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5131768942630334423">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5131768942630334415">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5131768942630334417">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5131768942630334413" resolveInfo="ce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5131768942630334413">
      <property name="name" nameId="tpck.1169194664001" value="ce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.5131768942630334389" resolveInfo="CommaExpression" />
    </node>
  </root>
  <root id="5131768942630350870">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5131768942630350871">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5131768942630350873">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5131768942630350874">
          <property name="name" nameId="tpck.1169194664001" value="bit" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5131768942630350875">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5131768942630350877">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5131768942630350878">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5131768942630350879">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4qyp.4618139321488878001" resolveInfo="BoundedIntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5131768942630350881">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5131768942630350899">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5131768942630350905">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5131768942630350902">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5131768942630350872" resolveInfo="bge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5131768942630350911">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.5131768942630350849" resolveInfo="min" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5131768942630350890">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5131768942630350882">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5131768942630350874" resolveInfo="bit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5131768942630350895">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878814" resolveInfo="min" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5131768942630350913">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5131768942630350926">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5131768942630350937">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5131768942630350929">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5131768942630350872" resolveInfo="bge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5131768942630350942">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.5131768942630350850" resolveInfo="max" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5131768942630350917">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5131768942630350914">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5131768942630350874" resolveInfo="bit" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5131768942630350922">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="4qyp.4618139321488878815" resolveInfo="max" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5131768942630350952">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5131768942630350956">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5131768942630350957">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5131768942630350874" resolveInfo="bit" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5131768942630350955">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5131768942630350945">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5131768942630350947">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5131768942630350872" resolveInfo="bge" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5131768942630354554">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5131768942630354558">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5131768942630354559">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5131768942630354563" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5131768942630354557">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5131768942630354540">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5131768942630354546">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5131768942630354543">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5131768942630350872" resolveInfo="bge" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5131768942630354551">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4qyp.5131768942630350848" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5131768942630350872">
      <property name="name" nameId="tpck.1169194664001" value="bge" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4qyp.5131768942630350847" resolveInfo="BoundsGuaranteeExpression" />
    </node>
  </root>
</model>

