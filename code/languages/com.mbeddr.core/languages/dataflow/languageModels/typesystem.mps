<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35ba37d5-208a-4fea-ac11-1990ad1d8d22(com.mbeddr.core.dataflow.typesystem)">
  <persistence version="8" />
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
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="23p2" modelUID="r:0d1403ce-fd2e-471b-a0f3-8ded2f90be0e(com.mbeddr.core.dataflow.dataFlow)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="om6y" modelUID="r:f22ece60-004e-4af5-aadc-d827cf9a32e8(com.mbeddr.core.pointers.dataFlow)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="e7vy" modelUID="r:10e52b33-7871-4eff-8eaa-7cbbe569f919(com.mbeddr.core.udt.dataFlow)" version="-1" />
  <import index="b8v4" modelUID="r:853e47da-9d90-42d3-98a2-73e5663fc94c(com.mbeddr.core.expressions.dataFlow)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="p3tm" modelUID="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" version="-1" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7474547269770636769" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_ConstantPropagationState" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7474547269770636770" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3474567626210854868" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3474567626210854869" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="instance" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3474567626210854870" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3tm.3474567626210690074" resolveInfo="AnalzyeDataflowUtil" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3474567626210854871" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p3tm.3474567626210690074" resolveInfo="AnalzyeDataflowUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3tm.3474567626210690106" resolveInfo="getInstance" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3474567626210854872" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3474567626210854873" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853407094" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853407095" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6072660817912778845" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072660817912778868" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6072660817912778875" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.5580426463526010522" resolveInfo="CPARHelper" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463526010550" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6072660817912778874" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6072660817912744457" resolveInfo="clear" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7349952699786348065" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786348066" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.7349952699785622863" resolveInfo="clear" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.7349952699785493154" resolveInfo="ComplexTypeIndexedElementHelper" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7349952699786348067" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786348068" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.9064908667075052806" resolveInfo="clear" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.5144237533500575682" resolveInfo="ComplexTypeElementHelper" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7349952699786348064" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9064908667075052847" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638664" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638665" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="valuePropagationAnalysisRunner" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638666" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638667" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7474547269770638668" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287261357" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.7474547269770635201" resolveInfo="ValueInformation" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="7474547269770638670" nodeInfo="nn">
                    <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="23p2.7474547269770522412" resolveInfo="ValuePropagationAnalyzer" />
                    <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7474547269770638671" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7474547269770636772" resolveInfo="iFunctionLike" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638681" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638682" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="program" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638683" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7474547269770638684" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649908" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638665" resolveInfo="valuePropagationAnalysisRunner" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7474547269770638686" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.1535655005093792789" resolveInfo="getProgram" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237998156" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7105319468237998158" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7105319468237990121" resolveInfo="UnreachableInformation" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7105319468237997698" resolveInfo="checkUnreachableInstructions" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998159" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638682" resolveInfo="program" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638672" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638673" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638674" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~AnalysisResult" resolveInfo="AnalysisResult" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638675" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7474547269770638676" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287261374" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.7474547269770635201" resolveInfo="ValueInformation" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7474547269770638678" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7474547269770638679" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638665" resolveInfo="valuePropagationAnalysisRunner" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7474547269770638680" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7474547269770638687" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7474547269770638688" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="instructions" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638689" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7474547269770638690" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7474547269770638691" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7474547269770638692" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638682" resolveInfo="program" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7474547269770638693" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetInstructions()%cjava%dutil%dList" resolveInfo="getInstructions" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672803318745" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672803318746" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="nodeWarningMap" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9197670672803318747" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672803318748" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="9197670672803318834" nodeInfo="in" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9197670672803318765" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9197670672803318767" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672803318830" nodeInfo="in" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="9197670672803318833" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395961525" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395961526" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="nodeErrorMap" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395961527" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4910548262395961528" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4910548262395961529" nodeInfo="in" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4910548262395961530" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4910548262395961531" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4910548262395961532" nodeInfo="in" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="4910548262395961533" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395961524" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7865884968333461967" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7865884968333461968" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="checkedExpressions" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7865884968333461969" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7865884968333461971" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7865884968333461973" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7865884968333461975" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9197670672803318763" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="792718992202784314" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="792718992202784315" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672802910630" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672802910631" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="source" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802910632" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9197670672802910633" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802910634" nodeInfo="in" />
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802910635" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650999" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672802910637" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672802910644" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672802910645" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="variable" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802910646" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1087750275534242201" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1087750275534233611" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1087750275534233612" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1087750275534233644" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1087750275534233669" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275534233715" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1087750275534233693" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659847" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1087750275534233721" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1087750275534233645" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275534233636" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1087750275534233648" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1087750275534233641" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1087750275534233643" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1087750275534233722" nodeInfo="ng">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275534233746" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1087750275534233725" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1087750275534233751" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1087750275534233753" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1087750275534233724" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1087750275534233754" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1087750275534233776" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1087750275534233800" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048953" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650903" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1087750275534233610" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6082074352872441836" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6082074352872441837" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="valueInformation" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287261383" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.7474547269770635201" resolveInfo="ValueInformation" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261387" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6082074352872441515" resolveInfo="getValueInformation" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047346" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910645" resolveInfo="variable" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416710259287261389" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416710259287261390" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2416710259287261391" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416710259287261392" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9197670672802910689" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802910690" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197670672802924707" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197670672802924708" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="expression" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802924709" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9197670672802924739" nodeInfo="nn">
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802924740" nodeInfo="in">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047651" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531032920909" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261394" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531032920908" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="9197670672802924745" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280142839" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280142844" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9033981405280142924" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9033981405280142925" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280142931" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280142927" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280142928" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9033981405280142929" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280142914" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280142893" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280142920" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049729" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802926628" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802924769" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802924748" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9197670672802926606" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9197670672802926633" nodeInfo="nn">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9197670672803635325" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802924747" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197670672802926636" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9197670672802926638" nodeInfo="nn">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9197670672802926668" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9197670672802926669" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802926670" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802926671" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9197670672802926672" nodeInfo="nn" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659843" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1181079781583557078" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261397" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6082074352872600302" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7865884968333461977" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7865884968333461978" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9197670672802933637" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672802933638" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5580426463527779831" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261401" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7012776147200120473" nodeInfo="nn">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7012776147200120474" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7012776147200120475" nodeInfo="nn" />
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6763165416955842443" nodeInfo="nn">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6763165416955842444" nodeInfo="nr">
                                      <property name="name" nameId="tpck.1169194664001" value="literalValue" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6763165416955842445" nodeInfo="in" />
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763165416955842446" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672803318879" resolveInfo="getLiteralValue" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6763165416955842447" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672803052411" resolveInfo="evaluateStatically" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763165416955842448" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763165416955842449" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763165416955842450" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763165416955842451" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649646" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6763165416955842453" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6763165416955842458" nodeInfo="nn">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763165416955842459" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197670672803318836" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803318858" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803318837" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672803318746" resolveInfo="nodeWarningMap" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672803318864" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803318865" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                            </node>
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9197670672803321345" nodeInfo="nn">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650237" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6763165416955842444" resolveInfo="literalValue" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9197670672803318878" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="This expression can be statically evaluated to: " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4910548262395961641" nodeInfo="nn">
                                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395961642" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395973627" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395973628" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="accExpr" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4910548262395973629" nodeInfo="in">
                                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4910548262395973630" nodeInfo="nn">
                                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
                                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973631" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395973632" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4910548262395973633" nodeInfo="nn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395973693" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395973694" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4910548262395973695" nodeInfo="in">
                                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973696" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973697" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049939" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973628" resolveInfo="accExpr" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4910548262395973699" nodeInfo="nn">
                                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4910548262395973700" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4910548262395973704" nodeInfo="nn">
                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395973705" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395973840" nodeInfo="nn">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395973841" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="type" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4910548262395973842" nodeInfo="in">
                                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699785713829" resolveInfo="IDataflowComplexTypeIndexed" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4910548262395973843" nodeInfo="nn">
                                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699785713829" resolveInfo="IDataflowComplexTypeIndexed" />
                                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973844" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395973845" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973694" resolveInfo="correspondingDataflowVariable" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4910548262395973846" nodeInfo="nn">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395973904" nodeInfo="nn" />
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395973931" nodeInfo="nn">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395973932" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="sizeValue" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395973933" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973934" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973935" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649971" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973841" resolveInfo="type" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4910548262395973937" nodeInfo="nn">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7349952699785813914" resolveInfo="getSizeExpression" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4910548262395973938" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395973976" nodeInfo="nn">
                                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395973977" nodeInfo="nr">
                                                  <property name="name" nameId="tpck.1169194664001" value="exprValue" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395973978" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                                  </node>
                                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973979" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4910548262395973980" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672803052411" resolveInfo="evaluateStatically" />
                                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395973981" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                                      </node>
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973982" nodeInfo="nn">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048358" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4910548262395973984" nodeInfo="nn">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395973985" nodeInfo="nn">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4910548262395973986" nodeInfo="nn">
                                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4910548262395973987" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4910548262395973991" nodeInfo="nn">
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395973992" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395979812" nodeInfo="nn">
                                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395979813" nodeInfo="nr">
                                                      <property name="name" nameId="tpck.1169194664001" value="maxSize" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395979814" nodeInfo="in">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                                                      </node>
                                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4910548262395979815" nodeInfo="nn">
                                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395979816" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973932" resolveInfo="sizeValue" />
                                                        </node>
                                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395979817" nodeInfo="in">
                                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4910548262395979822" nodeInfo="nn">
                                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4910548262395979823" nodeInfo="nr">
                                                      <property name="name" nameId="tpck.1169194664001" value="index" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395979824" nodeInfo="in">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                                                      </node>
                                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4910548262395979827" nodeInfo="nn">
                                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395979828" nodeInfo="in">
                                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                                                        </node>
                                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659639" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973977" resolveInfo="exprValue" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4910548262395979831" nodeInfo="nn">
                                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395979832" nodeInfo="sn">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4910548262395979860" nodeInfo="nn">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395979882" nodeInfo="nn">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049674" nodeInfo="nn">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395961526" resolveInfo="nodeErrorMap" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4910548262395979888" nodeInfo="nn">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395979889" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973628" resolveInfo="accExpr" />
                                                            </node>
                                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4910548262395979891" nodeInfo="nn">
                                                              <property name="value" nameId="tpee.1070475926801" value="Index out of Bounds" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4910548262395979856" nodeInfo="nn">
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650364" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395979813" resolveInfo="maxSize" />
                                                      </node>
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048037" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395979823" resolveInfo="index" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4910548262395974000" nodeInfo="nn">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4910548262395974004" nodeInfo="nn">
                                                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395979804" nodeInfo="in">
                                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047571" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973977" resolveInfo="exprValue" />
                                                    </node>
                                                  </node>
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4910548262395973996" nodeInfo="nn">
                                                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4910548262395979803" nodeInfo="in">
                                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                                                    </node>
                                                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395973995" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973932" resolveInfo="sizeValue" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395973972" nodeInfo="nn" />
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395973940" nodeInfo="nn" />
                                            </node>
                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973755" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395973729" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659736" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395973694" resolveInfo="correspondingDataflowVariable" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4910548262395973734" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4910548262395973761" nodeInfo="nn">
                                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4910548262395973763" nodeInfo="nn">
                                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699785713829" resolveInfo="IDataflowComplexTypeIndexed" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395973703" nodeInfo="nn" />
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395973565" nodeInfo="nn" />
                                        </node>
                                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961666" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395967693" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4910548262395961645" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4910548262395967698" nodeInfo="nn" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4910548262395961672" nodeInfo="nn">
                                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4910548262395961674" nodeInfo="nn">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2087546883617779242" nodeInfo="nn" />
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6763165416955842460" nodeInfo="nn" />
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6763165416955842483" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763165416955842462" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6763165416955842444" resolveInfo="literalValue" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6763165416955842486" nodeInfo="nn" />
                                    </node>
                                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6763165416955842487" nodeInfo="nn">
                                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6763165416955842488" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6763165416955842489" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6763165416955842490" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763165416955842491" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672803318746" resolveInfo="nodeWarningMap" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6763165416955842492" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6763165416955842493" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                              </node>
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6763165416955842496" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="This expression can be statically evaluated." />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6763165416955842431" nodeInfo="nn" />
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197670672802933644" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802933645" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802933669" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1749239348627485827" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672802933674" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672802933675" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7865884968333450134" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7865884968333450158" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7865884968333450161" nodeInfo="nn" />
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6082074352872547817" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872441837" resolveInfo="valueInformation" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672802926696" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6082074352872547818" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872441837" resolveInfo="valueInformation" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197670672802926702" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269770636117" resolveInfo="isConstant" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7865884968334567853" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7865884968334567888" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7865884968334567889" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649969" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7865884968334567891" nodeInfo="nn">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7865884968334567892" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7865884968333462012" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7865884968333462013" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7865884968333462014" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7865884968333461968" resolveInfo="checkedExpressions" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7865884968333462015" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650388" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802924708" resolveInfo="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="9197670672802910723" nodeInfo="nn">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9197670672802910726" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~ReadInstruction" resolveInfo="ReadInstruction" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650643" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7051452531032974758" nodeInfo="ng">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7051452531032974788" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047871" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                        </node>
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531032974791" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~WriteInstruction" resolveInfo="WriteInstruction" />
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531032974760" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531032974806" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531032974807" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="expression" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531032974808" nodeInfo="in">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7051452531032974809" nodeInfo="nn">
                              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531032974810" nodeInfo="in">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047626" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672802910631" resolveInfo="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531032974812" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261406" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531033806523" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531033806524" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="predecessors" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531033806525" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531033806526" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806527" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649630" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="792718992202784317" resolveInfo="instruction" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806529" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dpred()%cjava%dutil%dSet" resolveInfo="pred" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531032974814" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7051452531032974802" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531032974803" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280425725" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280425726" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="assignmentExpression" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280425727" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9033981405280425750" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425729" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531032974807" resolveInfo="expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531033806534" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531033806535" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="arePredeccessorsEvaluatable" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7051452531033806536" nodeInfo="in" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7051452531033806538" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6155817222678026120" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6155817222678026121" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="pred" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6155817222678026122" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6155817222678026124" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7051452531033806540" nodeInfo="nn">
                              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7051452531033806541" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="predeccessor" />
                              </node>
                              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806544" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806524" resolveInfo="predecessors" />
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531033806543" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531033806547" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7051452531033806569" nodeInfo="nn">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650901" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806535" resolveInfo="arePredeccessorsEvaluatable" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7051452531033806602" nodeInfo="nn">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806608" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806535" resolveInfo="arePredeccessorsEvaluatable" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7051452531033806572" nodeInfo="nn">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806573" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650277" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7051452531033806575" nodeInfo="nn">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806576" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806577" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806578" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7051452531033806640" nodeInfo="nn">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7051452531033806541" resolveInfo="predeccessor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222678026126" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6155817222678026148" nodeInfo="nn">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6155817222678026151" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7051452531033806541" resolveInfo="predeccessor" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048209" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222678026121" resolveInfo="pred" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7051452531033806532" nodeInfo="nn" />
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280425798" nodeInfo="nn">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280425799" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222678080461" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261411" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7051452531033806710" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7051452531033806711" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="valuesBeforeAssignment" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7051452531033806712" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                                      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531033806714" nodeInfo="in">
                                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                      </node>
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7051452531033806716" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7051452531033806718" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                                        <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7051452531033806720" nodeInfo="in">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7051452531033806650" nodeInfo="nn">
                                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7051452531033806651" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="predeccessor" />
                                  </node>
                                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049040" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806524" resolveInfo="predecessors" />
                                  </node>
                                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531033806653" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7051452531033806721" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806743" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806722" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806711" resolveInfo="valuesBeforeAssignment" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806749" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7051452531033806751" nodeInfo="nn">
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9064667315748962373" resolveInfo="evaluateStatically" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806774" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049090" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7051452531033806780" nodeInfo="nn">
                                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                              </node>
                                            </node>
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806803" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806782" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806809" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7051452531033806810" nodeInfo="nn">
                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7051452531033806651" resolveInfo="predeccessor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6155817222678080465" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287261414" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.5580426463527779787" resolveInfo="clearVisitedExpressions" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6155817222678080464" nodeInfo="nn" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7051452531033806813" nodeInfo="nn">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7051452531033806814" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280425793" nodeInfo="nn">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280425794" nodeInfo="nr">
                                        <property name="name" nameId="tpck.1169194664001" value="valueBeforeAssignment" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280425795" nodeInfo="in">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806899" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806878" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806711" resolveInfo="valuesBeforeAssignment" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806904" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7051452531033806905" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1068580320021" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280425915" nodeInfo="nn">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280425916" nodeInfo="nr">
                                        <property name="name" nameId="tpck.1169194664001" value="valueAfterAssignement" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280425917" nodeInfo="in">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280425918" nodeInfo="nn">
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9064667315748962373" resolveInfo="evaluateStatically" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425919" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425920" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9033981405280425930" nodeInfo="nn">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425922" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650853" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280425924" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049495" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222678026121" resolveInfo="pred" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9033981405280425934" nodeInfo="nn">
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9033981405280425935" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6155817222678189048" nodeInfo="nn" />
                                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="9033981405280425943" nodeInfo="nn">
                                          <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9033981405280425946" nodeInfo="nn">
                                            <property name="value" nameId="tpee.1070475926801" value="This assignment will not assign a new value to the variable." />
                                          </node>
                                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425947" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280425939" nodeInfo="nn">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.9197670672802940614" resolveInfo="equalValues" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425940" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425794" resolveInfo="valueBeforeAssignment" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425942" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425916" resolveInfo="valueAfterAssignement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7051452531033806865" nodeInfo="nn">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7051452531033806868" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051452531033806839" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806818" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806711" resolveInfo="valuesBeforeAssignment" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7051452531033806844" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280425852" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9033981405280425856" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.7474547269771060409" resolveInfo="EvaluationHelper" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.7474547269771060415" resolveInfo="isStaticallyEvaluatable" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425878" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649755" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280425726" resolveInfo="assignmentExpression" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9033981405280425884" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425894" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650605" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638673" resolveInfo="result" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280425896" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6155817222678026152" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6155817222678026121" resolveInfo="pred" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531033806645" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531033806535" resolveInfo="arePredeccessorsEvaluatable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9033981405280425714" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425716" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531032974816" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7051452531032974807" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9033981405280425718" nodeInfo="nn">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9033981405280425719" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9033981405280425720" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280425721" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9033981405280425722" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7865884968333461968" resolveInfo="checkedExpressions" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280425723" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7051452531032974815" nodeInfo="nn">
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
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="792718992202784317" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="instruction" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="792718992202784319" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="792718992202784320" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7474547269770638688" resolveInfo="instructions" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9197670672803318752" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9197670672803318753" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9197670672803318754" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197670672803318746" resolveInfo="nodeWarningMap" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197670672803318755" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1317852223170929604" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223170929605" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1317852223170982598" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="1317852223170929860" nodeInfo="nn">
                        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170929884" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1317852223170929863" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="1317852223170929889" nodeInfo="nn" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170929853" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171035705" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1317852223171035706" nodeInfo="nn">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171035707" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1317852223171035708" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1317852223171035709" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223171035710" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1317852223171035711" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="original" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223170929859" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1317852223170929725" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1317852223170929728" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170929697" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1317852223170929675" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171035697" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1317852223171035676" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1317852223171035703" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223170929703" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1317852223170929704" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="original" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1317852223170929729" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223170929730" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="9197670672803318756" nodeInfo="nn">
                          <node role="warningText" roleId="tpd4.1207055552304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803318757" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9197670672803318758" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="9197670672803318759" nodeInfo="nn" />
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197670672803318760" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9197670672803318761" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9197670672803318753" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="9197670672803318762" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1317852223170929539" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4910548262395961535" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4910548262395961536" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047934" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4910548262395961526" resolveInfo="nodeErrorMap" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395961538" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4910548262395961539" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395961540" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4910548262395961576" nodeInfo="nn">
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961579" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4910548262395961580" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4910548262395961536" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4910548262395961581" nodeInfo="nn" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961546" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961547" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4910548262395961548" nodeInfo="nn">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961549" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4910548262395961550" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4910548262395961536" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4910548262395961551" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4910548262395961552" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4910548262395961553" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="original" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4910548262395961554" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4910548262395961555" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4910548262395961556" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961557" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4910548262395961558" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961559" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4910548262395961560" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4910548262395961536" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4910548262395961561" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4910548262395961562" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4910548262395961563" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="original" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4910548262395961564" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4910548262395961565" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4910548262395961583" nodeInfo="nn">
                          <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961607" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4910548262395961586" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4910548262395961536" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4910548262395961612" nodeInfo="nn" />
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4910548262395961634" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4910548262395961613" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4910548262395961536" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4910548262395961639" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395961573" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4910548262395961534" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7307224057853407096" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853407097" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7307224057853407098" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7474547269770636772" resolveInfo="iFunctionLike" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7307224057853407099" nodeInfo="nn">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7307224057853407100" nodeInfo="ng">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.7307224057853283254" resolveInfo="DoNotAnalyzeDataFlowAnnotation" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7307224057853407101" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3474567626210802219" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3474567626210854874" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048781" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3474567626210854869" resolveInfo="instance" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3474567626210854876" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3tm.3474567626211856677" resolveInfo="isExecuteCustomAnalyses" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2579429382614014061" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2579429382614014062" nodeInfo="nn">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p3tm.8323085870815808630" resolveInfo="DataFlowUtil" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3tm.9064908667075052790" resolveInfo="resetHelpers" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3474567626210854866" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3474567626210854867" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7474547269770636772" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iFunctionLike" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6710775822621544600" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_ConstantState" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710775822621544601" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3474567626210802252" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3474567626210802253" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="instance" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3474567626210802254" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3tm.3474567626210690074" resolveInfo="AnalzyeDataflowUtil" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3474567626210802255" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p3tm.3474567626210690074" resolveInfo="AnalzyeDataflowUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3tm.3474567626210690106" resolveInfo="getInstance" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3474567626211988124" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3474567626211988125" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5996656966171870962" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5996656966171870963" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6072660817912778879" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6072660817912778902" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2416710259287256896" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.1951948517712404629" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="23p2.1951948517712404329" resolveInfo="CDARHelper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6072660817912778908" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="23p2.6072660817912778796" resolveInfo="clear" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7349952699786348037" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786348040" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.7349952699785622863" resolveInfo="clear" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.7349952699785493154" resolveInfo="ComplexTypeIndexedElementHelper" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7349952699786348042" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699786348044" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.9064908667075052806" resolveInfo="clear" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.5144237533500575682" resolveInfo="ComplexTypeElementHelper" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7349952699786348055" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577204" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577205" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="constantRunner" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577206" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577207" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577208" nodeInfo="in" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256899" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="3791846458263577210" nodeInfo="nn">
                    <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="23p2.6710775822621496779" resolveInfo="ConstantDetectionAnalyzer" />
                    <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6710775822621544610" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6710775822621544605" resolveInfo="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577212" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577213" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577214" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~AnalysisResult" resolveInfo="AnalysisResult" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577215" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577216" nodeInfo="in" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256901" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                      </node>
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3791846458263577218" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048374" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577205" resolveInfo="constantRunner" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3791846458263577220" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6710775822622025713" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6710775822622025714" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="program" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6710775822622025715" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4907505909618739854" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6710775822622030675" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577205" resolveInfo="constantRunner" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4907505909618739860" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.1535655005093792789" resolveInfo="getProgram" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422958604" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422958605" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="endInstruction" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087861105422958606" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422958607" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422958608" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822622025714" resolveInfo="program" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087861105422958609" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetEnd()%cjetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction" resolveInfo="getEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422958613" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422958614" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9033981405280206004" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9033981405280206005" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="constantStateMap" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9033981405280206006" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9033981405280206007" nodeInfo="in" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2416710259287256903" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9033981405280206009" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649557" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577213" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9033981405280206011" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422958647" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422958605" resolveInfo="endInstruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422953202" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422953203" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="variables" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087861105422953204" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087861105422958008" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4087861105422953374" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953377" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048939" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710775822622025714" resolveInfo="program" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087861105422953379" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetVariables()%cjava%dutil%dList" resolveInfo="getVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422958990" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422958991" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="variablesToCheck" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4087861105422958992" nodeInfo="in">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4087861105422958995" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4087861105422958997" nodeInfo="nn">
                          <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4087861105422958998" nodeInfo="in">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4087861105422959002" nodeInfo="nn">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4087861105422959003" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="var" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649963" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953203" resolveInfo="variables" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422959005" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5146875553534421721" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422959037" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4087861105422959065" nodeInfo="nn">
                          <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4087861105422959068" nodeInfo="in" />
                          <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959040" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422959003" resolveInfo="var" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422959039" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5146875553534928812" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5146875553534928813" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="temp" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5146875553534928814" nodeInfo="in" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5146875553534928818" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5146875553534928819" nodeInfo="nn">
                                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5146875553534928820" nodeInfo="in" />
                                  <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5146875553534928821" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422959003" resolveInfo="var" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5146875553534421726" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5146875553534421727" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422959103" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422959104" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4087861105422959105" nodeInfo="in">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422959106" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4087861105422959107" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4087861105422959108" nodeInfo="nn">
                                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4087861105422959109" nodeInfo="in">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                        </node>
                                        <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959110" nodeInfo="nn">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422959003" resolveInfo="var" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422959111" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.4087861105422958659" resolveInfo="getVariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422959114" nodeInfo="nn">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422959115" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4087861105422959154" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422959176" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422959155" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422958991" resolveInfo="variablesToCheck" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4087861105422959182" nodeInfo="nn">
                                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655597880" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422959104" resolveInfo="variableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4087861105422959149" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422959150" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659682" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422958991" resolveInfo="variablesToCheck" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4087861105422959152" nodeInfo="nn">
                                      <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422959153" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422959104" resolveInfo="variableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5146875553534421755" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5146875553534421761" nodeInfo="nn">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5146875553534421763" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5146875553534928822" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5146875553534928813" resolveInfo="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4087861105422953211" nodeInfo="nn">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4087861105422953212" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="dataFlowVariable" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3474567626210608850" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422959185" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422958991" resolveInfo="variablesToCheck" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3474567626210608855" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3474567626210608856" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3474567626210608857" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3474567626210608860" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3474567626210608916" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3474567626210608917" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3474567626210608918" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3474567626210608919" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3474567626210608858" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3474567626210608920" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8895010969726076713" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3579539476335421482" resolveInfo="isConst" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3474567626210608858" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3474567626210608859" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422953214" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422953261" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422953262" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422953246" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422953247" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="constantState" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087861105422953248" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953249" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659758" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280206005" resolveInfo="constantStateMap" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087861105422953251" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959190" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105423160840" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423160841" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422953255" nodeInfo="nn">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422953256" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105423436994" nodeInfo="nn">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423436995" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4087861105422953356" nodeInfo="nn">
                                        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4087861105422953357" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="This variable is a constant" />
                                        </node>
                                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959191" nodeInfo="nn">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423437019" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105423436998" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105423437025" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105423437027" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4087861105422953351" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4087861105422953355" nodeInfo="nn">
                                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="23p2.6710775822621496789" resolveInfo="ConstantStateEnum" />
                                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="23p2.6710775822621505339" resolveInfo="CONSTANT" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953323" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422953259" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953247" resolveInfo="constantState" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4087861105422953329" nodeInfo="nn">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="23p2.6166321105895386960" resolveInfo="stateEnum" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4087861105423160865" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4087861105423160868" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049315" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953247" resolveInfo="constantState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953286" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105422953300" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105422953302" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.704069370490430470" resolveInfo="IDataflowPrimitiveType" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953441" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959189" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422953447" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4087861105423132476" nodeInfo="ng">
                          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423132478" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422953551" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422953552" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4087861105422953553" nodeInfo="in">
                                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953554" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4087861105422953555" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953556" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959193" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422953558" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422953559" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959194" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422953569" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422953570" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="constant" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4087861105422953571" nodeInfo="in" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4087861105422953573" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4087861105423164766" nodeInfo="nn" />
                            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4087861105422953563" nodeInfo="nn">
                              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4087861105422953564" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="child" />
                              </node>
                              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422953567" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953552" resolveInfo="allChildren" />
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422953566" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105423168761" nodeInfo="nn">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423168762" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422953604" nodeInfo="nn">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422953605" nodeInfo="nr">
                                        <property name="name" nameId="tpck.1169194664001" value="childsCS" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087861105422953606" nodeInfo="in">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="23p2.6166321105895386954" resolveInfo="ConstantState" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953607" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422953608" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280206005" resolveInfo="constantStateMap" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087861105422953609" nodeInfo="nn">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422953610" nodeInfo="nn">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953564" resolveInfo="child" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105423136356" nodeInfo="nn">
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423136357" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422953613" nodeInfo="nn">
                                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422953614" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4087861105422953701" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4087861105422953723" nodeInfo="nn">
                                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4087861105422953726" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1068580123138" value="false" />
                                                </node>
                                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422953702" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953570" resolveInfo="constant" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4087861105422953691" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4087861105422953666" nodeInfo="nn">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953638" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659760" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953605" resolveInfo="childsCS" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4087861105422953644" nodeInfo="nn">
                                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="23p2.6166321105895386960" resolveInfo="stateEnum" />
                                                </node>
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4087861105422953670" nodeInfo="nn">
                                                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="23p2.6710775822621505338" resolveInfo="POSSIBLECONSTANT" />
                                                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="23p2.6710775822621496789" resolveInfo="ConstantStateEnum" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4087861105422953694" nodeInfo="nn">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422953695" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048260" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953605" resolveInfo="childsCS" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4087861105422953697" nodeInfo="nn">
                                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="23p2.6166321105895386960" resolveInfo="stateEnum" />
                                                </node>
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4087861105422953700" nodeInfo="nn">
                                                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="23p2.6710775822621505340" resolveInfo="NOTACONSTANT" />
                                                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="23p2.6710775822621496789" resolveInfo="ConstantStateEnum" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4087861105423136381" nodeInfo="nn">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4087861105423136384" nodeInfo="nn" />
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105423136360" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953605" resolveInfo="childsCS" />
                                        </node>
                                      </node>
                                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4087861105423136385" nodeInfo="nn">
                                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423136386" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4087861105423136387" nodeInfo="nn">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4087861105423136409" nodeInfo="nn">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4087861105423136412" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1068580123138" value="false" />
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105423136388" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953570" resolveInfo="constant" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423168813" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423168786" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105423168765" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953564" resolveInfo="child" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105423168792" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105423168819" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105423168821" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.704069370490430470" resolveInfo="IDataflowPrimitiveType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105422953728" nodeInfo="nn">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422953729" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087861105423437029" nodeInfo="nn">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105423437030" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4087861105422953733" nodeInfo="nn">
                                      <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4087861105422953734" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="This variable is a constant" />
                                      </node>
                                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105422959196" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423437054" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105423437033" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105423437060" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105423437062" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="539212549023408528" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4087861105423272570" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422953732" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953570" resolveInfo="constant" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423272594" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650917" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422953552" resolveInfo="allChildren" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4087861105423272600" nodeInfo="nn" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="539212549023408607" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="539212549023408610" nodeInfo="nn" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="539212549023408532" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650615" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9033981405280206005" resolveInfo="constantStateMap" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="539212549023408534" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="539212549023408536" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423132479" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105423132480" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4087861105423132481" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422953212" resolveInfo="dataFlowVariable" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105423132482" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105423132483" nodeInfo="nn">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105423132484" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4087861105422958615" nodeInfo="nn" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4087861105422958638" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4087861105422958641" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048931" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422958605" resolveInfo="endInstruction" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2579429382614014048" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2579429382614014050" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p3tm.8323085870815808630" resolveInfo="DataFlowUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3tm.9064908667075052790" resolveInfo="resetHelpers" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5996656966171870966" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5996656966171870967" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5996656966171870973" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6710775822621544605" resolveInfo="function" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5996656966171870969" nodeInfo="nn">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5996656966171870970" nodeInfo="ng">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.7307224057853283254" resolveInfo="DoNotAnalyzeDataFlowAnnotation" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5996656966171870971" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3474567626211988149" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3474567626211988128" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3474567626210802253" resolveInfo="instance" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3474567626211988155" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3tm.3474567626211856677" resolveInfo="isExecuteCustomAnalyses" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6710775822621544605" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="function" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
  </root>
</model>

