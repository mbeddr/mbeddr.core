<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95cd6113-a250-444b-9e04-93d77bc66d59(plugin)">
  <persistence version="7" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="fd614f42-6c14-432b-8cad-9da2b5a2b43e(com.mbeddr.mpsutil.bldoc)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="e4fp" modelUID="r:4a2bfa22-28af-4fc8-8439-eb79cb594966(com.mbeddr.core.modules.refactorings)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="7aka" modelUID="r:02a5dde5-8560-4c26-8875-8f2a79444bd3(com.mbeddr.mpsutil.bldoc.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661565">
      <property name="name" nameId="tpck.1169194664001" value="Extract into New Module" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.3769661359949250512" resolveInfo="extractIntoNewModule" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661599">
      <property name="name" nameId="tpck.1169194664001" value="Move Into New Section" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.5947739078127898585" resolveInfo="moveIntoNewSection" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661601">
      <property name="name" nameId="tpck.1169194664001" value="Move Into Existing Section" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.5947739078127914184" resolveInfo="moveIntoSection" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661603">
      <property name="name" nameId="tpck.1169194664001" value="Move to Imported Module" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.3769661359949283788" resolveInfo="moveToImportedModule" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923661605">
      <property name="name" nameId="tpck.1169194664001" value="Replicate" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="e4fp.380699267178693507" resolveInfo="replicate" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7990137026351650149" />
  </roots>
  <root id="7518061998923661565">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661598">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_E" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702648">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.3769661359949255589" resolveInfo="newModuleName" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="7518061998923722452">
        <property name="title" nameId="4w5v.7518061998923720371" value="Enter Name of new Module" />
      </node>
    </node>
  </root>
  <root id="7518061998923661599">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661600">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_S" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702666">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.5947739078127898586" resolveInfo="newSectionName" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="7518061998923725665">
        <property name="title" nameId="4w5v.7518061998923720371" value="Enter Name of new Section" />
      </node>
    </node>
  </root>
  <root id="7518061998923661601">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661602">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_E" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702660">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.5947739078127914232" resolveInfo="targetSection" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.NodeChooser" typeId="4w5v.7518061998923713762" id="7518061998923725430">
        <property name="title" nameId="4w5v.7518061998923720371" value="Select Target Section" />
      </node>
    </node>
  </root>
  <root id="7518061998923661603">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661604">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923729645">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.3769661359949283789" resolveInfo="targetModule" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.NodeChooser" typeId="4w5v.7518061998923713762" id="7518061998923729647">
        <property name="title" nameId="4w5v.7518061998923720371" value="Select Target Module" />
        <node role="filter" roleId="4w5v.7518061998923713768" type="4w5v.FilterClause" typeId="4w5v.7518061998923713763" id="7518061998923729648">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7518061998923729649">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3769661359949285520">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3769661359949285521">
                <property name="name" nameId="tpck.1169194664001" value="ok" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3769661359949285522" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3769661359949285524">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="3769661359949285061">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="3769661359949285062">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3769661359949285063">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3769661359949284583">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3769661359949284584">
                      <property name="name" nameId="tpck.1169194664001" value="currentModule" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3769661359949284585">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284600">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284593">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284588">
                            <node role="operand" roleId="tpee.1197027771414" type="4w5v.FilterInputParam" typeId="4w5v.7518061998923728716" id="7518061998923730862" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="3769661359949284592" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3769661359949284597">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3769661359949284599">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3769661359949284604">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3769661359949284605">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3769661359949284608">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3769661359949285527">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3769661359949285529">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3769661359949285528">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3769661359949285521" resolveInfo="ok" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284617">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284632">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284612">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3769661359949284611">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3769661359949284584" resolveInfo="currentModule" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="7aka.Documentation" typeId="7aka.7999989049973673107" id="3769661359949284661">
                                <property name="text" nameId="7aka.7999989049973673110" value="Can only be moved into modules that are already imported by the current one." />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3769661359949284616">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.1317894735999304826" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3769661359949284636">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3769661359949284637">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3769661359949284638">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3769661359949284641">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284643">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3769661359949284642">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3769661359949284639" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3769661359949284647">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3769661359949284649">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.1317894735999299713" resolveInfo="ModuleImport" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3769661359949284639">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3769661359949284640" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3769661359949284621">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3769661359949284622">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3769661359949284623">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3769661359949284626">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3769661359949284657">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="4w5v.FilterNodeParam" typeId="4w5v.7518061998923713770" id="7518061998923730861" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3769661359949284652">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3769661359949284650">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.1317894735999299713" resolveInfo="ModuleImport" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3769661359949284627">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3769661359949284624" resolveInfo="it" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3769661359949284656">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.1317894735999299714" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3769661359949284624">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3769661359949284625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3769661359949285068">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3769661359949285532">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3769661359949285521" resolveInfo="ok" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7518061998923661605">
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="7518061998923702692">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="e4fp.380699267178696082" resolveInfo="count" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="7518061998923722453">
        <property name="title" nameId="4w5v.7518061998923720371" value="Count" />
      </node>
    </node>
  </root>
  <root id="7990137026351650149" />
</model>

