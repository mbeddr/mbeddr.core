<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:561bd59c-83bb-4945-898d-c5392896f074(com.mbeddr.core.cinterpreter.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="3" />
  <import index="xi9i" modelUID="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="7" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="3673.Interpreter" typeId="3673.8615074351687299818" id="8615074351688654302" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CInterpreter" />
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="5712773029546529695" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="5712773029546529696" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029546529697" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713187228552" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713187244771" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5293529713187228550" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="5293529713187250667" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713187075713" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713187043154" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5293529713187043150" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713187057964" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5712773029546529995" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5712773029546529996" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029546532526" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5712773029546530482" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5712773029546531419" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5712773029546636526" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5712773029546531979" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029546533197" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029546531978" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029546529996" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5712773029546535869" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5293529713164997322" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713164997323" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5293529713164997324" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713164997325" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029546529699" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5293529713164997326" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713164892735" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713164913799" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713164892734" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029546529996" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5293529713164916231" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5293529713164936382" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5293529713164936266" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029546529699" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5293529713164937404" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5712773029546633514" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5712773029546634457" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029546634495" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029546529996" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029546529698" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029546529699" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5712773029546529700" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029546529701" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029546529702" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="5712773029535015435" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="5712773029535015436" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029535015437" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5293529713177695308" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.RemExpression" typeId="tpee.1153422105332" id="5293529713177786648" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5293529713177786683" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="256" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5293529713177767703" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5293529713182877753" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="5293529713182878178" nodeInfo="ng">
                    <link role="constraint" roleId="3673.5293529713180742449" targetNodeId="5712773029535182175" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="5293529713182872117" nodeInfo="ng">
                    <link role="constraint" roleId="3673.5293529713180742449" targetNodeId="5712773029535181679" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535015438" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535015439" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5712773029535015440" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535015441" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535015442" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535181781" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535181782" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535182495" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535182496" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="5712773029535181679" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="5712773029535182175" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="8903018262757411261" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="8903018262757411262" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903018262757411263" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262757411264" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262757411265" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411266" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8903018262757411267" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8903018262757411268" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262757411269" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262757411270" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262757411271" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411272" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757411273" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757411274" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757411275" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262757411276" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411277" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411325" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757411278" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757411279" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757411280" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411281" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411327" resolveInfo="left" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411282" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757411283" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757411284" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411285" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262757411286" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262757411287" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411288" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757411289" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757411290" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757411291" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262757411292" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411293" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411325" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757411294" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757411295" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757411296" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411297" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411329" resolveInfo="right" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411298" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757411299" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757411300" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411301" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262757411302" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757411303" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411304" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411265" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757411305" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.RemExpression" typeId="tpee.1153422105332" id="8903018262757411306" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8903018262757411307" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="256" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757411308" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903018262757411309" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411310" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411287" resolveInfo="rValue" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411311" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411271" resolveInfo="lValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262757411312" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262757411313" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757411314" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411315" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411265" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757411316" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262757411317" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029527159685" resolveInfo="typeNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8903018262757411318" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262757411319" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8903018262757411320" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757411321" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757411265" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411322" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757411323" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8903018262757411324" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757411325" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411326" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757411327" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411328" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757411329" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757411330" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262757411331" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262757411332" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="8903018262757422465" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="8903018262757422466" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903018262757422467" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262757422468" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262757422469" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422470" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8903018262757422471" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8903018262757422472" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262757422473" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262757422474" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262757422475" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422476" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757422477" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757422478" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757422479" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262757422480" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422481" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422529" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757422482" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757422483" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757422484" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422485" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422531" resolveInfo="left" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422486" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757422487" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757422488" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422489" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262757422490" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262757422491" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422492" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757422493" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757422494" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757422495" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262757422496" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422497" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422529" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757422498" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757422499" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262757422500" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422501" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422533" resolveInfo="right" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422502" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757422503" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757422504" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422505" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262757422506" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757422507" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422508" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422469" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757422509" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.RemExpression" typeId="tpee.1153422105332" id="8903018262757422510" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8903018262757422511" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="256" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262757422512" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903018262757422513" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422514" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422491" resolveInfo="rValue" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422515" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422475" resolveInfo="lValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262757422516" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262757422517" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262757422518" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422519" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422469" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262757422520" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262757422521" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029527159685" resolveInfo="typeNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8903018262757422522" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262757422523" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8903018262757422524" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262757422525" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262757422469" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422526" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757422527" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8903018262757422528" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757422529" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422530" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757422531" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422532" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262757422533" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262757422534" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262757422535" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262757422536" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="5712773029548610906" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="5712773029548610907" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029548610908" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5712773029548610909" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5712773029548610910" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029548610911" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5712773029548610912" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5712773029548610913" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5712773029548610914" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5712773029550842574" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5712773029550842575" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550842511" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5712773029550842576" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5712773029550842577" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029550842578" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5712773029550842579" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029550842580" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610944" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029550842581" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5712773029550842582" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5712773029550842583" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029550842584" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610946" resolveInfo="left" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550842585" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5712773029550842586" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5712773029550842587" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550842588" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5712773029550848313" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5712773029550848314" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550848315" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5712773029550848316" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5712773029550848317" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029550848318" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5712773029550848319" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029550848320" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610944" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029550848321" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5712773029550848322" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5712773029550848323" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029550850506" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610948" resolveInfo="right" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550848325" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5712773029550848326" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5712773029550848327" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550848328" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5712773029548610915" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029548610916" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029548610917" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610910" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5712773029548610918" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.RemExpression" typeId="tpee.1153422105332" id="5712773029550868777" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5712773029550868812" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="128" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5712773029550860992" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5712773029550860993" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029550860994" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029550848314" resolveInfo="rValue" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029550860995" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029550842575" resolveInfo="lValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5712773029548610920" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756166582" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756166583" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756166584" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610910" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756166585" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756166586" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029527159685" resolveInfo="typeNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8903018262756166587" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5712773029548610938" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5712773029548610939" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029548610940" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029548610910" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029548610941" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029548610942" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5712773029548610943" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029548610944" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029548610945" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029548610946" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029548610947" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029548610948" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029548610949" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="5712773029548610950" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="5712773029548610951" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="5712773029535293755" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="5712773029535293756" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029535293757" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756070639" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756070640" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070641" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8903018262756070642" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8903018262756070643" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756070644" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756070645" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756070646" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070647" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756070648" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756070649" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756070650" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756070651" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070652" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029535293761" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756070653" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756070654" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756070655" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070656" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029535294109" resolveInfo="left" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070657" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756070658" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756070659" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070660" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756070661" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756070662" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070663" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756070664" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756070665" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756070666" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756070667" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070668" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029535293761" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756070669" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756070670" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756070671" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070672" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5712773029535294824" resolveInfo="right" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070673" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756070674" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756070675" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756070676" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756070677" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756070678" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070679" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756070640" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756070680" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.RemExpression" typeId="tpee.1153422105332" id="8903018262756070681" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8903018262756070682" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="32768" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756070683" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903018262756070684" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070685" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756070662" resolveInfo="rValue" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070686" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756070646" resolveInfo="lValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756141598" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756070700" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756070701" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070702" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756070640" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756070703" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756146404" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029527159685" resolveInfo="typeNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8903018262756155190" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756070705" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8903018262756070706" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756070707" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756070640" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535293758" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535293759" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5712773029535293760" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535293761" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535293762" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535294109" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535294110" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535294824" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535294825" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="5712773029535294007" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="5712773029535294453" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="8903018262756093557" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="8903018262756093558" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903018262756093559" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756093560" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756093561" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093562" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8903018262756093563" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8903018262756093564" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756093565" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756093566" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756093567" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093568" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756093569" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756093570" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756093571" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756093572" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093573" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093632" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756093574" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756093575" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756093576" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093577" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093634" resolveInfo="left" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093578" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756093579" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756093580" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093581" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756093582" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756093583" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093584" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756093585" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756093586" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756093587" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756093588" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093589" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093632" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756093590" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756093591" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756093592" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093593" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093636" resolveInfo="right" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093594" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756093595" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756093596" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093597" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756093598" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756093599" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093600" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093561" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756093601" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.RemExpression" typeId="tpee.1153422105332" id="8903018262756093602" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8903018262756093603" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="32768" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756093604" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903018262756093605" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093606" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093583" resolveInfo="rValue" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093607" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093567" resolveInfo="lValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756093608" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756155558" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756155559" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756155560" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093561" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756155561" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756155562" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029527159685" resolveInfo="typeNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8903018262756155563" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756093626" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8903018262756093627" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756093628" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756093561" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093629" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756093630" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8903018262756093631" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756093632" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093633" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756093634" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093635" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756093636" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756093637" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262756093638" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262756093639" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="8903018262756209988" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="8903018262756209989" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903018262756209990" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756209991" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756209992" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756209993" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8903018262756209994" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8903018262756209995" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756209996" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756209997" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756209998" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="lValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756209999" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756210000" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756210001" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756210002" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756210003" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210004" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756210052" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756210005" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756210006" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756210007" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210008" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756210054" resolveInfo="left" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210009" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756210010" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756210011" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210012" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756210013" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756210014" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210015" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756210016" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756210017" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756210018" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756210019" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029522296508" resolveInfo="evaluate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210020" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756210052" resolveInfo="context" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756210021" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756210022" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8903018262756210023" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210024" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756210056" resolveInfo="right" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210025" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756210026" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911605" resolveInfo="getChild" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756210027" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029520911518" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210028" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756210029" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756210030" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210031" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756209992" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756210032" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285165" resolveInfo="setValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.RemExpression" typeId="tpee.1153422105332" id="8903018262756210033" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8903018262756210034" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="32768" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8903018262756210035" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903018262756210036" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210037" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756210014" resolveInfo="rValue" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210038" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756209998" resolveInfo="lValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756210039" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262756210040" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756210041" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210042" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756209992" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262756210043" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029521285852" resolveInfo="setType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8903018262756210044" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ahs.5712773029527159685" resolveInfo="typeNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8903018262756210045" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756210046" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8903018262756210047" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756210048" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756209992" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210049" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756210050" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8903018262756210051" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756210052" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210053" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756210054" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210055" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="8903018262756210056" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756210057" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029523130557" resolveInfo="ITypedChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262756210058" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="8903018262756210059" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
        <link role="type" roleId="3673.5293529713185083481" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
      </node>
    </node>
    <node role="conceptEvaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="5712773029535295138" nodeInfo="ng">
      <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
      <node role="evaluator" roleId="3673.8615074351687435350" type="3673.ConceptEvaluatorMethod" typeId="3673.5712773029518214110" id="5712773029535295139" nodeInfo="ig">
        <property name="name" nameId="tpck.1169194664001" value="eval" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712773029535295140" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5712773029535296423" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5712773029535296424" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5712773029535296425" nodeInfo="nn">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="2ahs.5712773029521284834" resolveInfo="ValueImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535295141" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535295142" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5712773029535295143" nodeInfo="in" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535295144" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="context" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535295145" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535295513" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535295514" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911582" resolveInfo="IChildConstraintParameter" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="3673.ConceptEvaluatorParameter" typeId="3673.5712773029518214115" id="5712773029535296212" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="right" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029535296213" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911582" resolveInfo="IChildConstraintParameter" />
          </node>
        </node>
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.ChildConstraint" typeId="3673.5712773029522809833" id="5712773029535295411" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
      </node>
      <node role="constraints" roleId="3673.8615074351687425581" type="3673.ChildConstraint" typeId="3673.5712773029522809833" id="5712773029535295817" nodeInfo="ng">
        <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
      </node>
    </node>
    <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.TypeMapping" typeId="3673.8615074351687301432" id="8615074351693097847" nodeInfo="ng">
      <link role="fromType" roleId="3673.5293529713185081187" targetNodeId="mj1l.743779816742251347" resolveInfo="ITypeDecorator" />
      <link role="toType" roleId="3673.5293529713184867204" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="mapping" roleId="3673.8615074351687302212" type="3673.TypeMappingMethod" typeId="3673.8615074351690524728" id="8615074351693097848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8615074351693097849" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8615074351693596869" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5712773029521905727" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5712773029521905728" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712773029521905724" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5712773029521905725" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8615074351693097851" resolveInfo="fromType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5712773029521905726" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7146330090837740706" resolveInfo="realValueType" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5712773029521908887" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351693097850" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1068580123134" type="3673.TypeMappingParameter" typeId="3673.8615074351692035668" id="8615074351693097851" nodeInfo="ig">
          <property name="name" nameId="tpck.1169194664001" value="fromType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8615074351693097852" nodeInfo="in" />
        </node>
      </node>
      <node role="fromType" roleId="3673.5293529713185081187" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5293529713186985132" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8615074351688654302" resolveInfo="CInterpreter" />
      </node>
      <node role="toType" roleId="3673.5293529713184867204" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5293529713186875168" nodeInfo="in" />
    </node>
    <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="5293529713180091668" nodeInfo="ng">
      <link role="toType" roleId="3673.5293529713185156793" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      <link role="fromType" roleId="3673.5293529713185081187" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
      <node role="fromType" roleId="3673.5293529713185081187" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5293529713187183409" nodeInfo="in" />
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="8615074351688654303" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8615074351688654304" nodeInfo="nn">
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="8615074351688706912" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8615074351688706913" nodeInfo="nn">
        <property name="fqName" nameId="tp25.559557797393041554" value="com.mb" />
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="8615074351690512781" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="8615074351690512782" nodeInfo="nn">
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.ext.physicalunits.c.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
        <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.ext.physicalunits.c.structure" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="5712773029516175362" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5712773029516175363" nodeInfo="nn">
        <property name="fqName" nameId="tp25.559557797393041554" value="com.me" />
        <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.ext.physicalunits.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="5293529713180177765" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5293529713180177766" nodeInfo="nn">
        <property name="fqName" nameId="tp25.559557797393041554" value="jetb" />
        <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.baseLanguage.classifiers.structure" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="" />
      </node>
    </node>
    <node role="applicableLanguages" roleId="3673.8615074351687302152" type="3673.ApplicableLanguage" typeId="3673.8615074351687301431" id="5293529713180275587" nodeInfo="ng">
      <node role="language" roleId="3673.8615074351687737933" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5293529713180275588" nodeInfo="nn">
        <property name="fqName" nameId="tp25.559557797393041554" value="jd" />
        <property name="name" nameId="tp25.559557797393017702" value="java.lang" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="java_stub" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5712773029550811497" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296476" resolveInfo="InterpreterBase" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8903018262749445336" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="xi9i.8903018262749445332" resolveInfo="EvalResult" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8903018262749445337" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8903018262749445338" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8903018262749445339" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903018262749445340" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8903018262756472092" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8903018262756472093" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8903018262756472090" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911456" resolveInfo="IValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="3673.InvokeInterpreterExpr" typeId="3673.5712773029543064716" id="8903018262756472094" nodeInfo="ng">
              <link role="interpreter" roleId="3673.5712773029545231757" targetNodeId="8615074351688654302" resolveInfo="CInterpreter" />
              <node role="nodeToEvaluate" roleId="3673.5712773029543212735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262756472095" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8903018262756472096" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8903018262756472097" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8903018262756472620" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903018262749445341" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903018262749445342" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8903018262756472098" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903018262756472093" resolveInfo="value" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8903018262749445349" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8903018262749445350" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903018262749445351" nodeInfo="sn" />
    </node>
  </root>
</model>

