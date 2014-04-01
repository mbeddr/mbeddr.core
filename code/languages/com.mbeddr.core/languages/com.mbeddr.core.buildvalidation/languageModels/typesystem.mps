<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1083cc90-dbb0-4d3e-b36d-fb72279678a1(com.mbeddr.core.buildvalidation.typesystem)" version="0">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p8c7" modelUID="r:a81d40ef-e0ca-4e82-b235-4b068157ec1c(com.mbeddr.core.buildvalidation.behavior)" version="0" />
  <import index="cepq" modelUID="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.core.buildvalidation.structure)" version="4" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8622759486285347973" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="checkRules" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8622759486285347974" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8622759486285348060" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8622759486285348061" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="target" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8622759486285348349" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8622759486285348176" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8622759486285348027" resolveInfo="bvc" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8622759486285348956" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="cepq.8622759486285113016" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8622759486285348063" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8622759486285349221" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8622759486285349222" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rule" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8622759486285349450" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8622759486285349277" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8622759486285348027" resolveInfo="bvc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8622759486285350243" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="cepq.8622759486285113018" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8622759486285349224" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8622759486285353838" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8622759486285353839" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="errors" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8622759486285353824" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2199236040109191061" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p8c7.2199236040109101462" resolveInfo="CheckResult" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8622759486285353840" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8622759486285353841" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8622759486285349222" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8622759486285353842" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8c7.8622759486285227345" resolveInfo="checkForError" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8622759486285353843" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8622759486285348061" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2199236040109191693" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2199236040109192810" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2199236040109192813" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8622759486285350435" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8622759486285357433" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8622759486285353844" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8622759486285353839" resolveInfo="errors" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="8622759486285364481" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8622759486285364483" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8622759486285364484" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8622759486285366018" nodeInfo="nn">
                              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2199236040109198955" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8622759486285366244" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8622759486285364485" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2199236040109200940" nodeInfo="nn">
                                  <link role="property" roleId="tpee.1201385237847" targetNodeId="p8c7.2199236040109105632" />
                                </node>
                              </node>
                              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8622759486285366470" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8622759486285348061" resolveInfo="target" />
                              </node>
                              <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="2199236040109201224" nodeInfo="ng">
                                <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="2199236040109159813" resolveInfo="fixRule" />
                                <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="2199236040109202106" nodeInfo="ng">
                                  <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="2199236040109159820" resolveInfo="result" />
                                  <node role="value" roleId="tpd4.1210784642750" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2199236040109202387" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8622759486285364485" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="2199236040109202663" nodeInfo="ng">
                                  <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="2199236040109159863" resolveInfo="rule" />
                                  <node role="value" roleId="tpd4.1210784642750" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2199236040109203245" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8622759486285349222" resolveInfo="rule" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="2199236040109203248" nodeInfo="ng">
                                  <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="2199236040109159921" resolveInfo="target" />
                                  <node role="value" roleId="tpd4.1210784642750" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2199236040109203843" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8622759486285348061" resolveInfo="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8622759486285364485" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8622759486285364486" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2199236040109193621" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2199236040109193503" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8622759486285349222" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2199236040109196950" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8c7.2199236040109167108" resolveInfo="hasQuickfix" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8622759486285366726" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8622759486285367585" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8622759486285348027" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bvc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cepq.8622759486284932892" resolveInfo="BuildValidationConfig" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="2199236040109159813" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="fixRule" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="2199236040109159820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="result" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2199236040109159830" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p8c7.2199236040109101462" resolveInfo="CheckResult" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="2199236040109159863" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rule" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2199236040109159877" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cepq.8622759486285113015" resolveInfo="Rule" />
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="2199236040109159921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2199236040109159943" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="cepq.8622759486284933586" resolveInfo="ValidationTarget" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="2199236040109159814" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2199236040109159815" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2199236040109159964" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2199236040109160039" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="2199236040109159963" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2199236040109159863" resolveInfo="rule" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2199236040109160986" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8c7.2199236040109159706" resolveInfo="applyQuickfix" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="2199236040109161063" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2199236040109159820" resolveInfo="result" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="2199236040109161205" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2199236040109159921" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="2199236040109204242" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2199236040109204243" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2199236040109209128" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2199236040109209520" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="2199236040109209127" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="2199236040109159820" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2199236040109210957" nodeInfo="nn">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="p8c7.2199236040109163801" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

