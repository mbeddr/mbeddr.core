<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d6f2c4fe-deaf-45c9-916b-51dd0b711167(com.mbeddr.mpsutil.contextsidebar.sandbox.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="b1deed8c-68b2-424a-806a-664b47188e43(com.mbeddr.mpsutil.contextsidebar)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="hfw" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" version="-1" />
  <import index="o6ez" modelUID="r:2f5e3008-1c98-4015-b09c-4330f03f8556(com.mbeddr.mpsutil.contextsidebar.plugin)" version="-1" />
  <import index="2yea" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="fiq3" modelUID="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)" version="-1" />
  <import index="v2t1" modelUID="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" version="-1" />
  <import index="nwd3" modelUID="r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="le9" modelUID="f:java_stub#ebc3846f-fa92-4849-93e4-dec2faf6b78f#org.apache.commons.lang3(com.mbeddr.mpsutil.lib/org.apache.commons.lang3@java_stub)" version="-1" implicit="yes" />
  <root type="nwd3.JComponentContextSection" typeId="nwd3.394049958337067609" id="394049958337997112" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="My Special Section" />
    <node role="componentQuery" roleId="nwd3.394049958337640834" type="nwd3.JComponentFunction" typeId="nwd3.394049958337633375" id="394049958337997113" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="394049958337997114" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="394049958338014278" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="394049958338014276" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="394049958338016725" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="394049958338017705" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="very special text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableQuery" roleId="nwd3.394049958337750953" type="nwd3.IsApplicableFunction" typeId="nwd3.394049958337750960" id="394049958337997115" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="394049958337997116" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="71640169215797962" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="71640169215797965" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="71640169215797961" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="71640169215798973" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="71640169215799635" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="71640169215801609" nodeInfo="nn">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="71640169215801611" nodeInfo="nn">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="71640169215801613" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="71640169215841128" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="71640169215842303" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="71640169215841127" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="71640169215797965" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169215820144" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169215806138" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169215803691" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="71640169215803246" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="71640169215805309" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fiq3.394049958337138152" resolveInfo="getCurrentNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="71640169215808164" nodeInfo="nn">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="71640169215816921" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="71640169215829452" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="71640169215829454" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="71640169215829455" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="71640169215830616" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169215834609" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169215830995" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="71640169215830615" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="71640169215829456" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="71640169215832634" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="71640169215837803" nodeInfo="nn">
                                <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="71640169215838799" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="71640169215829456" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="71640169215829457" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="71640169215917533" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="71640169215799842" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="71640169215799858" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="71640169215797965" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="nwd3.ContextActionContextSection" typeId="nwd3.394049958337067871" id="534848390689863342" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Context Action Section" />
    <node role="actions" roleId="nwd3.394049958338225960" type="nwd3.ConceptContextAction" typeId="nwd3.394049958337068111" id="534848390689867864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Print Out Concept" />
      <property name="description" nameId="nwd3.394049958338346279" value="Prints Out Concept" />
      <link role="applicableConcept" roleId="nwd3.394049958337068120" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="executeBlock" roleId="nwd3.394049958338351978" type="nwd3.ExecuteFunction" typeId="nwd3.394049958338353858" id="534848390689867865" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="534848390689867866" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="534848390689868078" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="534848390689868074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="534848390689868075" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="534848390689868076" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="534848390689868840" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="534848390689869372" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="534848390689868934" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="534848390689869904" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fiq3.394049958337138140" resolveInfo="getCurrentConcept" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="534848390689868077" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="concept: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="icon" roleId="nwd3.394049958338346285" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="71640169216075803" nodeInfo="ng">
        <property name="path" nameId="1oap.8974276187400029899" value="${mbeddr.github.core.home}/icons/units.png" />
      </node>
    </node>
    <node role="actions" roleId="nwd3.394049958338225960" type="nwd3.ConceptContextAction" typeId="nwd3.394049958337068111" id="71640169216140819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Invert String" />
      <property name="description" nameId="nwd3.394049958338346279" value="Invert the string" />
      <link role="applicableConcept" roleId="nwd3.394049958337068120" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
      <node role="executeBlock" roleId="nwd3.394049958338351978" type="nwd3.ExecuteFunction" typeId="nwd3.394049958338353858" id="71640169216140820" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="71640169216140821" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="71640169217132745" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="71640169217132746" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="71640169217132742" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="71640169217132747" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169217132748" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="71640169217132749" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="71640169217132750" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fiq3.394049958337138152" resolveInfo="getCurrentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="71640169217135374" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="71640169217138667" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169217135693" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="71640169217135373" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="71640169217132746" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="71640169217136850" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="71640169217132272" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="le9.~StringUtils%dswapCase(java%dlang%dString)%cjava%dlang%dString" resolveInfo="swapCase" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="le9.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="71640169217141292" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="71640169217140845" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="71640169217132746" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="71640169217143144" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actions" roleId="nwd3.394049958338225960" type="nwd3.NodeContextAction" typeId="nwd3.394049958337068207" id="7246201347639185959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Print N Node" />
      <node role="isApplicableQuery" roleId="nwd3.394049958338809954" type="nwd3.IsApplicableFunction" typeId="nwd3.394049958337750960" id="7246201347639185961" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7246201347639185963" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="199546755046230068" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="199546755046230069" nodeInfo="nn">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7246201347640069446" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347640069442" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7246201347640069443" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7246201347640069444" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7246201347640078009" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="7246201347640078345" nodeInfo="ng" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7246201347640069445" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="PrintNNode: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1655482368128203010" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7246201347639216000" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639227711" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639223753" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639219708" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639217610" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="7246201347639216801" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7246201347639218833" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fiq3.394049958337138152" resolveInfo="getCurrentNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7246201347639221961" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7246201347639225214" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7246201347639234512" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7246201347639235384" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="N" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639212964" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639210629" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="7246201347639208022" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7246201347639212201" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fiq3.394049958337138152" resolveInfo="getCurrentNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7246201347639214012" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeBlock" roleId="nwd3.394049958338351978" type="nwd3.ExecuteFunction" typeId="nwd3.394049958338353858" id="7246201347639185965" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7246201347639185967" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7246201347639254085" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639254081" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7246201347639254082" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7246201347639254083" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7246201347639255080" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7246201347639255616" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="nwd3.ContextParameter" typeId="nwd3.394049958337750965" id="7246201347639255166" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7246201347639256142" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fiq3.394049958337138152" resolveInfo="getCurrentNode" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7246201347639254084" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="N Node: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="icon" roleId="nwd3.394049958338346285" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="7246201347639188328" nodeInfo="ng">
        <property name="path" nameId="1oap.8974276187400029899" value="${mbeddr.github.core.home}/icons/var.png" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="nwd3.CreateIntentionAnnotation" typeId="nwd3.3010167618227042279" id="3010167618227913663" nodeInfo="ng" />
    </node>
  </root>
</model>

