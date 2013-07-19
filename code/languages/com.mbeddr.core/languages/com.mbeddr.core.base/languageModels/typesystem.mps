<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" version="1">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="4" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4459718605982014131" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_IConfigurationContainer" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459718605982014132" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4459718605982014140" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4459718605982014141" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="item" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014145" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4459718605982014144" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4459718605982014133" resolveInfo="cc" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4459718605982014149" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.4459718605982007338" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459718605982014143" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4459718605982014153" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4459718605982014215" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4459718605982014218" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014200" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014162" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014157" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4459718605982014156" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4459718605982014133" resolveInfo="cc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4459718605982014161" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.4459718605982007338" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4459718605982014166" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4459718605982014167" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459718605982014168" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4459718605982014171" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4459718605982014181" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014187" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4459718605982014185" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4459718605982014141" resolveInfo="item" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4459718605982014192" nodeInfo="nn" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014173" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4459718605982014172" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4459718605982014169" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4459718605982014177" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4459718605982014169" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4459718605982014170" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4459718605982014208" nodeInfo="nn" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459718605982014155" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4459718605982014221" nodeInfo="nn">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4459718605982014256" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4459718605982014141" resolveInfo="item" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4459718605982014248" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4459718605982014251" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4459718605982014225" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4459718605982014224" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="cannot have to items if the same type (" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014237" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605982014229" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4459718605982014228" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4459718605982014141" resolveInfo="item" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4459718605982014233" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4459718605982014245" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4459718605982014133" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.4459718605982007337" resolveInfo="IConfigurationContainer" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8628579007224192796" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_INameFirstCharLowerCase" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224192797" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2194195324959336378" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2194195324959336379" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8628579007224192799" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224192801" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="8628579007224192818" nodeInfo="nn">
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8628579007224192821" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="name should start with a lower case letter" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8628579007224192822" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224192798" resolveInfo="fcl" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="8628579007224192823" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8628579007224193657" nodeInfo="ng">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8628579007224192824" resolveInfo="fixNameCase" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="8628579007224193663" nodeInfo="ng">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="8628579007224192827" resolveInfo="node" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8628579007224193665" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224192798" resolveInfo="fcl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2194195324959336392" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8628579007224192816" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8628579007224192815" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Character%disLowerCase(char)%cboolean" resolveInfo="isLowerCase" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192808" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192803" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8628579007224192802" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224192798" resolveInfo="fcl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224192807" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224192812" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224192813" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2194195324959336401" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="2194195324959336404" nodeInfo="nn">
                  <property name="charConstant" nameId="tpee.1200397540847" value="_" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336395" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336396" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336397" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224192798" resolveInfo="fcl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2194195324959336398" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2194195324959336399" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2194195324959336400" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2194195324959336388" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2194195324959336391" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336383" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336382" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224192798" resolveInfo="fcl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2194195324959336387" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8628579007224192798" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fcl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.8628579007224192794" resolveInfo="INameFirstCharLowerCase" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="8628579007224192824" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="fixNameCase" />
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="8628579007224192825" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224192826" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8628579007224192830" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192834" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224192833" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8628579007224192838" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8628579007224192840" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8628579007224192794" resolveInfo="INameFirstCharLowerCase" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224192832" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8628579007224192841" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8628579007224192851" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192843" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224192842" nodeInfo="nn">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224192847" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8628579007224193568" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193577" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193572" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193571" nodeInfo="nn">
                        <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224193576" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224193581" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224193582" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192868" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192860" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224192855" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224192854" nodeInfo="nn">
                          <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224192859" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224192864" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224192865" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224192867" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224193563" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8628579007224193583" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193584" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193585" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8628579007224193586" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8628579007224193614" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8628579007224193610" resolveInfo="INameFirstCharUpperCase" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224193588" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8628579007224193589" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8628579007224193590" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193591" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193592" nodeInfo="nn">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224193593" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8628579007224193594" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193595" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193596" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193597" nodeInfo="nn">
                        <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224193598" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224193599" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224193600" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193601" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193602" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193603" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193604" nodeInfo="nn">
                          <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224193605" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224193606" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224193607" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8628579007224193608" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224193609" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8628579007224193615" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193616" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193617" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8628579007224193618" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8628579007224193642" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8628579007224193612" resolveInfo="INameAllUpperCase" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224193620" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8628579007224193621" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8628579007224193643" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193652" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193647" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193646" nodeInfo="nn">
                      <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224193651" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8628579007224193656" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8628579007224193623" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8628579007224193624" nodeInfo="nn">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8628579007224192827" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8628579007224193625" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="8628579007224192827" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8628579007224192829" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="8628579007224193666" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224193667" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8628579007224193668" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8628579007224193669" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Fix name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8628579007224193670" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_INameFirstCharUpperCase" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8628579007224193671" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2194195324959336406" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2194195324959336407" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2194195324959336408" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2194195324959336409" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="2194195324959336410" nodeInfo="nn">
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2194195324959336411" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="name should start with an upper case letter" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336442" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224193689" resolveInfo="ucl" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="2194195324959336413" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="2194195324959336414" nodeInfo="ng">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8628579007224192824" resolveInfo="fixNameCase" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="2194195324959336415" nodeInfo="ng">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="8628579007224192827" resolveInfo="node" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336443" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224193689" resolveInfo="ucl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2194195324959336417" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2194195324959336418" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2194195324959336419" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Character%disLowerCase(char)%cboolean" resolveInfo="isLowerCase" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Character" resolveInfo="Character" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336420" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336421" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336440" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224193689" resolveInfo="ucl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2194195324959336423" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2194195324959336424" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2194195324959336425" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2194195324959336426" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="2194195324959336427" nodeInfo="nn">
                  <property name="charConstant" nameId="tpee.1200397540847" value="_" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336428" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336429" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336441" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224193689" resolveInfo="ucl" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2194195324959336431" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2194195324959336432" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2194195324959336433" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2194195324959336434" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2194195324959336435" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2194195324959336436" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2194195324959336439" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8628579007224193689" resolveInfo="ucl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2194195324959336438" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8628579007224193689" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ucl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.8628579007224193610" resolveInfo="INameFirstCharUpperCase" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5095889050031059930" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_ContainerOfUniqueNames" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031059931" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050031059959" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050031059960" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="names" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5095889050031059961" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="5095889050031059963" nodeInfo="in" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050031059965" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="5095889050031059966" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5095889050031059967" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5095889050031059935" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5095889050031059936" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031059938" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050031060023" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050031060024" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5095889050031060025" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031060026" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050031060027" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050031059936" resolveInfo="e" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5095889050031060028" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050031059968" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031059974" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048010" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031059960" resolveInfo="names" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5095889050031059980" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655598026" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031060024" resolveInfo="n" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031059970" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5095889050031059992" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4504633138937779709" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4504633138937779712" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031060024" resolveInfo="n" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5095889050031059995" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="duplicate name " />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050031059996" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050031059936" resolveInfo="e" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="5095889050031059999" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031060001" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031060005" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649278" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031059960" resolveInfo="names" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5095889050031060011" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031060030" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031060024" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031059953" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031059954" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031059932" resolveInfo="coun" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5095889050031059955" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5095889050031059923" resolveInfo="getUniquelyNamedElements" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5095889050031059932" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="coun" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6616025724454843621" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_IMustBeMigratedAutomatically" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6616025724454843622" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6616025724454843623" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6616025724454843624" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6616025724454843625" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6616025724454843638" resolveInfo="imm" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6616025724454843626" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.6616025724454843611" resolveInfo="mustStillBeMigrated" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6616025724454843627" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6616025724454843628" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6616025724454843629" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6616025724454843630" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6616025724454843631" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6616025724454843638" resolveInfo="imm" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6616025724454843632" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.6616025724454843607" resolveInfo="getProblemDescription" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6616025724454843633" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="must be migrated: " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6616025724454843634" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6616025724454843638" resolveInfo="imm" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="6616025724454843635" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="4458342957759924280" resolveInfo="fixMustBeMigratedAutomatically" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="6616025724454843636" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="4458342957759924281" resolveInfo="nodeToBeFixed" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6616025724454843637" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6616025724454843638" resolveInfo="imm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6616025724454843638" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="imm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.6616025724454843605" resolveInfo="IMustBeMigratedAutomatically" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="4458342957759924280" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="fixMustBeMigratedAutomatically" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="4458342957759924281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nodeToBeFixed" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4458342957759924282" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.6616025724454843605" resolveInfo="IMustBeMigratedAutomatically" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="4458342957759924283" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4458342957759924284" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4458342957759924285" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4458342957759924286" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4458342957759924287" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="4458342957759924281" resolveInfo="nodeToBeFixed" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4458342957759924288" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.6616025724454843615" resolveInfo="migrate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8051977711588518783" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_IDeprecatedLangConcept" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8051977711588518784" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="8051977711588518786" nodeInfo="nn">
        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8051977711588646366" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8051977711588646369" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Deprecated:" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586139" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586140" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6584628407655586141" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8051977711588518785" resolveInfo="iDep" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655586142" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655586143" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.6584628407655574515" resolveInfo="getDeprecationMessage" />
            </node>
          </node>
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8051977711588550480" nodeInfo="nn">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8051977711588518785" resolveInfo="iDep" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8051977711588518785" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iDep" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.8051977711588518781" resolveInfo="IDeprecatedLangConcept" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8624890525768446201" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="detectEmptyTextBlockOwner" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8624890525768446202" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8624890525768446203" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8624890525768446204" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8624890525768446205" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8624890525768446212" resolveInfo="to" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8624890525768446206" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.8624890525768381973" resolveInfo="isEmpty" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8624890525768446207" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8624890525768446208" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8624890525768446209" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="cannot have empty text blocks" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8624890525768446210" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8624890525768446212" resolveInfo="to" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="8624890525768446211" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="8624890525768446213" resolveInfo="fixEmptyTextBlockOwner" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="8624890525768469712" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="8624890525768446214" resolveInfo="to" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8624890525768469714" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8624890525768446212" resolveInfo="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8624890525768446212" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="to" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.8624890525768344447" resolveInfo="ITextBlockOwner" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="8624890525768446213" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="fixEmptyTextBlockOwner" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="8624890525768446214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="to" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8624890525768446215" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.8624890525768344447" resolveInfo="ITextBlockOwner" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="8624890525768446216" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8624890525768446217" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8624890525768446218" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8624890525768446219" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="8624890525768446220" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="8624890525768446214" resolveInfo="to" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8624890525768446221" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3815661793603454385" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_Assessment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815661793603454386" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3815661793603523595" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815661793603523596" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3815661793603523758" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815661793603523759" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3815661793603523866" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603537677" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603537649" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3815661793603537628" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3815661793603537655" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.865293814733115677" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3815661793603537683" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3815661793603523870" resolveInfo="errorMessage" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3815661793603537684" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3815661793603523869" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="3815661793603537687" nodeInfo="ng">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3815661793603523862" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3815661793603523865" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603523834" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603523783" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3815661793603523762" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3815661793603523789" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3815661793603523630" resolveInfo="activeResultEntries" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3815661793603523840" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603523620" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3815661793603523599" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3815661793603523626" nodeInfo="nn">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.3815661793603523593" resolveInfo="mustBeOk" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3273071121108922049" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3273071121108922050" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3273071121108922303" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3273071121108922306" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="some results have errors" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3273071121108922307" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="3273071121108922310" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3273071121108922264" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3273071121108922118" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3273071121108922053" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3273071121108922124" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.865293814733118687" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3273071121108922269" nodeInfo="nn">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3273071121108922270" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3273071121108922271" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3273071121108922274" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3273071121108922296" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3273071121108922275" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3273071121108922272" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3273071121108922302" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3273071121108922126" resolveInfo="hasError" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3273071121108922272" nodeInfo="ig">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3273071121108922273" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3815661793603454388" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603485966" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815661793603454410" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3815661793603454391" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3815661793603454387" resolveInfo="ass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3815661793603485946" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.865293814733115677" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3815661793603485972" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.874099300309986439" resolveInfo="updateAutomatically" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815661793603454390" nodeInfo="sn" />
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3815661793603454387" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ass" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.865293814733114044" resolveInfo="Assessment" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3273071121108903036" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_AssessmentResult" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3273071121108903037" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3273071121108903068" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3273071121108903069" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3273071121108903070" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3273071121108903071" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3273071121108903072" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3273071121108903038" resolveInfo="ar" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3273071121108903073" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3273071121108903028" resolveInfo="getErrorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3273071121108903076" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3273071121108903077" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3273071121108903105" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047561" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3273071121108903069" resolveInfo="m" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3273071121108903110" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3273071121108903038" resolveInfo="ar" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3273071121108903101" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3273071121108903104" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3273071121108903080" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3273071121108903069" resolveInfo="m" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3273071121108903038" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    </node>
  </root>
</model>

