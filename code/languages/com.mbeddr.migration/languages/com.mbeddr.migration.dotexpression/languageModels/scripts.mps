<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a9e073ed-e96c-4dec-bab4-4cf639b06ea0(com.mbeddr.migration.dotexpression.scripts)">
  <persistence version="8" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="10" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="14" implicit="yes" />
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8801157290033091676" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="migrateDotExpression" />
    <property name="title" nameId="tp33.1177457669450" value="MBEDDR: Migrate Dot Expression" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2946801510050667619" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate RingBufferDotOrArrowExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="k146.6573338596884805798" resolveInfo="RingBufferDotOrArrowExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2946801510050667621" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2946801510050667623" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543792868" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543793729" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543792866" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2790345531543810591" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543813269" nodeInfo="ng">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543813270" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543818786" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543821506" nodeInfo="ng">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543825068" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543824196" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543834873" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543838068" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7034214596252529803" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543841017" nodeInfo="ng">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543848012" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543843810" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543855153" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543815958" nodeInfo="ng">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2946801510051351197" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate StackDotOrArrowExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="k146.291293396405088394" resolveInfo="StackDotOrArrowExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2946801510051351199" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2946801510051351201" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543732204" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543733051" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543732203" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2790345531543748711" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543751150" nodeInfo="ng">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543751151" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543756187" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543758668" nodeInfo="ng">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543761978" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543761120" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543771425" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543774460" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7034214596252529803" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543777166" nodeInfo="ng">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543780577" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543779719" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543790125" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543753600" nodeInfo="ng">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2946801510047301951" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate RegisterAccessDotExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="nbyu.5177337757799844429" resolveInfo="RegsiterAccessDotExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2946801510047301953" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2946801510047301955" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543362633" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543363503" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543362632" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2790345531543377725" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543380141" nodeInfo="ng">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543380142" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543385176" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543387644" nodeInfo="ng">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543390938" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543390066" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543407568" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543410571" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7034214596252529803" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543413290" nodeInfo="ng">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543416698" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543415826" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543433442" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543382568" nodeInfo="ng">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6472565942513324467" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate DataloggerDotExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="k146.4944376863005753692" resolveInfo="DataLoggerDotExpr" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6472565942513324469" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472565942513324471" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2790345531543019580" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2790345531543019583" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="op" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2790345531543019578" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.8801157290035177761" resolveInfo="GenericDataLoggerOp" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2790345531543321735" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2790345531543020571" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2790345531543021432" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2790345531543021435" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543051871" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2790345531543052111" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543052192" nodeInfo="ng">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543052193" nodeInfo="ng">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2790345531543054483" nodeInfo="ng">
                        <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="k146.6472565942509969651" />
                        <node role="target" roleId="hba4.4481811096721038002" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543081224" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531543080313" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.4944376863012558867" resolveInfo="DLLogOp" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543056528" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543055588" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543071794" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543086624" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.4944376863012558868" />
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543088594" nodeInfo="ng">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="k146.6472565942509969650" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543090047" nodeInfo="ng">
                          <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543110075" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531543109131" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.4944376863012558867" resolveInfo="DLLogOp" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543092139" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543091267" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543100474" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543115471" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.4944376863012559046" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543053252" nodeInfo="ng">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="k146.6472565942509969649" resolveInfo="GenericDLLogOp" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531543051870" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531543019583" resolveInfo="op" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543046733" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543023380" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543022440" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543038434" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2790345531543049625" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2790345531543050737" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k146.4944376863012558867" resolveInfo="DLLogOp" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2790345531543117038" nodeInfo="ng">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543136576" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543119228" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543118288" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543127733" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2790345531543139468" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2790345531543141120" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k146.2054775350276220551" resolveInfo="DLLeaveTraceOp" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2790345531543117040" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543142798" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2790345531543143038" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543143119" nodeInfo="ng">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543143120" nodeInfo="ng">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2790345531543146522" nodeInfo="ng">
                          <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="k146.8801157290036121516" />
                          <node role="target" roleId="hba4.4481811096721038002" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543174705" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531543173984" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.2054775350276220551" resolveInfo="DLLeaveTraceOp" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543149111" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543148171" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543164921" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543180105" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.2054775350276220552" />
                            </node>
                          </node>
                        </node>
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543144723" nodeInfo="ng">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="k146.8801157290036121515" resolveInfo="GenericDLLeaveTraceOp" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531543142797" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531543019583" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2790345531543182022" nodeInfo="ng">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543203128" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543185040" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543184100" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543193915" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2790345531543206115" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2790345531543208137" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k146.4944376863010363983" resolveInfo="DLEnterTraceOp" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2790345531543182024" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543210185" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2790345531543210425" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543210503" nodeInfo="ng">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543210504" nodeInfo="ng">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543214622" nodeInfo="ng">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="k146.8801157290035105867" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543216633" nodeInfo="ng">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543248587" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531543247643" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.4944376863010363983" resolveInfo="DLEnterTraceOp" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543219473" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543218601" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543228556" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543254078" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.1498485214668831645" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2790345531543256887" nodeInfo="ng">
                          <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="k146.8801157290035105868" />
                          <node role="target" roleId="hba4.4481811096721038002" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543306695" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531543305784" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="k146.4944376863010363983" resolveInfo="DLEnterTraceOp" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543260226" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543259286" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543283673" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543312190" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.4944376863010364035" />
                            </node>
                          </node>
                        </node>
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543212477" nodeInfo="ng">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="k146.8801157290035105866" resolveInfo="GenericDLEnterTraceOp" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531543210184" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531543019583" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2790345531543020823" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2790345531543325151" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2790345531543325152" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newExpr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2790345531543325147" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531543325153" nodeInfo="ng">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543325154" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543325155" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543325156" nodeInfo="ng">
                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543325157" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543325158" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531543325159" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531543325160" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7034214596252529803" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531543325161" nodeInfo="ng">
                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531543325162" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531543019583" resolveInfo="op" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531543325163" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531543337697" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531543338828" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531543337695" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2790345531543356787" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531543359163" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531543325152" resolveInfo="newExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6472565942501446663" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate SUArrowExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6472565942501446665" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472565942501446667" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2790345531542973842" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2790345531542973843" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newExpr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2790345531542973844" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531542973845" nodeInfo="ng">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531542973846" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531542973847" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531542973848" nodeInfo="ng">
                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542973849" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531542973850" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531542973851" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531542973852" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7034214596252529803" />
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2790345531542973853" nodeInfo="ng">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.7034214596253391078" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542973854" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531542973855" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.7099329415460395995" resolveInfo="MemberRef" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542973856" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531542973857" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531542973858" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531542973859" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.7099329415460397525" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531542973860" nodeInfo="ng">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.7034214596253391076" resolveInfo="GenericMemberRef" />
                    </node>
                  </node>
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531542973861" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531542973862" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542973863" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531542973864" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2790345531542973865" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531542973866" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531542973843" resolveInfo="newExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8801157290033091728" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate SUDotExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8801157290033091729" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801157290033091730" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2790345531542941139" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2790345531542941140" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newExpr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2790345531542941136" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2790345531542941141" nodeInfo="ng">
                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531542941142" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531542941143" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2790345531542941144" nodeInfo="ng">
                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542941145" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531542941146" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531542941147" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2790345531542941148" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7034214596252529803" />
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="2790345531542941149" nodeInfo="ng">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.7034214596253391078" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542941150" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2790345531542941151" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.7099329415460395995" resolveInfo="MemberRef" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542941152" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531542941153" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531542941154" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2790345531542941155" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.7099329415460397525" />
                        </node>
                      </node>
                    </node>
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531542941156" nodeInfo="ng">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.7034214596253391076" resolveInfo="GenericMemberRef" />
                    </node>
                  </node>
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2790345531542941157" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2790345531542945424" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2790345531542946291" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2790345531542945422" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2790345531542961082" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2790345531542961461" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2790345531542941140" resolveInfo="newExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="6472565942501390500" nodeInfo="ng" />
  </root>
</model>

