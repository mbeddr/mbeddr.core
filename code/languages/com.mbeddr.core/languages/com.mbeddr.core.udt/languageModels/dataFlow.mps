<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10e52b33-7871-4eff-8eaa-7cbbe569f919(com.mbeddr.core.udt.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="8" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" />
  <import index="b8v4" modelUID="r:853e47da-9d90-42d3-98a2-73e5663fc94c(com.mbeddr.core.expressions.dataFlow)" version="-1" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302459199092">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="clbe.7099329415460395995" resolveInfo="MemberRef" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302459354822">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="clbe.5095889050031607156" resolveInfo="StructInitExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8886917924484421157">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="clbe.1049346859912632490" resolveInfo="StructCastExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8886917924484469470">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="clbe.3073566081777327818" resolveInfo="UnionInitExpression" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6155817222677075886">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
      <property name="name" nameId="tpck.1169194664001" value="SUInitExpressionMemberHelper" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="704069370491509981">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5996656966171771259">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
    </node>
  </roots>
  <root id="2486081302459199092">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302459199093">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459199094">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5144237533500576398">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5144237533500576399">
            <property name="name" nameId="tpck.1169194664001" value="dotExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533500576400">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5144237533500623208">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533500623209">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5144237533500623210">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5144237533500623211" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5144237533500623212" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6155817222677135142">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677135143">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5144237533500623243">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5144237533500623244">
                <property name="name" nameId="tpck.1169194664001" value="varReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533500623245">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5144237533500623250">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533500623251">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5144237533500623252">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5144237533500623253">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5144237533500623254">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5144237533500623282">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5144237533500623283">
                <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533500623284">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5144237533500623285">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5144237533500623286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500623244" resolveInfo="varReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5144237533500623287">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5144237533500623323">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5144237533500623324">
                <property name="name" nameId="tpck.1169194664001" value="member" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533500623325">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786554710">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.5144237533500575975" resolveInfo="getElement" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.5144237533500575682" resolveInfo="ComplexTypeElementHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699786554711">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500623283" resolveInfo="variableDeclaration" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699786554712">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7349952699786554713" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7349952699786554714">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.7099329415460397525" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="5144237533500623333">
              <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5144237533500623335">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500623324" resolveInfo="member" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677135194">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677135167">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677135146">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6155817222677135172">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6155817222677135200">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6155817222677135202">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6155817222677135203">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677135254">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677135227">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677135206">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6155817222677135232">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6155817222677135260">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6155817222677135262">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677135205">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6155817222677205745">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677205747">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222677210745">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6155817222677210767">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6155817222677210797">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6155817222677210798">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210800">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210801">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6155817222677234332">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677210803">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210746">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6155817222677210738">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210739">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210740">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210741">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6155817222677210742">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6155817222677210743">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6155817222677210744">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6155817222677210805">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677210806">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6155817222677210841">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6155817222677210842">
                      <property name="name" nameId="tpck.1169194664001" value="varReference" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677210843">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6155817222677210844">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677210845">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210846">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210847">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6155817222677210848">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6155817222677210849">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6155817222677210850">
                      <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677210851">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210852">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210853">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677210842" resolveInfo="varReference" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6155817222677210854">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6155817222677210855">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6155817222677210856">
                      <property name="name" nameId="tpck.1169194664001" value="member" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677210857">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786554717">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.5144237533500575975" resolveInfo="getElement" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.5144237533500575682" resolveInfo="ComplexTypeElementHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699786554718">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677210850" resolveInfo="variableDeclaration" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699786554719">
                          <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7349952699786554720" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7349952699786554721">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.7099329415460397525" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="6155817222677210863">
                    <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210864">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677210856" resolveInfo="member" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6155817222677210807" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210835">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677210836">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677210837">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533500576399" resolveInfo="dotExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6155817222677210838">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6155817222677210839">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6155817222677210840">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5144237533500623207" />
      </node>
    </node>
  </root>
  <root id="2486081302459354822">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302459354823">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459354824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9064908667074255438" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7308356872494843114">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7308356872494843115">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7308356872494843116" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494843117">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7308356872494843118" />
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="7308356872494843119" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7308356872494842193">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7308356872494842194">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7308356872494843062">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7308356872494843167">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494843191">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7308356872494843217">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7308356872494843170" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7308356872494843221">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7308356872494843143">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7308356872494843084">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7308356872494843063">
                      <property name="value" nameId="tpee.1070475926801" value="expected struct type but was " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7308356872494843121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7308356872494843115" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7308356872494843146">
                    <property name="value" nameId="tpee.1070475926801" value=" for node with ID " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7308356872494842265" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7308356872494842258">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494842259">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7308356872494843120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7308356872494843115" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7308356872494842263">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7308356872494842264">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7308356872494842192" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9064908667074310994">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9064908667074310995">
            <property name="name" nameId="tpck.1169194664001" value="structType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9064908667074310996">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9064908667074311046">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7308356872494843122">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7308356872494843115" resolveInfo="t" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050032145391">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050032145392">
            <property name="name" nameId="tpck.1169194664001" value="structDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050032145393">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6458225268020329885">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064908667074311049">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074310995" resolveInfo="structType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6458225268020329891">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5144237533499131542">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5144237533499131543">
            <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5144237533499131544">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934497">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7349952699784934476" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189628">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9064908667074311178">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9064908667074311179">
            <property name="name" nameId="tpck.1169194664001" value="memberToBeInitialized" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9064908667074311180">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9064908667074311181" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9064908667074311177" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9064908667074311227" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9064908667074311416">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9064908667074311417">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9064908667074311168">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9064908667074311169">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064908667074311182">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786554735">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.5144237533500575975" resolveInfo="getElement" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.5144237533500575682" resolveInfo="ComplexTypeElementHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699786554736">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5144237533499131543" resolveInfo="variableDeclaration" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699786554737">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699786554738">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699786554739">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="structDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7349952699786554740">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7349952699786554741">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699786554742">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311419" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7349952699786554734" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5579776927403512191">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5579776927403512192">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5579776927403512204">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5579776927403512205">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5579776927403512206">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579776927403512207">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579776927403512208">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5579776927403512209" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5579776927403512210">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.5095889050031607158" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5579776927403512211">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5579776927403512212">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311419" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5144237533499209470">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5579776927403512200">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5579776927403512192" resolveInfo="value" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782189659">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189660">
                <property name="name" nameId="tpck.1169194664001" value="dfValue" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782189661">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189662">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189663">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5579776927403512192" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189664">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720600704473" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782189667">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782189668">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="5144237533499209349">
                  <node role="value" roleId="tp41.1230468250683" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189696">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                  </node>
                  <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064908667074311587">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782189530">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782189531">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782189532">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782189533">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782189534">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189535">
                            <property name="name" nameId="tpck.1169194664001" value="complexType" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782189536">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318782189537">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189538">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318782189539">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782289242">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189541">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782189542">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189543">
                            <property name="name" nameId="tpck.1169194664001" value="valuesToWrite" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2669782318782189544">
                              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189545">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189546">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189535" resolveInfo="complexType" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189547">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318782189548">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782313838">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782189550">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189551">
                            <property name="name" nameId="tpck.1169194664001" value="childrenToWrite" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2669782318782189552">
                              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189553">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318782189554">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189555">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189559">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782264641">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189560">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782264643">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="720334501858206930">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="720334501858206931">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2669782318782189565">
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782189566">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782189567">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189568">
                                    <property name="name" nameId="tpck.1169194664001" value="childToWrite" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782189569">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189570">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189571">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189551" resolveInfo="childrenToWrite" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2669782318782189572">
                                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189573">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189594" resolveInfo="j" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782189574">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189575">
                                    <property name="name" nameId="tpck.1169194664001" value="valueToWrite" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782189576">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189577">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189578">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189543" resolveInfo="valuesToWrite" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2669782318782189579">
                                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189580">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189594" resolveInfo="j" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782189581">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782189582">
                                    <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2669782318782189583">
                                      <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189584">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189568" resolveInfo="childToWrite" />
                                      </node>
                                      <node role="value" roleId="tp41.1230468250683" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189585">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189575" resolveInfo="valueToWrite" />
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669782318782189586" />
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2669782318782189587">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782189588">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782189589" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189590">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189575" resolveInfo="valueToWrite" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782189591">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189592">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189568" resolveInfo="childToWrite" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782189593" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782189594">
                                <property name="name" nameId="tpck.1169194664001" value="j" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2669782318782189595" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2669782318782189596">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2669782318782189597">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189598">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189599">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189551" resolveInfo="childrenToWrite" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2669782318782189600">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189601">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189594" resolveInfo="j" />
                                </node>
                              </node>
                              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2669782318782189602">
                                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189603">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189594" resolveInfo="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="720334501858207031">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="720334501858207083">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="720334501858207055">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858207034">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189551" resolveInfo="childrenToWrite" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="720334501858207061" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="720334501858207107">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858207086">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189543" resolveInfo="valuesToWrite" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="720334501858207113" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="720334501858206983">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="720334501858206979">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858206934">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189551" resolveInfo="childrenToWrite" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="720334501858206982" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="720334501858207007">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858206986">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189543" resolveInfo="valuesToWrite" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="720334501858207010" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189604">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189605">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2669782318782189606">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2669782318782189607">
                              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782189608">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782289241">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782189610">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2669782318782189611">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2669782318782189612">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782189613">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2669782318782189615">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2669782318782189616">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782289239">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4087861105422905636" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422824251">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422824252">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422824253">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422824254">
                        <property name="name" nameId="tpck.1169194664001" value="type" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4087861105422824255">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4087861105422824256">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422790843">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422905645">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422790848">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422824259">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422824260">
                        <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4087861105422824261">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422824262">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422824263">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422824254" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422824264">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422905646">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4087861105422824267">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4087861105422824268">
                        <property name="name" nameId="tpck.1169194664001" value="child" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422824269">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422824260" resolveInfo="allChildren" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422824270">
                        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="4087861105422905640">
                          <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422905642">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422824268" resolveInfo="child" />
                          </node>
                          <node role="value" roleId="tp41.1230468250683" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4087861105422905643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4087861105422824277">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422824278">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422824279">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422905644">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311179" resolveInfo="memberToBeInitialized" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422757479">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105422824281">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105422824282">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422824283">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422905638">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105422824284">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105422824285">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.4087861105422588581" resolveInfo="IDataflowComplexValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4087861105422905637" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669782318782189669" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782189692">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782189695" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782189671">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782189660" resolveInfo="dfValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9064908667074311419">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9064908667074311420" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9064908667074311422">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3587190153237608721">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3587190153237608745">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3587190153237608796">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3587190153237608769">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3587190153237608748" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3587190153237608774">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.5095889050031607158" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3587190153237608802" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3587190153237608724">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311419" resolveInfo="i" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9064908667074311444">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064908667074311423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311419" resolveInfo="i" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9064908667074311495">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9064908667074311468">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064908667074311447">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="structDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9064908667074311473">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9064908667074311501" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="9064908667074311523">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064908667074311524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9064908667074311419" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8886917924484421157">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8886917924484421158">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8886917924484421159">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8886917924484421160">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8886917924484436098">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8886917924484436077" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8886917924484467632">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912643850" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8886917924484469470">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8886917924484469471">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8886917924484469472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782064962">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782064963">
            <property name="name" nameId="tpck.1169194664001" value="member" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782064964">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782064965">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318782064966" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2669782318782064967">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327822" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782064999">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782065000">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782065001">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782065416">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782065002">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318782065003" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2669782318782065004">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327823" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782065422">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720600704473" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782065036">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782065037">
            <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782065038">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782065039">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318782065040" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782065041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5614046054278519595" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5614046054278519596" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5614046054278519598" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782065387">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782065388">
            <property name="name" nameId="tpck.1169194664001" value="elementToBeInitialized" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782065389">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2669782318782065390">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.5144237533500575975" resolveInfo="getElement" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.5144237533500575682" resolveInfo="ComplexTypeElementHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065037" resolveInfo="correspondingDataflowVariable" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065392">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782064963" resolveInfo="member" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2669782318782090484">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782090507">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318782090486" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2669782318782090512">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327823" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782065423">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782065424">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2669782318782065500">
              <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065388" resolveInfo="elementToBeInitialized" />
              </node>
              <node role="value" roleId="tp41.1230468250683" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065503">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065000" resolveInfo="value" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5614046054278407175" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2669782318782065472">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782065496">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782065499" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065475">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065388" resolveInfo="elementToBeInitialized" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782065448">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065427">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065000" resolveInfo="value" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782065451" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5752503586046996145">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586046996146">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5752503586046996353">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5752503586046996354">
                <property name="name" nameId="tpck.1169194664001" value="directChildren" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5752503586046996355">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586046996356">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5752503586046996357">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586046996358">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5614046054278573806">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065037" resolveInfo="correspondingDataflowVariable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5752503586046996360">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5752503586046996361">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720602653809" resolveInfo="getDirectChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5614046054278573807">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065037" resolveInfo="correspondingDataflowVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5752503586046996364">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5752503586046996365">
                <property name="name" nameId="tpck.1169194664001" value="child" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5752503586046996368">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5752503586046996354" resolveInfo="directChildren" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586046996367">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5752503586046996378">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586046996379">
                    <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="5614046054278519599">
                      <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5614046054278519601">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5752503586046996365" resolveInfo="child" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5752503586046996403">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5614046054278599915">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065388" resolveInfo="elementToBeInitialized" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5752503586046996382">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5752503586046996365" resolveInfo="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5614046054278573796">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5752503586046996170">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5752503586046996149">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065037" resolveInfo="correspondingDataflowVariable" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5752503586046996173" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5614046054278573799">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5614046054278573800">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5614046054278573805">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065037" resolveInfo="correspondingDataflowVariable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5614046054278573802">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5614046054278573803">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5614046054278573804">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.5882395403881907205" resolveInfo="UnionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5614046054278599914" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669782318782065394" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9064908667074969879">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9064908667074969880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318781379468">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318781379469">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318781379605">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318781379606">
                    <property name="name" nameId="tpck.1169194664001" value="complexType" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318781379607">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318781379633">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781379608">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318781379609">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065583">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065000" resolveInfo="value" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318781379611">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318781379915">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318781379916">
                    <property name="name" nameId="tpck.1169194664001" value="valuesToWrite" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2669782318781379917">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781379918">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318781379919">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379606" resolveInfo="complexType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318781379920">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318781379943">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065584">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065000" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318781379869">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318781379870">
                    <property name="name" nameId="tpck.1169194664001" value="childrenToWrite" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2669782318781379871">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781379872">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2669782318781379873">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781379874">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782240098">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065388" resolveInfo="elementToBeInitialized" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318782240101">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318781379879">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782240103">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065388" resolveInfo="elementToBeInitialized" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669782318781380125" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="720334501858207873">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="720334501858207874">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2669782318781379952">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318781379953">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782065599">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782065600">
                            <property name="name" nameId="tpck.1169194664001" value="childToWrite" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782065601">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782065602">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065603">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379870" resolveInfo="childrenToWrite" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2669782318782065604">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065605">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379955" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318782065607">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318782065608">
                            <property name="name" nameId="tpck.1169194664001" value="valueToWrite" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318782065609">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318782065610">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065611">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379916" resolveInfo="valuesToWrite" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2669782318782065612">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065613">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379955" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782065615">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782065616">
                            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2669782318782065590">
                              <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065692">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065600" resolveInfo="childToWrite" />
                              </node>
                              <node role="value" roleId="tp41.1230468250683" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065693">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065608" resolveInfo="valueToWrite" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669782318782065617" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2669782318782065664">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782065688">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782065691" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065667">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065608" resolveInfo="valueToWrite" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2669782318782065640">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065619">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065600" resolveInfo="childToWrite" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2669782318782065643" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318781379955">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2669782318781379956" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2669782318781379958">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2669782318781379980">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781380004">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318781379983">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379870" resolveInfo="childrenToWrite" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2669782318781775203">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318781379959">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379955" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2669782318781380057">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318781380058">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379955" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="720334501858207930">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="720334501858207982">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="720334501858208006">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858207985">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379916" resolveInfo="valuesToWrite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="720334501858208012" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="720334501858207954">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858207933">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379870" resolveInfo="childrenToWrite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="720334501858207960" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="720334501858207902">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="720334501858207898">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858207877">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379870" resolveInfo="childrenToWrite" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="720334501858207901" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="720334501858207926">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="720334501858207905">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318781379916" resolveInfo="valuesToWrite" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="720334501858207929" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781379536">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318781379537">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2669782318781379539">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2669782318781379540">
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669782318781379541">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065582">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065000" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318781379547">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2669782318781379544">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2669782318781379548">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9064908667074969968">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318782065505">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318782065000" resolveInfo="value" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9064908667074969970">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2669782318782065506">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6155817222677075886">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6155817222677075904">
      <property name="name" nameId="tpck.1169194664001" value="initTypeMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6155817222677075905" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6155817222677075907">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075910">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8515777736166427325" resolveInfo="IOnlyInInitialization" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075912">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6155817222677075914">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6155817222677075916">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075918">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8515777736166427325" resolveInfo="IOnlyInInitialization" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075920">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6155817222677075892">
      <property name="name" nameId="tpck.1169194664001" value="setType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6155817222677075893" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6155817222677075894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677075895">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222677075921">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677075943">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6155817222677075922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075904" resolveInfo="initTypeMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6155817222677075948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6155817222677075949">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075901" resolveInfo="initExpression" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6155817222677075951">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075897" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6155817222677075901">
        <property name="name" nameId="tpck.1169194664001" value="initExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075903">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8515777736166427325" resolveInfo="IOnlyInInitialization" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6155817222677075897">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075898">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6155817222677075952">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075956">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6155817222677075954" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677075955">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6155817222677075994">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6155817222677075995">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075996">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677075997">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6155817222677075998">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075904" resolveInfo="initTypeMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6155817222677075999">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6155817222677076000">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075957" resolveInfo="initExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222677076005">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6155817222677076027">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6155817222677076006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075904" resolveInfo="initTypeMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6155817222677076033">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6155817222677076034">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075957" resolveInfo="initExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6155817222677075959">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222677076003">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222677075995" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6155817222677075957">
        <property name="name" nameId="tpck.1169194664001" value="initExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6155817222677075958">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8515777736166427325" resolveInfo="IOnlyInInitialization" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6155817222677075887" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6155817222677075888">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6155817222677075889" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6155817222677075890" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6155817222677075891" />
    </node>
  </root>
  <root id="704069370491509981">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="704069370491509982">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370491509983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5579776927402595681">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5579776927402595682">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7274201720602506731">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7274201720602506732">
                <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720602506733">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7274201720602506734">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7274201720602506735" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7274201720602506736">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2669782318779095733">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318779095756">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318779095735" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2669782318779095761">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="704069370491482687">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370491482688">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="7274201720602506739">
                  <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7274201720602506741">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720602506732" resolveInfo="variableDeclaration" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="704069370491482689" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="704069370491482712">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="704069370491482691">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720602506732" resolveInfo="variableDeclaration" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="704069370491482715" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5579776927402595762">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579776927402595814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579776927402595786">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5579776927402595765" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5579776927402595792">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5579776927402595820" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579776927402595734">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579776927402595706">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5579776927402595685" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5579776927402595712">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5579776927402595740" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5996656966171771259">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5996656966171771260">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996656966171771261">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5996656966171771262">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996656966171771263">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5996656966171771264">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5996656966171771265">
                <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5996656966171771266">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771267">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5996656966171771268" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5996656966171771269">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5996656966171771270">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771271">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5996656966171771272" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5996656966171771273">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5996656966171808909">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5996656966171808910">
                <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5996656966171808911">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171808912">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171808913">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5996656966171808914" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5996656966171808915">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5996656966171808916">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5996656966171771274">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996656966171771275">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="5996656966171771276">
                  <node role="variable" roleId="tp41.1206444629799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5996656966171771277">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5996656966171771265" resolveInfo="variableDeclaration" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5996656966171771294">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996656966171771295">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5996656966171771432">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5996656966171771433">
                        <property name="name" nameId="tpck.1169194664001" value="directChildren" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5996656966171771434">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771435">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5996656966171771436">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771437">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5996656966171771439">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5996656966171809631">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5996656966171808910" resolveInfo="correspondingDataflowVariable" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5996656966171771440">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720602653809" resolveInfo="getDirectChildren" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5996656966171809632">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5996656966171808910" resolveInfo="correspondingDataflowVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5996656966171771444">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5996656966171771445">
                        <property name="name" nameId="tpck.1169194664001" value="child" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5996656966171771448">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5996656966171771433" resolveInfo="directChildren" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996656966171771447">
                        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="5996656966171771449">
                          <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5996656966171771451">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5996656966171771445" resolveInfo="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771346">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771319">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5996656966171808918">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5996656966171808910" resolveInfo="correspondingDataflowVariable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5996656966171771325">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5996656966171771352">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5996656966171771354">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5996656966171771278" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5996656966171771279">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5996656966171771280">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5996656966171771265" resolveInfo="variableDeclaration" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5996656966171771281" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5996656966171771282">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771283">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771284">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5996656966171771285" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5996656966171771286">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5996656966171771287" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771288">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171771289">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5996656966171771290" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5996656966171771291">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5996656966171771292" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

