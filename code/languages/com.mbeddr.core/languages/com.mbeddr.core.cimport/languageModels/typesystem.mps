<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:484f8ff1-7034-466f-9212-c078da0c9629(com.mbeddr.core.cimport.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="797272cc-7fb5-4c24-81e2-78fd0a449d00(com.mbeddr.core.cimport)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zpaf" modelUID="r:c88db48d-d023-4410-8481-c1d5ae5bf08f(com.mbeddr.core.cimport.structure)" version="-1" />
  <import index="c4li" modelUID="r:b76bf7a9-81cd-44a4-a483-07b9d7b90df2(com.mbeddr.core.cimport.behavior)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1535917470678372969">
      <property name="name" nameId="tpck.1169194664001" value="check_IncludePath" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6444423870370318887">
      <property name="name" nameId="tpck.1169194664001" value="check_LazyModuleDependency" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="6444423870370318895">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <property name="name" nameId="tpck.1169194664001" value="resolveImport" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6444423870370319184">
      <property name="name" nameId="tpck.1169194664001" value="check_ILazyRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="6444423870370319197">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <property name="name" nameId="tpck.1169194664001" value="resolveLazyRef" />
    </node>
  </roots>
  <root id="1535917470678372969">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678372970">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136472843">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6386504476136473150">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136473151">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1535917470678372973">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1535917470678372971" resolveInfo="ip" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1535917470678372975">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c4li.6386504476136472915" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136472845">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6386504476136472902">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136472905">
              <property name="value" nameId="tpee.1070475926801" value="invalid path" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1535917470678372976">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1535917470678372971" resolveInfo="ip" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6386504476136472909">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="zpaf.1535917470678273194" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1535917470678372971">
      <property name="name" nameId="tpck.1169194664001" value="ip" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="zpaf.1535917470678273193" resolveInfo="IncludePath" />
    </node>
  </root>
  <root id="6444423870370318887">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870370318888">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6444423870370318890">
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6444423870370318893">
          <property name="value" nameId="tpee.1070475926801" value="import artifact: must be resolved" />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6444423870370318894">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6444423870370318889" resolveInfo="lmd" />
        </node>
        <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="6444423870370318930">
          <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
          <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="6444423870370318895" resolveInfo="resolveImport" />
          <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="6444423870370318931">
            <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="6444423870370318898" resolveInfo="md" />
            <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6444423870370318933">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6444423870370318889" resolveInfo="lmd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6444423870370318889">
      <property name="name" nameId="tpck.1169194664001" value="lmd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="zpaf.7946676408105068622" resolveInfo="LazyModuleDependency" />
    </node>
  </root>
  <root id="6444423870370318895">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="6444423870370318898">
      <property name="name" nameId="tpck.1169194664001" value="md" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6444423870370318900">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="zpaf.7946676408105068622" resolveInfo="LazyModuleDependency" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="6444423870370318896">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870370318897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6444423870370318901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6444423870370318923">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="6444423870370318902">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="6444423870370318898" resolveInfo="md" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6444423870370318929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c4li.6444423870370282340" resolveInfo="resolve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="6444423870370318934">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870370318935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6444423870370318936">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6444423870370318937">
            <property name="value" nameId="tpee.1070475926801" value="Try resolution" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6444423870370319184">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870370319185">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5598157691784155880">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5598157691784155881">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5598157691784155882">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5598157691784155883">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5598157691784155884">
              <property name="value" nameId="tpee.1070475926801" value="CALLED" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4096671478328264103">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4096671478328264104">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6444423870370319190">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6444423870370319191">
              <property name="value" nameId="tpee.1070475926801" value="import artifact: must be resolved" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6444423870370319196">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6444423870370319186" resolveInfo="lr" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="6444423870370319193">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="6444423870370319197" resolveInfo="resolveLazyRef" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="6444423870370319194">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="6444423870370319198" resolveInfo="lr" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6444423870370319212">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6444423870370319186" resolveInfo="lr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4096671478328264129">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4096671478328264132">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4096671478328264108">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6444423870370319186">
      <property name="name" nameId="tpck.1169194664001" value="lr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="zpaf.7946676408104787334" resolveInfo="ILazyRef" />
    </node>
  </root>
  <root id="6444423870370319197">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="6444423870370319198">
      <property name="name" nameId="tpck.1169194664001" value="lr" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6444423870370319199">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="zpaf.7946676408104787334" resolveInfo="ILazyRef" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="6444423870370319200">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870370319201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6444423870370319202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6444423870370319203">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="6444423870370319204">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="6444423870370319198" resolveInfo="lr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6444423870370319211">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c4li.7946676408104787340" resolveInfo="resolve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="6444423870370319206">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6444423870370319207">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6444423870370319208">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6444423870370319209">
            <property name="value" nameId="tpee.1070475926801" value="Try resolution" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

