<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fa3af159-ceb0-4023-b389-0e577538d0ab(com.mbeddr.core.modules.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="92xk" modelUID="f:java_stub#c72da2b9-7cce-4447-8389-f407dc1158b7#jetbrains.mps.lang.structure.findUsages(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.findUsages@java_stub)" version="-1" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="1973141914967753837">
      <property name="name" nameId="tpck.1169194664001" value="findReadAccessForGVD" />
      <property name="description" nameId="tp3b.1197385993272" value="Read Access (no aliasing)" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="1973141914967754149">
      <property name="name" nameId="tpck.1169194664001" value="findWriteAccessForGVD" />
      <property name="description" nameId="tp3b.1197385993272" value="Write Access (no aliasing)" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="1973141914968363196">
      <property name="name" nameId="tpck.1169194664001" value="findWriteAccessForArgument" />
      <property name="description" nameId="tp3b.1197385993272" value="Write Access (no aliasing)" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
    </node>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="1973141914968363221">
      <property name="name" nameId="tpck.1169194664001" value="findReadAccessForArgument" />
      <property name="description" nameId="tp3b.1197385993272" value="Read Access (no aliasing)" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
    </node>
  </roots>
  <root id="1973141914967753837">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="1973141914967753838">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967753839">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1973141914967754070">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1973141914967754071">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1973141914967754072" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1973141914967754073">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1973141914967754074" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1973141914967754075" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1973141914967754078">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1973141914967754079">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1973141914967754082">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1973141914967754071" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754081">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1973141914967754083">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1973141914967754135">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1973141914967754140">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1973141914967748734" resolveInfo="isNotAssignedTo" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ywuz.1973141914967703220" resolveInfo="AssignmentHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914967754141">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914967754079" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1973141914967754107">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914967754086">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914967754079" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1973141914967754112">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1973141914967754114">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754085">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1973141914967754142">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914967754144">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914967754079" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="1973141914967754145">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754146">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1973141914967754147">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1973141914967754148">
            <property name="value" nameId="tpee.1070475926801" value="Read Access" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1973141914967754149">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="1973141914967754150">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754151">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1973141914967754152">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1973141914967754153">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1973141914967754154" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1973141914967754155">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1973141914967754156" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1973141914967754157" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1973141914967754158">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1973141914967754159">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1973141914967754160">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1973141914967754153" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754161">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1973141914967754162">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1973141914967754163">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1973141914967754177">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1973141914967703226" resolveInfo="isAssignedTo" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ywuz.1973141914967703220" resolveInfo="AssignmentHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914967754178">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914967754159" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1973141914967754166">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914967754167">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914967754159" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1973141914967754168">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1973141914967754169">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754170">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1973141914967754171">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914967754172">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914967754159" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="1973141914967754173">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914967754174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1973141914967754175">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1973141914967754176">
            <property name="value" nameId="tpee.1070475926801" value="Write Access" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1973141914968363196">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="1973141914968363197">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968363198">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1973141914968363199">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1973141914968363200">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1973141914968363201" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1973141914968363202">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1973141914968363203" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1973141914968363204" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1973141914968363205">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1973141914968363206">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1973141914968363207">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1973141914968363200" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968363208">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1973141914968363209">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1973141914968363210">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1973141914968363211">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ywuz.1973141914967703220" resolveInfo="AssignmentHelper" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1973141914967703226" resolveInfo="isAssignedTo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968363212">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968363206" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1973141914968363213">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968363214">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968363206" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1973141914968363215">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1973141914968363220">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968363217">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1973141914968363218">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968363219">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968363206" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="1973141914968412830">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968412831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1973141914968412832">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1973141914968412833">
            <property name="value" nameId="tpee.1070475926801" value="Write Access" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1973141914968363221">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="1973141914968363222">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968363223">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1973141914968363224">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1973141914968363225">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1973141914968363226" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="1973141914968363227">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryScope" roleId="tp3b.1206197741573" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="1973141914968363228" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="1973141914968363229" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1973141914968363230">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1973141914968363231">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1973141914968363232">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1973141914968363225" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968363233">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1973141914968363234">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1973141914968363235">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1973141914968363245">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1973141914967748734" resolveInfo="isNotAssignedTo" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ywuz.1973141914967703220" resolveInfo="AssignmentHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968363246">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968363231" resolveInfo="n" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1973141914968363238">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968363239">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968363231" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1973141914968363240">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1973141914968363241">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968363242">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="1973141914968363243">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1973141914968363244">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1973141914968363231" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="1973141914968412834">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1973141914968412835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1973141914968412836">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1973141914968412837">
            <property name="value" nameId="tpee.1070475926801" value="Read Access" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

