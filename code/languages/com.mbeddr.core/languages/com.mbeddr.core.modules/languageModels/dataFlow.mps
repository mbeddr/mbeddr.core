<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="i0jt" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.analyzers(MPS.Core/jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" version="-1" />
  <import index="flgp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="tpem" modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" version="1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183968907787">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183968957485">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969311909">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969361502">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969874737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
    </node>
    <node type="bj1v.Analyzer" typeId="bj1v.6618572076229093257" id="6710775822621496779">
      <property name="name" nameId="tpck.1169194664001" value="TestAnalyser" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="6710775822621496789">
      <property name="name" nameId="tpck.1169194664001" value="ConstantState" />
    </node>
  </roots>
  <root id="2553036183968907787">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183968907788">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183968907917">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2553036183969471274">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2553036183969471275">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183969471299">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183969471278" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2553036183969471305">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969471277">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183969471306">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2553036183969471308">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2553036183969471275" resolveInfo="arg" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183968907918">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183968907941">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183968907920" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2553036183968907947">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.4185783222026475860" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2553036183968957485">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183968957486">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183968957487">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183968957488">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183968957511">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183968957490" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2553036183968957516">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="2553036183969825802" />
      </node>
    </node>
  </root>
  <root id="2553036183969311909">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969311910">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969311911">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2553036183969923739">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5503965483467449913">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183969923741" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5503965483467449918">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2093108837558505659" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2553036183969361502">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969361503">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969361504">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2553036183969361505">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2553036183969361506">
            <property name="name" nameId="tpck.1169194664001" value="argument" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183969361530">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183969361509" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2553036183969361537">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969361508">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183969361538">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2553036183969361540">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2553036183969361506" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2553036183969874737">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969874738">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969874739">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2553036183969874770">
          <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183969874772" />
        </node>
      </node>
    </node>
  </root>
  <root id="6710775822621496779">
    <node role="initialFunction" roleId="bj1v.4746038179140588765" type="bj1v.AnalyzerInitialFunction" typeId="bj1v.4746038179140588744" id="6710775822621496780">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621496781">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6710775822621505389">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6710775822621505390">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505391">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6710775822621505393" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505395">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6710775822621505397">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6710775822621505399">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6710775822621505401" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505403">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6710775822621505405">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6710775822621505407">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621505390" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="mergeFunction" roleId="bj1v.4746038179140586188" type="bj1v.AnalyzerMergeFunction" typeId="bj1v.6393434056522580745" id="6710775822621496782">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621496783">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432071">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432072">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432073">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432074" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505409">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868777471677432076">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868777471677432077">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432078" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507243">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4212311917866530301">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530302">
            <property name="name" nameId="tpck.1169194664001" value="inputElement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4212311917866530311">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4212311917866530312" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507244">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4212311917866530303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4212311917866530318">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530319">
                <property name="name" nameId="tpck.1169194664001" value="entry" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4212311917866530320">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4212311917866530321" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507245">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4212311917866530323">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4212311917866530324">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530325">
                    <property name="name" nameId="tpck.1169194664001" value="expr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4212311917866530326" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530327">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530319" resolveInfo="entry" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530329">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4212311917866530330">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530331">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507246">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530333">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530334">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530319" resolveInfo="entry" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530335">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4212311917866530336">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530337">
                    <property name="name" nameId="tpck.1169194664001" value="resValue" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507247">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530339">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530340">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432072" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530341">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530342">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530325" resolveInfo="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4212311917866530343">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4212311917866530344">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4212311917866530345">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4212311917866530346">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621507248">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505338" resolveInfo="POSSIBLECONSTANT" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530348">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4212311917866530349">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4212311917866530350" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530351">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4212311917866530352">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530353">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530354">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432072" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530355">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530356">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530325" resolveInfo="expr" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530357">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530358">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530359">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6710775822621505341" resolveInfo="merge" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530360">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530331" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530361">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530364">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530302" resolveInfo="inputElement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530363">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="bj1v.AnalyzerMergeParameterInput" typeId="bj1v.4746038179140566725" id="4212311917866530306" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6710775822621538913">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6710775822621538915">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432072" resolveInfo="result" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6710775822621505408" />
      </node>
    </node>
    <node role="funFunction" roleId="bj1v.4746038179140588766" type="bj1v.AnalyzerFunFunction" typeId="bj1v.4746038179140588745" id="6710775822621496784">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621496785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6710775822621507271">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6710775822621507272">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507273">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6710775822621507277" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507279">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerFunParameterInput" typeId="bj1v.4746038179140588756" id="6710775822621507276" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6710775822621507288">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6710775822621507289">
            <property name="name" nameId="tpck.1169194664001" value="instruction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621507291">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6710775822621507314">
              <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerFunParameterProgramState" typeId="bj1v.4746038179140588754" id="6710775822621507293" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6710775822621507320">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~ProgramState%dgetInstruction()%cjetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction" resolveInfo="getInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6710775822621507331" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432218">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432219">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432220">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432221">
                <property name="name" nameId="tpck.1169194664001" value="write" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432222">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432223">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432224">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432225">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621507289" resolveInfo="instruction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432226">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432227">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432228" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432229">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432230">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432231">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432232">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432221" resolveInfo="write" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432233">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~WriteInstruction%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432234">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432235">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432236">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432237">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432238">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6868777471677432239">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432240">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6710775822621538908">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432242">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6868777471677432245">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6710775822621507333">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432247">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432248">
                <property name="name" nameId="tpck.1169194664001" value="valueState" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621538909">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432250">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432251">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621507272" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432252">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432253">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432254">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432255">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432256">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432257">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621538911">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505339" resolveInfo="CONSTANT" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432259">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432248" resolveInfo="valueState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6868777471677432260">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6868777471677432261" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432248" resolveInfo="valueState" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432263">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432264">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432265">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621507272" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432266">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432267">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432268" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432269">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432221" resolveInfo="write" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432271">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~WriteInstruction%dgetVariable()%cjava%dlang%dObject" resolveInfo="getVariable" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432272">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432248" resolveInfo="valueState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6868777471677432273">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432274">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621507289" resolveInfo="instruction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6710775822621507284">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6710775822621507287">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621507272" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="direction" roleId="bj1v.9177062368042220440" type="bj1v.ForwardDirection" typeId="bj1v.9177062368042220424" id="6710775822621496788" />
    <node role="latticeElementType" roleId="bj1v.9177062368042359739" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505362">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6710775822621505364" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505366">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
      </node>
    </node>
  </root>
  <root id="6710775822621496789">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6710775822621505341">
      <property name="name" nameId="tpck.1169194664001" value="merge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505345">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6710775822621505343" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621505344">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432310">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432311">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6868777471677432312">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6868777471677432313" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432314">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6868777471677432315" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432316">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6868777471677432317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621505346" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432318">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432319">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6868777471677432320">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6868777471677432321">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621505346" resolveInfo="state" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432322">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6868777471677432323" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432324">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505348">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505338" resolveInfo="POSSIBLECONSTANT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432326">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432327">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6868777471677432328">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6868777471677432329" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432330">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6868777471677432331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621505346" resolveInfo="state" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505349">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505338" resolveInfo="POSSIBLECONSTANT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432334">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432335">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6868777471677432336">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505356">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505340" resolveInfo="NOTACONSTANT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6868777471677432338">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432339">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6868777471677432340" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432341">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505355">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505340" resolveInfo="NOTACONSTANT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432343">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6868777471677432344">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621505346" resolveInfo="state" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432345">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505351">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505339" resolveInfo="CONSTANT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432347">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432348">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6868777471677432349">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505359">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505340" resolveInfo="NOTACONSTANT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6868777471677432351">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432352">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6868777471677432353" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432354">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505358">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505339" resolveInfo="CONSTANT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432356">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6868777471677432357">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822621505346" resolveInfo="state" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432358">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505357">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505340" resolveInfo="NOTACONSTANT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6868777471677432360">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6710775822621505360">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6710775822621505340" resolveInfo="NOTACONSTANT" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6710775822621505346">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822621505347">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6710775822621496789" resolveInfo="ConstantState" />
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6710775822621505338">
      <property name="name" nameId="tpck.1169194664001" value="POSSIBLECONSTANT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6710775822621496791" resolveInfo="ConstantState" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6710775822621505339">
      <property name="name" nameId="tpck.1169194664001" value="CONSTANT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6710775822621496791" resolveInfo="ConstantState" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6710775822621505340">
      <property name="name" nameId="tpck.1169194664001" value="NOTACONSTANT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6710775822621496791" resolveInfo="ConstantState" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6710775822621496790" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6710775822621496791">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6710775822621496792" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6710775822621496793" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621496794" />
    </node>
  </root>
</model>

