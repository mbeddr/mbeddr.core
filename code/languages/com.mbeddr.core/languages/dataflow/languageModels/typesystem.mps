<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35ba37d5-208a-4fea-ac11-1990ad1d8d22(com.mbeddr.core.dataflow.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="e8102530-8d18-4b98-9140-383c40e9cefa(com.mbeddr.core.dataflow)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6gng" modelUID="r:1d71f765-9a8f-4dc3-a1e6-e4d078f493ba(com.mbeddr.core.dataflow.structure)" version="-1" />
  <import index="flgp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="23p2" modelUID="r:0d1403ce-fd2e-471b-a0f3-8ded2f90be0e(com.mbeddr.core.dataflow.dataFlow)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7474547269770636769">
      <property name="name" nameId="tpck.1169194664001" value="check_ValueState" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6710775822621544600">
      <property name="name" nameId="tpck.1169194664001" value="check_ConstantState" />
    </node>
  </roots>
  <root id="7474547269770636769">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7474547269770636770">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853407094">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853407095">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6072660817912778845">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072660817912778868">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6072660817912778875">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.5580426463526010522" resolveInfo="ValuePropagationResultHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463526010550" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6072660817912778874">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6072660817912744457" resolveInfo="clear" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638664">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638665">
              <property name="name" nameId="tpck.1169194664001" value="valuePropagationAnalysisRunner" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638666">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638667">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7474547269770638668" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287261357">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.7474547269770635201" resolveInfo="ValueInformation" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="7474547269770638670">
                <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="23p2.7474547269770522412" resolveInfo="ValuePropagationAnalyzer" />
                <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7474547269770638671">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7474547269770636772" resolveInfo="iFunctionLike" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638681">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638682">
              <property name="name" nameId="tpck.1169194664001" value="program" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638683">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7474547269770638684">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7474547269770638685">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638665" resolveInfo="valuePropagationAnalysisRunner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7474547269770638686">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.1535655005093792789" resolveInfo="getProgram" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237998156">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7105319468237998158">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7105319468237990121" resolveInfo="UnreachableInformation" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7105319468237997698" resolveInfo="checkUnreachableInstructions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638682" resolveInfo="program" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638672">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638673">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638674">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~AnalysisResult" resolveInfo="AnalysisResult" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638675">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7474547269770638676" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287261374">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.7474547269770635201" resolveInfo="ValueInformation" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7474547269770638678">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7474547269770638679">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638665" resolveInfo="valuePropagationAnalysisRunner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7474547269770638680">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638687">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638688">
              <property name="name" nameId="tpck.1169194664001" value="instructions" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638689">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638690">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7474547269770638691">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7474547269770638692">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638682" resolveInfo="program" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7474547269770638693">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetInstructions()%cjava%dutil%dList" resolveInfo="getInstructions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672803318745">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672803318746">
              <property name="name" nameId="tpck.1169194664001" value="nodeWarningMap" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9197670672803318747">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672803318748" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="9197670672803318834" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9197670672803318765">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9197670672803318767">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672803318830" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="9197670672803318833" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7865884968333461967">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7865884968333461968">
              <property name="name" nameId="tpck.1169194664001" value="checkedExpressions" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7865884968333461969">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7865884968333461971">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7865884968333461973">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7865884968333461975">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9197670672803318763" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="792718992202784314">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="792718992202784315">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672802910630">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672802910631">
                  <property name="name" nameId="tpck.1169194664001" value="source" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802910632" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9197670672802910633">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802910634" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802910635">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802910636">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672802910637">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672802910644">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672802910645">
                  <property name="name" nameId="tpck.1169194664001" value="variable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802910646" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802910647">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5046009066438013742">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5046009066438013743">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5046009066438013640">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5046009066438013684">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5046009066438013641">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066438013732">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5046009066438013709">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5046009066438013711">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5046009066438013738">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5046009066438013744" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5046009066438013780">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5046009066438013759">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5046009066438013785">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5046009066438013787">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="9064667315748954539">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9064667315748954573">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064667315748954542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9064667315748954579">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9064667315748954581">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="9064667315748954541">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9064667315748954582">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9064667315748954604">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9064667315748954650">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9064667315748954628">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.4375898003726285484" resolveInfo="UnaryArithmeticExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064667315748954607">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9064667315748954656">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9064667315748954583">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9197670672802910648">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802910649">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197670672802910650">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9197670672802910651">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802910652">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9197670672802910653">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5046009066438013740">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5144237533499077278">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802910656">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802910657">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5046009066438013739">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9197670672802910659">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5144237533499077275">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6082074352872441836">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6082074352872441837">
                  <property name="name" nameId="tpck.1169194664001" value="valueInformation" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287261383">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.7474547269770635201" resolveInfo="ValueInformation" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261387">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6082074352872441515" resolveInfo="getValueInformation" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416710259287261388">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416710259287261389">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416710259287261390">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416710259287261391">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416710259287261392">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9197670672802910689">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802910690">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672802924707">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672802924708">
                      <property name="name" nameId="tpck.1169194664001" value="expression" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802924709">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9197670672802924739">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802924740">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802924742">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531032920909">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261394">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531032920908" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="9197670672802924745">
                    <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280142839">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280142844">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9033981405280142924">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9033981405280142925">
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280142931">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280142927">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280142928">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9033981405280142929" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280142914">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280142893">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280142920">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280142921">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802926628">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802924769">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802924748">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9197670672802926606" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9197670672802926633">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9197670672803635325">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802924747">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197670672802926636">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9197670672802926638">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9197670672802926668">
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802926669">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802926670">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802926671">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9197670672802926672" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802926637">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1181079781583557078">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261397">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6082074352872600302" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7865884968333461977">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7865884968333461978">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9197670672802933637">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802933638">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5580426463527779831">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261401">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7012776147200120473">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012776147200120474">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7012776147200120475" />
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197670672803318836">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803318858">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803318837">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672803318746" resolveInfo="nodeWarningMap" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672803318864">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803318865">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9197670672803321345">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197670672803321349">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672803318879" resolveInfo="getLiteralValue" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197670672803106051">
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672803052411" resolveInfo="evaluateStatically" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803106052">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803106075">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1749239348627485829">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672803106080">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803106081">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9064667315748978237" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9197670672803318878">
                                        <property name="value" nameId="tpee.1070475926801" value="This expression can be statically evaluated to: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197670672802933644">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802933645">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802933669">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1749239348627485827">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672802933674">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802933675">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7865884968333450134">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7865884968333450158">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7865884968333450161" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6082074352872547817">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872441837" resolveInfo="valueInformation" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802926696">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6082074352872547818">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872441837" resolveInfo="valueInformation" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672802926702">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269770636117" resolveInfo="isConstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7865884968334567853">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7865884968334567888">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7865884968334567889">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7865884968334567890">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7865884968334567891">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7865884968334567892">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7865884968333462012">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7865884968333462013">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7865884968333462014">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7865884968333461968" resolveInfo="checkedExpressions" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7865884968333462015">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7865884968333462028">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="9197670672802910723">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9197670672802910726">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~ReadInstruction" resolveInfo="ReadInstruction" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802910693">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7051452531032974758">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7051452531032974788">
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531032974761">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                    </node>
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531032974791">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531032974760">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531032974806">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531032974807">
                        <property name="name" nameId="tpck.1169194664001" value="expression" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531032974808">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7051452531032974809">
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531032974810">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531032974811">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531032974812">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261406">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531033806523">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531033806524">
                        <property name="name" nameId="tpck.1169194664001" value="predecessors" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531033806525">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531033806526">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806527">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806528">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806529">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dpred()%cjava%dutil%dSet" resolveInfo="pred" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531032974814" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7051452531032974802">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531032974803">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280425725">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280425726">
                            <property name="name" nameId="tpck.1169194664001" value="assignmentExpression" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280425727">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9033981405280425750">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425729">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531032974807" resolveInfo="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531033806534">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531033806535">
                            <property name="name" nameId="tpck.1169194664001" value="arePredeccessorsEvaluatable" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7051452531033806536" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7051452531033806538">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6155817222678026120">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6155817222678026121">
                            <property name="name" nameId="tpck.1169194664001" value="pred" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6155817222678026122">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6155817222678026124" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7051452531033806540">
                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7051452531033806541">
                            <property name="name" nameId="tpck.1169194664001" value="predeccessor" />
                          </node>
                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806544">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806524" resolveInfo="predecessors" />
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531033806543">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531033806547">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7051452531033806569">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806548">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806535" resolveInfo="arePredeccessorsEvaluatable" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7051452531033806602">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806608">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806535" resolveInfo="arePredeccessorsEvaluatable" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7051452531033806572">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806573">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806574">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7051452531033806575">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806576">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806577">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806578">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7051452531033806640">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7051452531033806541" resolveInfo="predeccessor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222678026126">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6155817222678026148">
                                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6155817222678026151">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7051452531033806541" resolveInfo="predeccessor" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222678026127">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222678026121" resolveInfo="pred" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531033806532" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280425798">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280425799">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222678080461">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261411">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531033806710">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531033806711">
                                <property name="name" nameId="tpck.1169194664001" value="valuesBeforeAssignment" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531033806712">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531033806714">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7051452531033806716">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7051452531033806718">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                                    <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531033806720">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7051452531033806650">
                              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7051452531033806651">
                                <property name="name" nameId="tpck.1169194664001" value="predeccessor" />
                              </node>
                              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806652">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806524" resolveInfo="predecessors" />
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531033806653">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531033806721">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806743">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806722">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806711" resolveInfo="valuesBeforeAssignment" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806749">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7051452531033806751">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9064667315748962373" resolveInfo="evaluateStatically" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806774">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806753">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7051452531033806780">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806803">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806782">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806809">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7051452531033806810">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7051452531033806651" resolveInfo="predeccessor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222678080465">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261414">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6155817222678080464" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7051452531033806813">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531033806814">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280425793">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280425794">
                                    <property name="name" nameId="tpck.1169194664001" value="valueBeforeAssignment" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280425795">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806899">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806878">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806711" resolveInfo="valuesBeforeAssignment" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806904">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7051452531033806905">
                                          <property name="value" nameId="tpee.1068580320021" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280425915">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280425916">
                                    <property name="name" nameId="tpck.1169194664001" value="valueAfterAssignement" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280425917">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280425918">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9064667315748962373" resolveInfo="evaluateStatically" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425919">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425920">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9033981405280425930">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425922">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425923">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280425924">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222678134762">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222678026121" resolveInfo="pred" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280425934">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280425935">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6155817222678189048" />
                                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="9033981405280425943">
                                      <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9033981405280425946">
                                        <property name="value" nameId="tpee.1070475926801" value="This assignment will not assign a new value to the variable." />
                                      </node>
                                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425947">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280425939">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672802940614" resolveInfo="equalValues" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425940">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425794" resolveInfo="valueBeforeAssignment" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425942">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425916" resolveInfo="valueAfterAssignement" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531033806815" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7051452531033806865">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7051452531033806868">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806839">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806818">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806711" resolveInfo="valuesBeforeAssignment" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806844">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531033806649" />
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9033981405280425914" />
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9033981405280425800" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280425852">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280425856">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425878">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425857">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9033981405280425884">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425894">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425895">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280425896">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222678026152">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222678026121" resolveInfo="pred" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806645">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806535" resolveInfo="arePredeccessorsEvaluatable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280425714">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425716">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531032974816">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531032974807" resolveInfo="expression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9033981405280425718">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9033981405280425719">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9033981405280425720">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425721">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425722">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7865884968333461968" resolveInfo="checkedExpressions" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280425723">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531032974815">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531032974807" resolveInfo="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9197670672802910510" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="792718992202784316" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="792718992202784317">
              <property name="name" nameId="tpck.1169194664001" value="instruction" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="792718992202784319">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="792718992202784320">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638688" resolveInfo="instructions" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9197670672803318752">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9197670672803318753">
              <property name="name" nameId="tpck.1169194664001" value="node" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803318754">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672803318746" resolveInfo="nodeWarningMap" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672803318755">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1317852223170929604">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223170929605">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1317852223170982598" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="1317852223170929860">
                    <node role="warningText" roleId="tpd4.1207055552304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170929884">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1317852223170929863">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="1317852223170929889" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170929853">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171035705">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1317852223171035706">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171035707">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1317852223171035708">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1317852223171035709" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223171035710">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1317852223171035711">
                            <property name="value" nameId="tpee.1070475926801" value="original" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223170929859">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1317852223170929725">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1317852223170929728" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170929697">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1317852223170929675">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171035697">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1317852223171035676">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1317852223171035703" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223170929703">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1317852223170929704">
                        <property name="value" nameId="tpee.1070475926801" value="original" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1317852223170929729">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223170929730">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="9197670672803318756">
                      <node role="warningText" roleId="tpd4.1207055552304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803318757">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9197670672803318758">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="9197670672803318759" />
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803318760">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9197670672803318761">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="9197670672803318762" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1317852223170929539" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9197670672803318742" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6082074352872161910" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6082074352872161906" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7307224057853407103" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7307224057853407096">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853407097">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7307224057853407098">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7474547269770636772" resolveInfo="iFunctionLike" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7307224057853407099">
              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7307224057853407100">
                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.7307224057853283254" resolveInfo="DoNotAnalyzeDataFlowAnnotation" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7307224057853407101" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7307224057853407093" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7474547269770636772">
      <property name="name" nameId="tpck.1169194664001" value="iFunctionLike" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root id="6710775822621544600">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621544601">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6072660817912778879">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072660817912778902">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287256896">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.1951948517712404629" resolveInfo="getInstance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.1951948517712404329" resolveInfo="ConstantPropagationResultHelper" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6072660817912778908">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6072660817912778796" resolveInfo="clear" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577204">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577205">
          <property name="name" nameId="tpck.1169194664001" value="constantRunner" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577206">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577207">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577208" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256899">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="3791846458263577210">
            <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="23p2.6710775822621496779" resolveInfo="ConstantStateAnalyzer" />
            <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6710775822621544610">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6710775822621544605" resolveInfo="function" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577212">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577213">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577214">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~AnalysisResult" resolveInfo="AnalysisResult" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577215">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577216" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256901">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3791846458263577218">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3791846458263577219">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577205" resolveInfo="constantRunner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3791846458263577220">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6710775822622025713">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6710775822622025714">
          <property name="name" nameId="tpck.1169194664001" value="program" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822622025715">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4907505909618739854">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6710775822622030675">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577205" resolveInfo="constantRunner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4907505909618739860">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.1535655005093792789" resolveInfo="getProgram" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3440696783327477616">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3440696783327477617">
          <property name="name" nameId="tpck.1169194664001" value="instructions" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3440696783327477618">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3440696783327477620">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3440696783327477643">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3440696783327477622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822622025714" resolveInfo="program" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3440696783327477648">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetInstructions()%cjava%dutil%dList" resolveInfo="getInstructions" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3791846458263577221">
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577222">
          <property name="name" nameId="tpck.1169194664001" value="instruction" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577223">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3791846458263577224">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280205962">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280205963">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280206004">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280206005">
                  <property name="name" nameId="tpck.1169194664001" value="constantStateMap" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9033981405280206006">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280206007" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256903">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280206009">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280206010">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577213" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280206011">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280206012">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577222" resolveInfo="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9033981405280206042">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9033981405280206043">
                  <property name="name" nameId="tpck.1169194664001" value="entry" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4746775570586274083">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280206005" resolveInfo="constantStateMap" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280206045">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280206076">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280206077">
                      <property name="name" nameId="tpck.1169194664001" value="state" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256904">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280206079">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9033981405280206080">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9033981405280206043" resolveInfo="entry" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="9033981405280206081" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280266451">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280266452">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280206084">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280206085">
                          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="9033981405280206176">
                            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9033981405280206177">
                              <property name="value" nameId="tpee.1070475926801" value="This variable is a constant" />
                            </node>
                            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280206200">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9033981405280206179">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9033981405280206043" resolveInfo="entry" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="9033981405280206205" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5580426463526620824">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5580426463526620907">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5580426463526620908">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5580426463526620909">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5580426463526620910">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280206077" resolveInfo="state" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5580426463526620911">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6166321105895387091" resolveInfo="getValue" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5580426463526620912">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2416710259287260936">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9033981405280206141">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280206109">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280206088">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280206077" resolveInfo="state" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2416710259287256906">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="23p2.6166321105895386960" resolveInfo="stateEnum" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2416710259287256907">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="23p2.6710775822621505339" resolveInfo="CONSTANT" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="23p2.6710775822621496789" resolveInfo="ConstantStateEnum" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280266632">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9033981405280266635">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280266594">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280266566">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9033981405280266539">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9033981405280266540">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280266545">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280266542">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9033981405280266543">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9033981405280206043" resolveInfo="entry" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="9033981405280266544" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9033981405280266572">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9033981405280266611">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280266503">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280266476">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9033981405280266455">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9033981405280206043" resolveInfo="entry" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="9033981405280266481" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9033981405280266508">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9033981405280266510">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9033981405280206175" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9033981405280205964" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="9033981405280205993">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9033981405280205996">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~EndInstruction" resolveInfo="EndInstruction" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280205966">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577222" resolveInfo="instruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3440696783327477713">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3440696783327477617" resolveInfo="instructions" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6710775822621544605">
      <property name="name" nameId="tpck.1169194664001" value="function" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
  </root>
</model>

