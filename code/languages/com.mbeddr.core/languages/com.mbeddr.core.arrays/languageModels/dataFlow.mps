<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f22ece60-004e-4af5-aadc-d827cf9a32e8(com.mbeddr.core.pointers.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6435682235183135995">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="yq40.1595838349830846141" resolveInfo="ReferenceExpr" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3075536587623944105">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8886917924485809528">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5046009066437481899">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
    </node>
  </roots>
  <root id="6435682235183135995">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6435682235183135996">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6435682235183135997">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5046009066437405150">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5046009066437405151">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="5046009066437405212">
              <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437405285">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5046009066437405263">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437405235">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5046009066437405214" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5046009066437405241">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5046009066437405291">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437405203">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437405175">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5046009066437405154" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5046009066437405181">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5046009066437405209">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5046009066437405211">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5046009066437405292">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5046009066437405293">
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8093537323122209984">
                <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8093537323122210007">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8093537323122209986" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8093537323122210013">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3075536587623944105">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3075536587623944106">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3075536587623944107">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3075536587623944108">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3075536587623944131">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3075536587623944110" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3075536587623944137">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.6282313788306893059" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3075536587623944139">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3075536587623944162">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3075536587623944141" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3075536587623944170">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8886917924485809528">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8886917924485809529">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8886917924485809530">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8886917924485809531">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8886917924485809554">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8886917924485809533" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8886917924485809560">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5046009066437481899">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5046009066437481900">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5046009066437481901">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5046009066437481902">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5046009066437481903">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="5046009066437481904">
              <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437481905">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5046009066437481906">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437481907">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5046009066437481908" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5046009066437481909">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5046009066437481910">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5046009066438505385" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437481911">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066437481912">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5046009066437481913" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5046009066437481914">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5046009066437481915">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5046009066437481916">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5046009066437481917">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5046009066437481918">
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5046009066438349081">
                <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066438349104">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5046009066438349083" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5046009066438349109">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

