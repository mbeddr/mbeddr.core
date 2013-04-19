<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b76bf7a9-81cd-44a4-a483-07b9d7b90df2(com.mbeddr.core.cimport.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zpaf" modelUID="r:c88db48d-d023-4410-8481-c1d5ae5bf08f(com.mbeddr.core.cimport.structure)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="q6i0" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.index(Eclipse.Debugger/org.eclipse.cdt.core.index@java_stub)" version="-1" />
  <import index="a0qx" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.parser(Eclipse.Debugger/org.eclipse.cdt.core.parser@java_stub)" version="-1" />
  <import index="l6d8" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.indexer(Eclipse.Debugger/org.eclipse.cdt.internal.core.indexer@java_stub)" version="-1" />
  <import index="fzux" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.pdom.dom(Eclipse.Debugger/org.eclipse.cdt.internal.core.pdom.dom@java_stub)" version="-1" />
  <import index="gn6g" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom(Eclipse.Debugger/org.eclipse.cdt.core.dom@java_stub)" version="-1" />
  <import index="ci66" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.pdom.dom.c(Eclipse.Debugger/org.eclipse.cdt.internal.core.pdom.dom.c@java_stub)" version="-1" />
  <import index="xzun" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.model(Eclipse.Debugger/org.eclipse.cdt.core.model@java_stub)" version="-1" />
  <import index="y6ap" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom.ast.gnu.c(Eclipse.Debugger/org.eclipse.cdt.core.dom.ast.gnu.c@java_stub)" version="-1" />
  <import index="tnv7" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.core.runtime(Eclipse.Debugger/org.eclipse.core.runtime@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="3c42" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.parser.scanner(Eclipse.Debugger/org.eclipse.cdt.internal.core.parser.scanner@java_stub)" version="-1" />
  <import index="fojm" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.parser(Eclipse.Debugger/org.eclipse.cdt.internal.core.parser@java_stub)" version="-1" />
  <import index="7nqk" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom.ast(Eclipse.Debugger/org.eclipse.cdt.core.dom.ast@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1535917470678372950">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="zpaf.1535917470678273193" resolveInfo="IncludePath" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1535917470678425124">
      <property name="name" nameId="tpck.1169194664001" value="PathUtil" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.util" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1535917470678426790">
      <property name="name" nameId="tpck.1169194664001" value="Importer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1535917470678440174">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="zpaf.1535917470678273191" resolveInfo="ImportSpec" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104385454">
      <property name="name" nameId="tpck.1169194664001" value="ExternalFilesProvider" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104481896">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer" />
      <property name="name" nameId="tpck.1169194664001" value="CdtAstVisitor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104739187">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping" />
      <property name="name" nameId="tpck.1169194664001" value="Macros" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104756130">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.util" />
      <property name="name" nameId="tpck.1169194664001" value="ExportUtil" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104762394">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleContents" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104766899">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping" />
      <property name="name" nameId="tpck.1169194664001" value="Types" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104767011">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping" />
      <property name="name" nameId="tpck.1169194664001" value="Initializers" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104786446">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping" />
      <property name="name" nameId="tpck.1169194664001" value="Statements" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104786647">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping.expr" />
      <property name="name" nameId="tpck.1169194664001" value="Expressions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104786686">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping" />
      <property name="name" nameId="tpck.1169194664001" value="InitializerClauses" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104786729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping.expr" />
      <property name="name" nameId="tpck.1169194664001" value="Literals" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7946676408104786750">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="importer.mapping.expr" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryExpressions" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7946676408104787331">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="zpaf.7946676408104787334" resolveInfo="ILazyRef" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7946676408104787954">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lazy" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="zpaf.7946676408104787257" resolveInfo="LazyGlobalConstantRefExpression" />
    </node>
  </roots>
  <root id="1535917470678372950">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6386504476136472915">
      <property name="name" nameId="tpck.1169194664001" value="isValid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6386504476136472916" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6386504476136472919" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136472918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136472920">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136472972">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136472944">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6386504476136472923" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1535917470678372957">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="zpaf.1535917470678273194" resolveInfo="path" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6386504476136472978" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136472922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136472979">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6386504476136472981">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136472990">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136472991">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6386504476136472992">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136473017">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6386504476136472996" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1535917470678372967">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4457500422381281775" resolveInfo="getSubsitutedPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136473030">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136473031">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136473139">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6386504476136473141">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6386504476136473108">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136473132">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136473111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136472991" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136473138">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136473055">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136473034">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136472991" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136473061">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136473143">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6386504476136473145">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4457500422381281775">
      <property name="name" nameId="tpck.1169194664001" value="getSubsitutedPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104460045" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104459961">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381281778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104459923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104459925">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104459898" resolveInfo="getSubstitudedPath" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1535917470678425124" resolveInfo="PathUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104459947">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7946676408104459926" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104459953">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="zpaf.1535917470678273194" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1535917470678416916">
      <property name="name" nameId="tpck.1169194664001" value="allFiles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678416917" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678416924">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678428859">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678416919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1535917470678428789">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678428790">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678428791">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678428846">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678428792">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1535917470678428793">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678428850">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678428781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1535917470678428783">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1535917470678425126" resolveInfo="collectFiles" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1535917470678425124" resolveInfo="PathUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678428795">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678428790" resolveInfo="list" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678429147">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1535917470678429126" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7946676408104459983">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4457500422381281775" resolveInfo="getSubsitutedPath" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678428844">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678423370" resolveInfo="onlyHeaders" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678428856">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678428857">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678428790" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678423370">
        <property name="name" nameId="tpck.1169194664001" value="onlyHeaders" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1535917470678423371" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1535917470678372951">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678372952" />
    </node>
  </root>
  <root id="1535917470678425124">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1535917470678425126">
      <property name="name" nameId="tpck.1169194664001" value="collectFiles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1535917470678425127" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678425128" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425129">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1535917470678425173">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1535917470678425174">
            <property name="name" nameId="tpck.1169194664001" value="f" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678425198">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425139" resolveInfo="basePath" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678425204">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles(java%dio%dFileFilter)%cjava%dio%dFile[]" resolveInfo="listFiles" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678425365">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1535917470678425698">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1535917470678425699">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fxg7.~FileFilter" resolveInfo="FileFilter" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678425700" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104547472">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104547473" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104547474" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104547475">
                        <property name="name" nameId="tpck.1169194664001" value="file" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104547476">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104547477">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1535917470678425846">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678425847">
                            <property name="name" nameId="tpck.1169194664001" value="fileType" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1535917470678425848" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1535917470678425882">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1535917470678425832" resolveInfo="isHFile" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104547482">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104547475" resolveInfo="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1535917470678425850">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425851">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678425855">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104534575">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104534576">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425847" resolveInfo="fileType" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7946676408104534603">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104534606">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425847" resolveInfo="fileType" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7946676408104534577">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1535917470678425768" resolveInfo="isCFile" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104547483">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104547475" resolveInfo="file" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1535917470678425885">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425886">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425130" resolveInfo="onlyHeaders" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104548987">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104548988">
                            <property name="name" nameId="tpck.1169194664001" value="b" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104548989" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7946676408104548990">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104548991">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425847" resolveInfo="fileType" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104548992">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104548993">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104547475" resolveInfo="file" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104548994">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104548997">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104548998">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104548999">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104549000">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104549040">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104549047">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104548988" resolveInfo="b" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104549011">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104549007">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104547475" resolveInfo="file" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104549017">
                                    <property name="value" nameId="tpee.1070475926801" value=" - " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678425715">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104548995">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104548988" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425176">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1535917470678425235">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425236">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678425267">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1535917470678425268">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1535917470678425126" resolveInfo="collectFiles" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425269">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425134" resolveInfo="fileList" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1535917470678425272">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1535917470678425174" resolveInfo="f" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425273">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425130" resolveInfo="onlyHeaders" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678425260">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1535917470678425239">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1535917470678425174" resolveInfo="f" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678425266">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1535917470678425304">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425305">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678425306">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678425328">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425307">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425134" resolveInfo="fileList" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1535917470678425334">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1535917470678425336">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1535917470678425174" resolveInfo="f" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678425134">
        <property name="name" nameId="tpck.1169194664001" value="fileList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678425136">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678425364">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678425139">
        <property name="name" nameId="tpck.1169194664001" value="basePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678425142">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678425130">
        <property name="name" nameId="tpck.1169194664001" value="onlyHeaders" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1535917470678425131" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1535917470678425768">
      <property name="name" nameId="tpck.1169194664001" value="isCFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1535917470678425773" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104384805" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425771">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678425776">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7946676408104756255">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756235" resolveInfo="isCFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104547505">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425777">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425774" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104547510">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678425774">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104547484">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104756235">
      <property name="name" nameId="tpck.1169194664001" value="isCFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104756236" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104756237" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104756238">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104756239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104756242">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104756246" resolveInfo="f" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756244">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104756245">
                <property name="value" nameId="tpee.1070475926801" value="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104756246">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104756250" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1535917470678425832">
      <property name="name" nameId="tpck.1169194664001" value="isHFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1535917470678425833" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104384834" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678425835">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678425836">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7946676408104756273">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756258" resolveInfo="isHFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104547543">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678425839">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678425843" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104547548">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678425843">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104547521">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104756258">
      <property name="name" nameId="tpck.1169194664001" value="isHFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104756259" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104756260" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104756261">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104756262">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756263">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104756265">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104756269" resolveInfo="f" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756267">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104756268">
                <property name="value" nameId="tpee.1070475926801" value="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104756269">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104756272" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104459898">
      <property name="name" nameId="tpck.1169194664001" value="getSubstitudedPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104459912">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104459900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104459901">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364961">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988364962">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988364963">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolveInfo="compile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="638966541988364964">
                <property name="value" nameId="tpee.1070475926801" value="\\$\\{(\\w|\\.)*\\}" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364966">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364967">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988364968">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Matcher" resolveInfo="Matcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364969">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364970">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364961" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364971">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104459905">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104459902" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364973">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364974">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988364975" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104459908">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104459902" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="638966541988364977">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="638966541988364978">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364979">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364980">
                <property name="name" nameId="tpck.1169194664001" value="match" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988364981" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364982">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364983">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364967" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364984">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dgroup()%cjava%dlang%dString" resolveInfo="group" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="638966541988364985">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="638966541988364986">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364987">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364988">
                    <property name="name" nameId="tpck.1169194664001" value="property" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988364989" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364990">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364991">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364992">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988364993">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="638966541988364994">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988364995">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364996">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364997">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364998">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364999">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988365000">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988365001" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365002">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988365003">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~PathMacros" resolveInfo="PathMacros" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365004">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365005">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364988" resolveInfo="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="638966541988365006">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="638966541988365007">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="638966541988365008">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="638966541988365009">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365010">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365011">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364974" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365012">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365013">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365014">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988365000" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365015">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364974" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="638966541988365016">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="638966541988365017">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988365018">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365019">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365020">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988365000" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365021">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="638966541988365022">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365023">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988365000" resolveInfo="value" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="638966541988365024" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="638966541988365025">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988365026">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365027">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365029">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364967" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365032">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dfind()%cboolean" resolveInfo="find" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="638966541988365033">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104459913">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7946676408104459915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104459916">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364974" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104459902">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104459903" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678425125" />
  </root>
  <root id="1535917470678426790">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104517772">
      <property name="name" nameId="tpck.1169194664001" value="baseDir" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104517773" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104517809">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104366094">
      <property name="name" nameId="tpck.1169194664001" value="implModules2Import" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104366095" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7946676408104366097">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104366098">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104366099">
      <property name="name" nameId="tpck.1169194664001" value="extModules2Import" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104366100" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7946676408104366102">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104366103">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104369739">
      <property name="name" nameId="tpck.1169194664001" value="scannerInfo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104369740" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104374289">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a0qx.~ScannerInfo" resolveInfo="ScannerInfo" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104382226">
      <property name="name" nameId="tpck.1169194664001" value="indexer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104382227" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382257">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l6d8.~StandaloneIndexer" resolveInfo="StandaloneIndexer" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1535917470678439178">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1535917470678439179" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678439181">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a0qx.~IParserLogService" resolveInfo="IParserLogService" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678439183">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1535917470678439185">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a0qx.~DefaultLogService%d&lt;init&gt;()" resolveInfo="DefaultLogService" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1535917470678429279">
      <property name="name" nameId="tpck.1169194664001" value="indexFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1535917470678429280" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678429282">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1535917470678433892">
      <property name="name" nameId="tpck.1169194664001" value="linkageFactoryMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1535917470678433893" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1535917470678433895">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678433898" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678433899">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fzux.~IPDOMLinkageFactory" resolveInfo="IPDOMLinkageFactory" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678433901">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1535917470678433902">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678433903" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678433904">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fzux.~IPDOMLinkageFactory" resolveInfo="IPDOMLinkageFactory" />
          </node>
          <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="1535917470678433927">
            <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="1535917470678433928">
              <node role="key" roleId="tp2q.1206655844556" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1535917470678433932">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="gn6g.~ILinkage" resolveInfo="ILinkage" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gn6g.~ILinkage%dC_LINKAGE_NAME" resolveInfo="C_LINKAGE_NAME" />
              </node>
              <node role="value" roleId="tp2q.1206655853135" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678433933">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1535917470678439061">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ci66.~PDOMCLinkageFactory%d&lt;init&gt;()" resolveInfo="PDOMCLinkageFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1535917470678439069">
      <property name="name" nameId="tpck.1169194664001" value="langMapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1535917470678439070" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678439072">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l6d8.~ILanguageMapper" resolveInfo="ILanguageMapper" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678439074">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1535917470678439076">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1535917470678439077">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="l6d8.~ILanguageMapper" resolveInfo="ILanguageMapper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678439078" />
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1535917470678439079">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="getLanguage" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678439080" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678439081">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xzun.~ILanguage" resolveInfo="ILanguage" />
              </node>
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678439082">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678439177" />
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678439084">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1535917470678439085">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1535917470678439137">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439109">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678439088">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439082" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678439115">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1535917470678439116">
                          <property name="value" nameId="tpee.1070475926801" value=".c" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439161">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678439140">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439082" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678439166">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1535917470678439167">
                          <property name="value" nameId="tpee.1070475926801" value=".h" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678439087">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104464752">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1535917470678439171">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y6ap.~GCCLanguage" resolveInfo="GCCLanguage" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6ap.~GCCLanguage%dgetDefault()%corg%declipse%dcdt%dcore%ddom%dast%dgnu%dc%dGCCLanguage" resolveInfo="getDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1535917470678439173">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1535917470678439175" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1535917470678428874">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1535917470678428875" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678428876" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678428877">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104517811">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104517861">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104517864">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678428982" resolveInfo="baseDir" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104517833">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946676408104517812" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946676408104517839">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7946676408104517772" resolveInfo="baseDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104366104">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104366126">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104366129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678428883" resolveInfo="implFiles" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104366105">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366094" resolveInfo="implModules2Import" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104366131">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104366153">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104366156">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439394" resolveInfo="externalFiles" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104366132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366099" resolveInfo="extModules2Import" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1535917470678429179">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678429180">
            <property name="name" nameId="tpck.1169194664001" value="locConverter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678429181">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q6i0.~IIndexLocationConverter" resolveInfo="IIndexLocationConverter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678429183">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1535917470678429185">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q6i0.~URIRelativeLocationConverter%d&lt;init&gt;(java%dnet%dURI)" resolveInfo="URIRelativeLocationConverter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678429207">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678429186">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678428982" resolveInfo="baseDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678429213">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoURI()%cjava%dnet%dURI" resolveInfo="toURI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104369708">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104369709">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678429245">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1535917470678429247">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a0qx.~ScannerInfo%d&lt;init&gt;(java%dutil%dMap,java%dlang%dString[])" resolveInfo="ScannerInfo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678429248">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678429214" resolveInfo="macros" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678429271">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678429250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678428879" resolveInfo="includeDirs" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="1535917470678429277" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104374290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104369739" resolveInfo="scannerInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1535917470678439881">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678439882">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104382191">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104382192">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678433885">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1535917470678433886">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l6d8.~StandaloneFastIndexer%d&lt;init&gt;(java%dio%dFile,org%declipse%dcdt%dcore%dindex%dIIndexLocationConverter,java%dutil%dMap,org%declipse%dcdt%dcore%dparser%dIScannerInfo,org%declipse%dcdt%dinternal%dcore%dindexer%dFileEncodingRegistry,org%declipse%dcdt%dinternal%dcore%dindexer%dILanguageMapper,org%declipse%dcdt%dcore%dparser%dIParserLogService)" resolveInfo="StandaloneFastIndexer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1535917470678433887">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678429279" resolveInfo="indexFile" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678433889">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678429180" resolveInfo="locConverter" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1535917470678439063">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678433892" resolveInfo="linkageFactoryMap" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104374354">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104369739" resolveInfo="scannerInfo" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1535917470678439067" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1535917470678439176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439069" resolveInfo="langMapper" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1535917470678439243">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439178" resolveInfo="LOG" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104382258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382226" resolveInfo="indexer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1535917470678439453" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1535917470678439761">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678439762">
                <property name="name" nameId="tpck.1169194664001" value="filesToIndex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678440051">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678440081">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678440075">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439765">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439766">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104366158">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366099" resolveInfo="extModules2Import" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1535917470678439768">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1535917470678439769">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678439770">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678439771">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439772">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678439773">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439775" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678439774">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1535917470678439775">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1535917470678439776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="1535917470678439777">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439778">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104366157">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366094" resolveInfo="implModules2Import" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1535917470678439780">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1535917470678439781">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678439782">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678439783">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439784">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678439785">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439787" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678439786">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1535917470678439787">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1535917470678439788" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1535917470678440080" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678439511">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678439561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104382315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382226" resolveInfo="indexer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1535917470678439594">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l6d8.~StandaloneIndexer%drebuild(java%dutil%dList,org%declipse%dcore%druntime%dIProgressMonitor)%cvoid" resolveInfo="rebuild" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678439789">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439762" resolveInfo="filesToIndex" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678439635">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1535917470678439640">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tnv7.~NullProgressMonitor%d&lt;init&gt;()" resolveInfo="NullProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7946676408104267666">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104267667">
                <property name="value" nameId="tpee.1070475926801" value="Index initialised" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1535917470678439884">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678439885">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678439916">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678439887">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1535917470678439917">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1535917470678439918">
                  <property name="value" nameId="tpee.1070475926801" value="Error while building the index" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678439919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439885" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678428982">
        <property name="name" nameId="tpck.1169194664001" value="baseDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678428984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678428879">
        <property name="name" nameId="tpck.1169194664001" value="includeDirs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678428880">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678428882" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678428883">
        <property name="name" nameId="tpck.1169194664001" value="implFiles" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678428885">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678428887">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678439394">
        <property name="name" nameId="tpck.1169194664001" value="externalFiles" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1535917470678439395">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678439396">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1535917470678429214">
        <property name="name" nameId="tpck.1169194664001" value="macros" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1535917470678429234">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678429237" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678429238" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1535917470678426792">
      <property name="name" nameId="tpck.1169194664001" value="doImport" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1535917470678426793" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678426794" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678426795">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104366159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104366181">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104366208">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366099" resolveInfo="extModules2Import" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7946676408104366186">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104366187">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104366188">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104366191">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7946676408104366192">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104366084" resolveInfo="importFile" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482424">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482387" resolveInfo="m" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104366193">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366189" resolveInfo="it" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7946676408104366195">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104366189">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104366190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104366196">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104366197">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104366198">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366094" resolveInfo="implModules2Import" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7946676408104366199">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104366200">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104366201">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104366202">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7946676408104366203">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104366084" resolveInfo="importFile" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482426">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482387" resolveInfo="m" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104366204">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366206" resolveInfo="it" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7946676408104366205" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104366206">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104366207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="7946676408104830246">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="7946676408104830247">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104830248">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104809982">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104810031">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104810004">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104809983">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482387" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="7946676408104810010">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="zpaf.7946676408104787334" resolveInfo="ILazyRef" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7946676408104810036">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104810037">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104810038">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104810041">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104810063">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104810042">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104810039" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7946676408104810068">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104787340" resolveInfo="resolve" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104810039">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104810040" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482387">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7946676408104482388" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104366084">
      <property name="name" nameId="tpck.1169194664001" value="importFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7946676408104366085" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104366093" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104366087">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104384737">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104384738">
            <property name="name" nameId="tpck.1169194664001" value="options" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104384739" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7946676408104384741">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104384743">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104384744">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104384748">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="7946676408104384770">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104384773">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xzun.~ILanguage" resolveInfo="ILanguage" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xzun.~ILanguage%dOPTION_SKIP_FUNCTION_BODIES" resolveInfo="OPTION_SKIP_FUNCTION_BODIES" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104384749">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104384738" resolveInfo="options" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104384747">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366090" resolveInfo="external" />
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7946676408104384774">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104384839">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1535917470678425768" resolveInfo="isCFile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1535917470678425124" resolveInfo="PathUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104384840">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366088" resolveInfo="f" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104384776">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104384841">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="7946676408104384863">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104384866">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xzun.~ILanguage" resolveInfo="ILanguage" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xzun.~ILanguage%dOPTION_IS_SOURCE_UNIT" resolveInfo="OPTION_IS_SOURCE_UNIT" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104384842">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104384738" resolveInfo="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7946676408104384900">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104384901">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104369613">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104369614">
                <property name="name" nameId="tpck.1169194664001" value="content" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104369615">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a0qx.~FileContent" resolveInfo="FileContent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104369616">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a0qx.~FileContent%dcreateForExternalFileLocation(java%dlang%dString)%corg%declipse%dcdt%dcore%dparser%dFileContent" resolveInfo="createForExternalFileLocation" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a0qx.~FileContent" resolveInfo="FileContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104369617">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104369618">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366088" resolveInfo="f" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104369619">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104481874">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104481875">
                <property name="name" nameId="tpck.1169194664001" value="tu" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104481876">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104481877">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104481878">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7946676408104481879">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439069" resolveInfo="langMapper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104481880">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l6d8.~ILanguageMapper%dgetLanguage(java%dlang%dString)%corg%declipse%dcdt%dcore%dmodel%dILanguage" resolveInfo="getLanguage" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104481881">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104481882">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366088" resolveInfo="f" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104481883">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104481884">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xzun.~ILanguage%dgetASTTranslationUnit(org%declipse%dcdt%dcore%dparser%dFileContent,org%declipse%dcdt%dcore%dparser%dIScannerInfo,org%declipse%dcdt%dcore%dparser%dIncludeFileContentProvider,org%declipse%dcdt%dcore%dindex%dIIndex,int,org%declipse%dcdt%dcore%dparser%dIParserLogService)%corg%declipse%dcdt%dcore%ddom%dast%dIASTTranslationUnit" resolveInfo="getASTTranslationUnit" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104481885">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104369614" resolveInfo="content" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104481886">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104369739" resolveInfo="scannerInfo" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104481887">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104382103" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104385454" resolveInfo="ExternalFilesProvider" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104481888">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104481889">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382226" resolveInfo="indexer" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104481890">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l6d8.~StandaloneIndexer%dgetIndex()%corg%declipse%dcdt%dinternal%dcore%dindex%dIWritableIndex" resolveInfo="getIndex" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104481891">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104384738" resolveInfo="options" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7946676408104481892">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678439178" resolveInfo="LOG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104518583">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104518584">
                <property name="name" nameId="tpck.1169194664001" value="visitor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104518585">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7946676408104481896" resolveInfo="CdtAstVisitor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104518586">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7946676408104518587">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104482325" resolveInfo="CdtAstVisitor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104518588">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482346" resolveInfo="m" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104518589">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104517772" resolveInfo="baseDir" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104518590">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366090" resolveInfo="external" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="7946676408104521445">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="7946676408104521446">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104521447">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104518617">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104518639">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104518618">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104481875" resolveInfo="tu" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104518644">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%daccept(org%declipse%dcdt%dcore%ddom%dast%dASTVisitor)%cboolean" resolveInfo="accept" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104518645">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104518584" resolveInfo="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7946676408104534555" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7946676408104519360" />
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7946676408104437857">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104437869">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104437872">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366088" resolveInfo="f" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104437858">
                  <property name="value" nameId="tpee.1070475926801" value="parsed " />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7946676408104384903">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104384904">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104384913">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104384906">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7946676408104384929">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104384952">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104384955">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104366088" resolveInfo="f" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104384930">
                    <property name="value" nameId="tpee.1070475926801" value="Error while parsing " />
                  </node>
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104384931">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104384904" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482346">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7946676408104482382" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104366088">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104366089">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104366090">
        <property name="name" nameId="tpck.1169194664001" value="external" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104366092" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678426791" />
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="1535917470678443305">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678443306">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1535917470678443389">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678443390">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678443363">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1535917470678443385">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1535917470678443364">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678429279" resolveInfo="indexFile" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1535917470678429285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolveInfo="createTempFile" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1535917470678429286">
                    <property name="value" nameId="tpee.1070475926801" value="mbeddr-cdt" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1535917470678429298">
                    <property name="value" nameId="tpee.1070475926801" value="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1535917470678443392">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678443393">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1535917470678443396">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678443395">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1535917470678443397">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1535917470678443398">
                  <property name="value" nameId="tpee.1070475926801" value="Error while creating index file" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678443399">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678443393" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1535917470678440174">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1535917470678440177">
      <property name="name" nameId="tpck.1169194664001" value="macrosAsMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1535917470678440178" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1535917470678440181">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678440184" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678440185" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678440180">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1535917470678440186">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1535917470678440187">
            <property name="name" nameId="tpck.1169194664001" value="macros" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1535917470678440188">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678440191" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678440192" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1535917470678440194">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1535917470678440195">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678440196" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="1535917470678440197" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678440199">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678440249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678440221">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1535917470678440200" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1535917470678440227">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="zpaf.1535917470678440161" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1535917470678440255">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1535917470678440256">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678440257">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678440260">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1535917470678440334">
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1535917470678440284">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678440308">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678440287">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678440258" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1535917470678440313">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="zpaf.1535917470678440146" resolveInfo="key" />
                          </node>
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678440261">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678440187" resolveInfo="macros" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1535917470678440359">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1535917470678440338">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678440258" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1535917470678440364">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="zpaf.1535917470678440147" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1535917470678440258">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1535917470678440259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1535917470678440366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1535917470678440367">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1535917470678440187" resolveInfo="macros" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1535917470678440175">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1535917470678440176" />
    </node>
  </root>
  <root id="7946676408104385454">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7946676408104420558">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7946676408104420559" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104420563" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104420561" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104382103">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104382104" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382105">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a0qx.~IncludeFileContentProvider" resolveInfo="IncludeFileContentProvider" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104382106">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104382107">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7946676408104382108">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7946676408104385566">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382094" resolveInfo="instance" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104382110" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104382111">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104382112">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104415368">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104415371">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7946676408104420562">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104420558" resolveInfo="ExternalFilesProvider" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7946676408104385567">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382094" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104382117">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7946676408104385568">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382094" resolveInfo="instance" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7946676408104382094">
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="instance" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104385587">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7946676408104385454" resolveInfo="ExternalFilesProvider" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104382096" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104382119">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getContentForInclusion" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104382120" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382121">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c42.~InternalFileContent" resolveInfo="InternalFileContent" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104382122">
        <property name="name" nameId="tpck.1169194664001" value="filePath" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382123">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104382124">
        <property name="name" nameId="tpck.1169194664001" value="macroDictionary" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382125">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fojm.~IMacroDictionary" resolveInfo="IMacroDictionary" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104382126">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104382127">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104382128">
            <property name="name" nameId="tpck.1169194664001" value="fc" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382129">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a0qx.~FileContent" resolveInfo="FileContent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104382130">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a0qx.~FileContent%dcreateForExternalFileLocation(java%dlang%dString)%corg%declipse%dcdt%dcore%dparser%dFileContent" resolveInfo="createForExternalFileLocation" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a0qx.~FileContent" resolveInfo="FileContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104382131">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382122" resolveInfo="filePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104382132">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7946676408104382133">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104382134">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104382128" resolveInfo="fc" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382135">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c42.~InternalFileContent" resolveInfo="InternalFileContent" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104382136">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104382137">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getContentForInclusion" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104382138" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382139">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c42.~InternalFileContent" resolveInfo="InternalFileContent" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104382140">
        <property name="name" nameId="tpck.1169194664001" value="ifl" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382141">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q6i0.~IIndexFileLocation" resolveInfo="IIndexFileLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104382142">
        <property name="name" nameId="tpck.1169194664001" value="astPath" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104382143">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104382144">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104382147">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104382148" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104382149">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104385455" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104385466">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c42.~InternalFileContentProvider" resolveInfo="InternalFileContentProvider" />
    </node>
  </root>
  <root id="7946676408104481896">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104482479">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104482480" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104482482">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7946676408104482325">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7946676408104482326" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104482327" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104482328">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7946676408104482329">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ASTGenericVisitor%d&lt;init&gt;(boolean)" resolveInfo="ASTGenericVisitor" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7946676408104482330">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482595">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104482596">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482597">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946676408104482598" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946676408104482599">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7946676408104482592" resolveInfo="m" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482600">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482331" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482486">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104482487">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482488">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946676408104482489" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946676408104482490">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7946676408104482483" resolveInfo="external" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482333" resolveInfo="external" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482822">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104482823">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482824">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946676408104482825" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946676408104482826">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7946676408104482819" resolveInfo="basePath" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482827">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482816" resolveInfo="basePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482331">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7946676408104482332" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482816">
        <property name="name" nameId="tpck.1169194664001" value="basePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104517868">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482333">
        <property name="name" nameId="tpck.1169194664001" value="external" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104482335" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104481897" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104481898">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~ASTGenericVisitor" resolveInfo="ASTGenericVisitor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104482468">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104482469" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104482470" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482471">
        <property name="name" nameId="tpck.1169194664001" value="unit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104482472">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104482473">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104528731">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104528732">
            <property name="name" nameId="tpck.1169194664001" value="basePath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104528824" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104528734">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104533815">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946676408104533794" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946676408104533824">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7946676408104482819" resolveInfo="basePath" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104528736">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104528758">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104528759">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104528797">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7946676408104528819">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104528823">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104528798">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104528732" resolveInfo="basePath" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7946676408104528792">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104528793">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104528794">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104528732" resolveInfo="basePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104528795">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104528796">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104482808">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104482809">
            <property name="name" nameId="tpck.1169194664001" value="relativePath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104482815" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104528750">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104528751">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482471" resolveInfo="unit" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104528752">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetContainingFilename()%cjava%dlang%dString" resolveInfo="getContainingFilename" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104482854">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104528738">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104528732" resolveInfo="basePath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104482857">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104482892">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104482893">
            <property name="name" nameId="tpck.1169194664001" value="nameStart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104482894" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104522895">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7946676408104522898">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482917">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104482896">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482809" resolveInfo="relativePath" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104482923">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104482927">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104482993">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104482994">
            <property name="name" nameId="tpck.1169194664001" value="nameEnd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104482995" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104483019">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104482998">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482809" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104483025">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(int)%cint" resolveInfo="lastIndexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7946676408104483029">
                  <property name="charConstant" nameId="tpee.1200397540847" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104482859">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104482860">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104482861" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482884">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104482863">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482809" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104515480">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515482">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482893" resolveInfo="nameStart" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515485">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482994" resolveInfo="nameEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104482493">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104482494">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482524">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104482546">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104482549">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7946676408104482550">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104482551">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104482525">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104515542">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515620">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515564">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7946676408104515592">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104515543">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104515598">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6116558314501417978" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7946676408104515626">
                  <node role="argument" roleId="tp2q.1160612519549" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104515630">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104515631">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104515635">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6116558314501417952" resolveInfo="HeaderDescriptor" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104515639">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6116558314501417936" resolveInfo="path" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104524349">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104524324">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104524328">
                              <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515641">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482809" resolveInfo="relativePath" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104524352">
                            <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482518">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946676408104482497" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946676408104482523">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7946676408104482483" resolveInfo="external" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7946676408104482552">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104482553">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104515643">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104515644">
                  <property name="name" nameId="tpck.1169194664001" value="implModule" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104515645">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515647">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104515648">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482592" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7946676408104515649">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7946676408104515650">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104515651">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104515652">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104515653">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515654">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515655">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104515656">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104515660" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104515657">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104515658">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515659">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482860" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104515660">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104515661" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7946676408104515718">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7946676408104515719">
                  <property name="text" nameId="tpee.6329021646629104958" value="can be the case if header and c file exist" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104482635">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104482636">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104515689">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104515711">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515714">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104515644" resolveInfo="implModule" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104515690">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515683">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515662">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104515644" resolveInfo="implModule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7946676408104515688" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7946676408104515715">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104515716">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482554">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104482576">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104482579">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7946676408104482580">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104482581">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104482555">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104515487">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104515537">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104515540">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482860" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104515509">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104515488">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104515515">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104760713">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104760763">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104760735">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104760714">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104760741">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7946676408104760769">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104760674">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104549941">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104549850">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104549789">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104549768">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482471" resolveInfo="unit" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104549795">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTTranslationUnit%dgetAllPreprocessorStatements()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPreprocessorStatement[]" resolveInfo="getAllPreprocessorStatements" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7946676408104549856" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7946676408104760608">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104760609">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104760610">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104760611">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104760612">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104739187" resolveInfo="Macros" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104739192" resolveInfo="map" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104760613">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104760615" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104760614">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104760615">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104760616" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7946676408104760680">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104760681">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104760682">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104760685">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104760707">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104760686">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104760683" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7946676408104760712" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104760683">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104760684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7946676408104549765" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482475">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7946676408104482476">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ASTGenericVisitor%dvisit(org%declipse%dcdt%dcore%ddom%dast%dIASTTranslationUnit)%cint" resolveInfo="visit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482477">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482471" resolveInfo="unit" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104482474">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104762232">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="visit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104762233" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104762234" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104762235">
        <property name="name" nameId="tpck.1169194664001" value="declaration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762236">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTDeclaration" resolveInfo="IASTDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104762237">
        <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104762359">
          <node role="it" roleId="hba4.7946676408104549969" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104762387">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104762366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762246" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="7946676408104762392" />
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104762361">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104762362">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104765470">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104765373">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104762394" resolveInfo="ModuleContents" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104762410" resolveInfo="map" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104765374">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762235" resolveInfo="declaration" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104765469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762393">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104762364">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104762239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7946676408104762240">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ASTGenericVisitor%dvisit(org%declipse%dcdt%dcore%ddom%dast%dIASTDeclaration)%cint" resolveInfo="visit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104762241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762235" resolveInfo="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104762238">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104482582">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="leave" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104482583" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104482584" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104482585">
        <property name="name" nameId="tpck.1169194664001" value="unit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104482586">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTTranslationUnit" resolveInfo="IASTTranslationUnit" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104482587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482602">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104482624">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104482603">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482592" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="7946676408104482630">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104482632">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482479" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104482589">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7946676408104482590">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ASTGenericVisitor%dleave(org%declipse%dcdt%dcore%ddom%dast%dIASTTranslationUnit)%cint" resolveInfo="leave" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104482591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104482585" resolveInfo="unit" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104482588">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104482483">
      <property name="name" nameId="tpck.1169194664001" value="external" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104482484" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104482485" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104482592">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104482593" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7946676408104482594" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104482819">
      <property name="name" nameId="tpck.1169194664001" value="basePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104482820" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104517869">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7946676408104762246">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104762247" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.StackType" typeId="tp2q.6801639034384703212" id="7946676408104762253">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762255">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104762266">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="7946676408104762267">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762268">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104762269">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="genericVisit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7946676408104762270" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104762271" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104762272">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762273">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104762274">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104762284">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104762306">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104762285">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762246" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.PushOperation" typeId="tp2q.3358009230508699932" id="7946676408104762312">
              <node role="argument" roleId="tp2q.3358009230508990571" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104762314">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762272" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104762276">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7946676408104762277">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ASTGenericVisitor%dgenericVisit(org%declipse%dcdt%dcore%ddom%dast%dIASTNode)%cint" resolveInfo="genericVisit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104762278">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762272" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104762275">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7946676408104762315">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="genericLeave" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7946676408104762316" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7946676408104762317" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104762318">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104762320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104762330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104762352">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7946676408104762331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762246" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.PopOperation" typeId="tp2q.3358009230508699637" id="7946676408104762357" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104762322">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7946676408104762323">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ASTGenericVisitor%dgenericLeave(org%declipse%dcdt%dcore%ddom%dast%dIASTNode)%cint" resolveInfo="genericLeave" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104762324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762318" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7946676408104762321">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="7946676408104739187">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104739192">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104758616">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104739194" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104739195">
        <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104562603">
          <property name="ignoreErrors" nameId="hba4.7946676408104739247" value="true" />
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104655470">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104655471">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104759103">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104759104">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104759105">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6021475212425916971" resolveInfo="GlobalConstantFunctionDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104759106">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104759107">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104759108">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6021475212425916971" resolveInfo="GlobalConstantFunctionDeclaration" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104759109">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104759110">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756334" resolveInfo="needsToBeExported" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104756130" resolveInfo="ExportUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759111">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104759112">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104739204" resolveInfo="s" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759113">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetContainingFilename()%cjava%dlang%dString" resolveInfo="getContainingFilename" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104759114">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759115">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759116">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759117">
                              <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104759118">
                                <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104714509" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759119">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorMacroDefinition%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759120">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTName%dgetBinding()%corg%declipse%dcdt%dcore%ddom%dast%dIBinding" resolveInfo="getBinding" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759121">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104759151">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.8655966904682451042" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104759152">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.3830958861296871078" resolveInfo="ArbitraryTextExpression" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104759153">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="c4fa.6275956088645591175" resolveInfo="requiredStdHeader" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104759154" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104759155">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="c4fa.3830958861296879115" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104759156">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.3830958861296879113" resolveInfo="AbritraryTextItem" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104759157">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="c4fa.3830958861296879114" resolveInfo="text" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759158">
                              <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104759159">
                                <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104714509" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759160">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorMacroDefinition%dgetExpansion()%cjava%dlang%dString" resolveInfo="getExpansion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104759164">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759213">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759186">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104759165">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104759104" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104759191">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6021475212425916983" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7946676408104759219">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759124">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759125">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759126">
                          <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104759127">
                            <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104714509" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759128">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorFunctionStyleMacroDefinition%dgetParameters()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFunctionStyleMacroParameter[]" resolveInfo="getParameters" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7946676408104759129" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7946676408104759130">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104759131">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104759132">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104759133">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104759134">
                                <property name="name" nameId="tpck.1169194664001" value="arg" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104759135">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6021475212426054485" resolveInfo="GlobalConstantFunctionArgument" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104759136">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7946676408104759137">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104759138">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6021475212426054485" resolveInfo="GlobalConstantFunctionArgument" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104759139">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104759140">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759141">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104759142">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104759149" resolveInfo="p" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104759143">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFunctionStyleMacroParameter%dgetParameter()%cjava%dlang%dString" resolveInfo="getParameter" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104759144">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104759145">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104759134" resolveInfo="arg" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104759146">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104759147">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104759148">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104759134" resolveInfo="arg" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104759149">
                            <property name="name" nameId="tpck.1169194664001" value="p" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104759150" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104758621">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104759161">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104759104" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104655473">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTPreprocessorFunctionStyleMacroDefinition" resolveInfo="IASTPreprocessorFunctionStyleMacroDefinition" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104714509">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104654816">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104654817">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104758609">
                <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104756121">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104756122">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104756124">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104756128">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104756354">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756334" resolveInfo="needsToBeExported" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104756130" resolveInfo="ExportUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756377">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104756356">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104739204" resolveInfo="s" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756386">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetContainingFilename()%cjava%dlang%dString" resolveInfo="getContainingFilename" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104756404">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756482">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756456">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756427">
                            <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104758713">
                              <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104714510" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756435">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorMacroDefinition%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756461">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTName%dgetBinding()%corg%declipse%dcdt%dcore%ddom%dast%dIBinding" resolveInfo="getBinding" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756488">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104756399">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.3376775282622233992" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104756489">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.3830958861296871078" resolveInfo="ArbitraryTextExpression" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104758548">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="c4fa.6275956088645591175" resolveInfo="requiredStdHeader" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104758550" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104756496">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="c4fa.3830958861296879115" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104756499">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.3830958861296879113" resolveInfo="AbritraryTextItem" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104756503">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="c4fa.3830958861296879114" resolveInfo="text" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756526">
                            <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104758714">
                              <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104714510" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756532">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorMacroDefinition%dgetExpansion()%cjava%dlang%dString" resolveInfo="getExpansion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104654820">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTPreprocessorObjectStyleMacroDefinition" resolveInfo="IASTPreprocessorObjectStyleMacroDefinition" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104714510">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
          <node role="it" roleId="hba4.7946676408104549969" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104739246">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104739204" resolveInfo="s" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104758618">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104758620" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104739204">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104739205">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTPreprocessorStatement" resolveInfo="IASTPreprocessorStatement" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104739216">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104739218">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104739188" />
  </root>
  <root id="7946676408104756130">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104756293">
      <property name="name" nameId="tpck.1169194664001" value="needsToBeExported" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104756137">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104756138">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104766855" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104756295" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104756296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104756194">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104756284">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756258" resolveInfo="isHFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1535917470678425124" resolveInfo="PathUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104756285">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104756300">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104756137" resolveInfo="n" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104756287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetContainingFilename()%cjava%dlang%dString" resolveInfo="getContainingFilename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104756334">
      <property name="name" nameId="tpck.1169194664001" value="needsToBeExported" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104756335">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104756346" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7946676408104756391" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104756338" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104756339">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104756340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104756341">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756258" resolveInfo="isHFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1535917470678425124" resolveInfo="PathUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104756349">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104756335" resolveInfo="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104756131" />
  </root>
  <root id="7946676408104762394">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104762410">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104762486">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104762412" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104762413">
        <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104762490">
          <node role="it" roleId="hba4.7946676408104549969" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104762496">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762414" resolveInfo="decl" />
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104762492">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104762493">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7946676408104765455">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7946676408104765456">
                  <property name="text" nameId="tpee.6329021646629104958" value="Several variables can be declared in one statement (e.g. int x, y, z)" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7946676408104765422">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7946676408104765423">
                  <property name="name" nameId="tpck.1169194664001" value="declarator" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104765447">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104765426">
                    <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104762495" resolveInfo="simpleDecl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104765453">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclarators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator[]" resolveInfo="getDeclarators" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104765425">
                  <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104765536">
                    <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104765538">
                      <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104765539">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104766940">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104766990">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104766962">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104766941">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104765462" resolveInfo="m" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104766968">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7946676408104766996">
                              <node role="argument" roleId="tp2q.1160612519549" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104766837">
                                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104766838">
                                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104766840">
                                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104766844">
                                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104766847">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756293" resolveInfo="needsToBeExported" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104756130" resolveInfo="ExportUtil" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104766848">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762414" resolveInfo="decl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104766861">
                                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104766885">
                                      <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104766864">
                                        <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104765541" resolveInfo="var" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104766891">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104766896">
                                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104766909">
                                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104766912">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104766899" resolveInfo="Types" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104766901" resolveInfo="map" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104766934">
                                          <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104766913">
                                            <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104765541" resolveInfo="var" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104766939">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IVariable%dgetType()%corg%declipse%dcdt%dcore%ddom%dast%dIType" resolveInfo="getType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104767009">
                                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.2771264470558526601" />
                                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104767023">
                                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104767026">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104767014" resolveInfo="map" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104767011" resolveInfo="Initializers" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767078">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7946676408104767057">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7946676408104765423" resolveInfo="declarator" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767084">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTDeclarator%dgetInitializer()%corg%declipse%dcdt%dcore%ddom%dast%dIASTInitializer" resolveInfo="getInitializer" />
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
                      </node>
                      <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104765542">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IVariable" resolveInfo="IVariable" />
                      </node>
                      <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104765541">
                        <property name="name" nameId="tpck.1169194664001" value="var" />
                      </node>
                    </node>
                    <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104767002">
                      <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104767003">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104767086">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767087">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767088">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104767089">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104765462" resolveInfo="m" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104767090">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7946676408104767091">
                              <node role="argument" roleId="tp2q.1160612519549" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104767092">
                                <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104767093">
                                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104767121">
                                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104767095">
                                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104767096">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104756130" resolveInfo="ExportUtil" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756293" resolveInfo="needsToBeExported" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104767097">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762414" resolveInfo="decl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104767098">
                                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767099">
                                      <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104767130">
                                        <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104767005" resolveInfo="td" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767101">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104767124">
                                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104767132">
                                      <node role="expr" roleId="hba4.734120071946422047" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104767135">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104766901" resolveInfo="map" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104766899" resolveInfo="Types" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767157">
                                          <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104767136">
                                            <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104767005" resolveInfo="td" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767162">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~ITypedef%dgetType()%corg%declipse%dcdt%dcore%ddom%dast%dIType" resolveInfo="getType" />
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
                      </node>
                      <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104767128">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~ITypedef" resolveInfo="ITypedef" />
                      </node>
                      <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104767005">
                        <property name="name" nameId="tpck.1169194664001" value="td" />
                      </node>
                    </node>
                    <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104767163">
                      <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104767164">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7946676408104767168">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7946676408104767169">
                            <property name="text" nameId="tpee.6329021646629104958" value="function declaration - we ignore it for ImplementationModules" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104767171">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104767172">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104767449">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104767450">
                                <property name="name" nameId="tpck.1169194664001" value="fp" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104767451">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104767452">
                                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104767453">
                                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104767454">
                                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104767455">
                                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104767456">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104756130" resolveInfo="ExportUtil" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756293" resolveInfo="needsToBeExported" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104767457">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104762414" resolveInfo="decl" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104767458">
                                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627045681" resolveInfo="extern" />
                                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767459">
                                        <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104767460">
                                          <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104767166" resolveInfo="fun" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767461">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunction%disExtern()%cboolean" resolveInfo="isExtern" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104767462">
                                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767463">
                                        <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104767464">
                                          <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104767166" resolveInfo="fun" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767465">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104767466">
                                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104767467">
                                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104767468">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104766901" resolveInfo="map" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104766899" resolveInfo="Types" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767469">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767470">
                                              <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104767471">
                                                <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104767166" resolveInfo="fun" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767472">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunction%dgetType()%corg%declipse%dcdt%dcore%ddom%dast%dIFunctionType" resolveInfo="getType" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104767473">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunctionType%dgetReturnType()%corg%declipse%dcdt%dcore%ddom%dast%dIType" resolveInfo="getReturnType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104767477">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767526">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767499">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104767478">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104767450" resolveInfo="fp" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104767504">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7946676408104767532">
                                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786552">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104762394" resolveInfo="ModuleContents" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786522" resolveInfo="createArguments" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786554">
                                      <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104767166" resolveInfo="fun" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104767217">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767267">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767239">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104767218">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104765462" resolveInfo="m" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104767245">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7946676408104767273">
                                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104767474">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104767450" resolveInfo="fp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104767206">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104767175">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104765462" resolveInfo="m" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7946676408104767212">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7946676408104767216">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104767167">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IFunction" resolveInfo="IFunction" />
                      </node>
                      <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104767166">
                        <property name="name" nameId="tpck.1169194664001" value="fun" />
                      </node>
                    </node>
                    <node role="it" roleId="hba4.7946676408104549969" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104765520">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104765493">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7946676408104765472">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7946676408104765423" resolveInfo="declarator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104765499">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104765526">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTName%dresolveBinding()%corg%declipse%dcdt%dcore%ddom%dast%dIBinding" resolveInfo="resolveBinding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104765362">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104762495">
              <property name="name" nameId="tpck.1169194664001" value="simpleDecl" />
            </node>
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104783713">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104783714">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7946676408104783724">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7946676408104783726">
                  <property name="text" nameId="tpee.6329021646629104958" value="c-function" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104783816">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104783817">
                  <property name="name" nameId="tpck.1169194664001" value="funDecl" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104783827">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IFunction" resolveInfo="IFunction" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7946676408104783828">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7946676408104783829">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104783830">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104783831">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104783832">
                            <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104783833">
                              <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104783716" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104783834">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFunctionDefinition%dgetDeclarator()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFunctionDeclarator" resolveInfo="getDeclarator" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104783835">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104783836">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTName%dresolveBinding()%corg%declipse%dcdt%dcore%ddom%dast%dIBinding" resolveInfo="resolveBinding" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104783837">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IFunction" resolveInfo="IFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104786407">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104786408">
                  <property name="name" nameId="tpck.1169194664001" value="fun" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786409">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104786410">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104786411">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104786412">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104786413">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.5095889050033549114" resolveInfo="__inlinetext" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104786414" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104786415">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786416">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104756130" resolveInfo="ExportUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104756293" resolveInfo="needsToBeExported" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786417">
                            <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104783716" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104786418">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627045681" resolveInfo="extern" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786419">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786420">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104783817" resolveInfo="funDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786421">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunction%disExtern()%cboolean" resolveInfo="isExtern" />
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104786422">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.5679441017213716505" resolveInfo="inline" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786423">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786424">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104783817" resolveInfo="funDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786425">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunction%disInline()%cboolean" resolveInfo="isInline" />
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104786426">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786427">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786428">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104783817" resolveInfo="funDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786429">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104786430">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104786431">
                          <node role="expr" roleId="hba4.734120071946422047" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786432">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104766901" resolveInfo="map" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104766899" resolveInfo="Types" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786433">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786434">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786435">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104783817" resolveInfo="funDecl" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786436">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunction%dgetType()%corg%declipse%dcdt%dcore%ddom%dast%dIFunctionType" resolveInfo="getType" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786437">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunctionType%dgetReturnType()%corg%declipse%dcdt%dcore%ddom%dast%dIType" resolveInfo="getReturnType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104786438">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.4185783222026475860" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104786464">
                          <node role="expr" roleId="hba4.734120071946422047" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7946676408104786517">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786467">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786452" resolveInfo="map" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104786446" resolveInfo="Statements" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786489">
                                <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786468">
                                  <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104783716" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786495">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFunctionDefinition%dgetBody()%corg%declipse%dcdt%dcore%ddom%dast%dIASTStatement" resolveInfo="getBody" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104786567">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786619">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786589">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786568">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786408" resolveInfo="fun" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104786597">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7946676408104786625">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7946676408104786627">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786522" resolveInfo="createArguments" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786628">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104783817" resolveInfo="funDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7946676408104786442" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7946676408104786444" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104783839">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104783889">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104783861">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104783840">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104765462" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946676408104783867">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7946676408104783895">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104786440">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786408" resolveInfo="fun" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104783723">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTFunctionDefinition" resolveInfo="IASTFunctionDefinition" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104783716">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104765364">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104765366" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104762414">
        <property name="name" nameId="tpck.1169194664001" value="decl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104762415">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTDeclaration" resolveInfo="IASTDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104765462">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104765464">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104786522">
      <property name="name" nameId="tpck.1169194664001" value="createArguments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7946676408104786523" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7946676408104786524">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786525">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786527">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786528">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786529">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786530">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786561">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786555" resolveInfo="fun" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786532">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IFunction%dgetParameters()%corg%declipse%dcdt%dcore%ddom%dast%dIParameter[]" resolveInfo="getParameters" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7946676408104786533" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7946676408104786534">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104786535">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786536">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104786537">
                    <node role="expression" roleId="tpee.1068580123156" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="7946676408104786538">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104786539">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="7946676408104786540">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="7946676408104786541">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786542">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786543">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786521" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786544">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="7946676408104786545">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7946676408104786546">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786547">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104766901" resolveInfo="map" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104766899" resolveInfo="Types" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786548">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786549">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786521" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786550">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IVariable%dgetType()%corg%declipse%dcdt%dcore%ddom%dast%dIType" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104786521">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104786551" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104786555">
        <property name="name" nameId="tpck.1169194664001" value="fun" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786556">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IFunction" resolveInfo="IFunction" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104762395" />
  </root>
  <root id="7946676408104766899">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104766901">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104766905">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104766903" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104766904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104788366">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104788372" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104766906">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104766907">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IType" resolveInfo="IType" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104766900" />
  </root>
  <root id="7946676408104767011">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104767014">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104767021">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104767016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104767017">
        <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104786629">
          <node role="it" roleId="hba4.7946676408104549969" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104767019" resolveInfo="i" />
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104786631">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786632">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786645">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786657">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104786686" resolveInfo="InitializerClauses" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786688" resolveInfo="map" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786679">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786658">
                      <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104786634" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786685">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTEqualsInitializer%dgetInitializerClause()%corg%declipse%dcdt%dcore%ddom%dast%dIASTInitializerClause" resolveInfo="getInitializerClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786640">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTEqualsInitializer" resolveInfo="IASTEqualsInitializer" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104786634">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786642">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104786644" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104767019">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104767020">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTInitializer" resolveInfo="IASTInitializer" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104767012" />
  </root>
  <root id="7946676408104786446">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104786452">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786457">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786454" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104788359">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104788365" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104786458">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786459">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTStatement" resolveInfo="IASTStatement" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786447" />
  </root>
  <root id="7946676408104786647">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104786649">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786655">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786651" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786652">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104786767">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786768">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104786950">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104786951">
                <property name="name" nameId="tpck.1169194664001" value="loc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786952">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTMacroExpansionLocation" resolveInfo="IASTMacroExpansionLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7946676408104787005">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7946676408104787006">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7946676408104787007">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7946676408104787008">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787009">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104787010">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786653" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787011">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetNodeLocations()%corg%declipse%dcdt%dcore%ddom%dast%dIASTNodeLocation[]" resolveInfo="getNodeLocations" />
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104787012">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTMacroExpansionLocation" resolveInfo="IASTMacroExpansionLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104787042">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104787043">
                <property name="name" nameId="tpck.1169194664001" value="expansion" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104787044">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTPreprocessorMacroExpansion" resolveInfo="IASTPreprocessorMacroExpansion" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787045">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787046">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786951" resolveInfo="loc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787047">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTMacroExpansionLocation%dgetExpansion()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPreprocessorMacroExpansion" resolveInfo="getExpansion" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104787050">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787051">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7946676408104787096">
                  <property name="severity" nameId="tpib.1167245565795" value="warn" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104787097">
                    <property name="value" nameId="tpee.1070475926801" value="calls to function style macros cannot be parsed correctly. The macro will be expanded" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7946676408104787092">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104787095">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTPreprocessorFunctionStyleMacroDefinition" resolveInfo="IASTPreprocessorFunctionStyleMacroDefinition" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787075">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787054">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787043" resolveInfo="expansion" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787081">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorMacroExpansion%dgetMacroDefinition()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPreprocessorMacroDefinition" resolveInfo="getMacroDefinition" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7946676408104787160">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787161">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104787245">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104787246">
                      <property name="name" nameId="tpck.1169194664001" value="macroName" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7946676408104787256" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787248">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787249">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787250">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787251">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787043" resolveInfo="expansion" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787252">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTPreprocessorMacroExpansion%dgetMacroReference()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getMacroReference" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787253">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTName%dresolveBinding()%corg%declipse%dcdt%dcore%ddom%dast%dIBinding" resolveInfo="resolveBinding" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787254">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IBinding%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104788069">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104788070">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104788071">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="zpaf.7946676408104787257" resolveInfo="LazyGlobalConstantRefExpression" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7946676408104788072">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7946676408104788073">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104788074">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="zpaf.7946676408104787257" resolveInfo="LazyGlobalConstantRefExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104788064">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104788339">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104788342">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787246" resolveInfo="macroName" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104788096">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104788075">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104788070" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104788317">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104788344">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104788346">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104788070" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7946676408104786869">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7946676408104786944">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786947">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTMacroExpansionLocation" resolveInfo="IASTMacroExpansionLocation" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7946676408104786930">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7946676408104786933">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786904">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786883">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786653" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786909">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetNodeLocations()%corg%declipse%dcdt%dcore%ddom%dast%dIASTNodeLocation[]" resolveInfo="getNodeLocations" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7946676408104786845">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786818">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104786792">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786771">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786653" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104786797">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetNodeLocations()%corg%declipse%dcdt%dcore%ddom%dast%dIASTNodeLocation[]" resolveInfo="getNodeLocations" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7946676408104786823" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7946676408104786848">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104786715">
          <node role="it" roleId="hba4.7946676408104549969" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786721">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786653" resolveInfo="e" />
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104786717">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786718">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786723">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786739">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786731" resolveInfo="map" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104786729" resolveInfo="Literals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786740">
                    <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104786720" resolveInfo="it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786722">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTLiteralExpression" resolveInfo="IASTLiteralExpression" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104786720">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104786745">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786746">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786761">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786764">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786752" resolveInfo="map" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104786750" resolveInfo="BinaryExpressions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786765">
                    <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104786748" resolveInfo="it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786749">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTBinaryExpression" resolveInfo="IASTBinaryExpression" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104786748">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786742">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104786744" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104786653">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786654">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTExpression" resolveInfo="IASTExpression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786648" />
  </root>
  <root id="7946676408104786686">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104786688">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786694">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786690" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786691">
        <node role="statement" roleId="tpee.1068581517665" type="hba4.TypeSwitch" typeId="hba4.7946676408104549967" id="7946676408104786695">
          <node role="it" roleId="hba4.7946676408104549969" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104786701">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104786692" resolveInfo="i" />
          </node>
          <node role="cases" roleId="hba4.7946676408104549996" type="hba4.TypeSwitchCase" typeId="hba4.7946676408104549970" id="7946676408104786697">
            <node role="body" roleId="hba4.7946676408104549972" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786698">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786708">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7946676408104786709">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104786649" resolveInfo="map" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7946676408104786647" resolveInfo="Expressions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.TypeSwitchCaseVarRef" typeId="hba4.7946676408104688922" id="7946676408104786710">
                    <link role="decl" roleId="hba4.7946676408104688923" targetNodeId="7946676408104786700" resolveInfo="it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="clsType" roleId="hba4.7946676408104638531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786702">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTExpression" resolveInfo="IASTExpression" />
            </node>
            <node role="var" roleId="hba4.7946676408104688987" type="hba4.TypeSwitchCaseVariableDeclaration" typeId="hba4.7946676408104688781" id="7946676408104786700">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104786712">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104786714" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104786692">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786693">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTInitializerClause" resolveInfo="IASTInitializerClause" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786687" />
  </root>
  <root id="7946676408104786729">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104786731">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786737">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786733" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786734">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104788347">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104788349" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104786735">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786736">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTLiteralExpression" resolveInfo="IASTLiteralExpression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786730" />
  </root>
  <root id="7946676408104786750">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7946676408104786752">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104786760">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786754" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104786755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946676408104788350">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946676408104788352" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104786758">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7946676408104786759">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTBinaryExpression" resolveInfo="IASTBinaryExpression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104786751" />
  </root>
  <root id="7946676408104787331">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7946676408104787340">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="resolve" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104787341" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7946676408104787344" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787343">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104787673">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104787674">
            <property name="name" nameId="tpck.1169194664001" value="seq" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7946676408104787675">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104787676" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787677">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787678">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787679">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7946676408104787680" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7946676408104787681">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7946676408104787682">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7946676408104787683">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7946676408104787684">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.4643433264761170927" resolveInfo="visibleContentsOfType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104788305">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787685">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7946676408104787686" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptLinkAccess" typeId="tp25.1175618182947" id="7946676408104788282">
                        <link role="conceptLinkDeclaration" roleId="tp25.1175618223511" targetNodeId="zpaf.7946676408104788104" resolveInfo="targetConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7946676408104788311" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7946676408104787688">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7946676408104787689">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787690">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104787691">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787692">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787693">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7946676408104787694">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104787695">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787701" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104787696">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104787697">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787698">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7946676408104787699" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7946676408104787700">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7946676408104787701">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7946676408104787702" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104826786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104826787">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7946676408104826788">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7946676408104826789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7946676408104826812">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104826820">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787674" resolveInfo="seq" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7946676408104826790">
                  <property name="value" nameId="tpee.1070475926801" value="found: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946676408104787706">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787707">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946676408104787870">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946676408104787871">
                <property name="name" nameId="tpck.1169194664001" value="newInstance" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104787872">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787873">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104788273">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787874">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7946676408104787875" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptLinkAccess" typeId="tp25.1175618182947" id="7946676408104833715">
                        <link role="conceptLinkDeclaration" roleId="tp25.1175618223511" targetNodeId="zpaf.7946676408104833713" resolveInfo="referencingConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7946676408104788279" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="7946676408104787877" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104787891">
              <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="7946676408104787892">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7946676408104787880" resolveInfo="setReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787893">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787871" resolveInfo="newInstance" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787916">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787895">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787674" resolveInfo="seq" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7946676408104787921" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104787923">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787945">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7946676408104787924" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7946676408104787951">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787953">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787871" resolveInfo="newInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7946676408104787758">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7946676408104787761">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104787731">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7946676408104787710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787674" resolveInfo="seq" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7946676408104787736" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7946676408104787880">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104787881" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7946676408104787884" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787883" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104787885">
        <property name="name" nameId="tpck.1169194664001" value="newInstance" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104787886" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104787887">
        <property name="name" nameId="tpck.1169194664001" value="referent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104787889" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7946676408104787332">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787333" />
    </node>
  </root>
  <root id="7946676408104787954">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7946676408104787955">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787956" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7946676408104787957">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setReference" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7946676408104787880" resolveInfo="setReference" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7946676408104787958" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946676408104787959">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946676408104787965">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946676408104788037">
            <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7946676408104788061">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.3788988821851860886" resolveInfo="GlobalConstantDeclaration" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104788040">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787962" resolveInfo="referent" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946676408104788009">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7946676408104787987">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.3788988821852026523" resolveInfo="GlobalConstantRef" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7946676408104787966">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946676408104787960" resolveInfo="newInstance" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946676408104788015">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622611130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104787960">
        <property name="name" nameId="tpck.1169194664001" value="newInstance" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104787961" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7946676408104787962">
        <property name="name" nameId="tpck.1169194664001" value="referent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946676408104787963" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7946676408104787964" />
    </node>
  </root>
</model>

