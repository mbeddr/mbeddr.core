<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e5638691-08e4-4428-adc9-05561194a67c(tests.ts.core.cinterpreter@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="390de4af-0c8d-4716-8dec-3d05ca751b28(com.mbeddr.core.cinterpreter)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="aem4" modelUID="r:6c0b77b6-881f-476d-bc54-25e7cf0f8740(com.mbeddr.mpsutil.interpreter.test.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="xi9i" modelUID="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7019451652829195582" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestCInterpreter" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7019451652829195698" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7019451652829195701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7019451652829195734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7019451652829195736" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652829299707" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7019451652833929947" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7019451652833929949" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7019451652833929950" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7019451652833929951" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652829209378" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652833929982" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652833929981" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652833930049" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652833930101" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834060833" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834060859" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834060858" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834060941" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834093911" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834093927" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834093963" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834093962" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1234567890123456789" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834095096" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834095148" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1234567890123456789" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834096083" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834096129" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834096128" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-257" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834096297" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834096317" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="257" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414795982" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999144525807" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999144525808" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="aem4.7019451652829044914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834096511" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834106126" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834106191" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7019451652834096570" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7019451652834096572" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7019451652834096573" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7019451652834096574" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Variables and References" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7019451652834096777" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7019451652834096775" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834096986" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834097429" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7019451652834097428" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7019451652834096777" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834097744" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834098024" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834098060" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7019451652834098145" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7019451652834098781" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834098823" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="7" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7019451652834099431" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bb" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7019451652834099429" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7019451652834099954" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7019451652834098145" resolveInfo="b" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834100449" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7019451652834100448" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7019451652834099431" resolveInfo="bb" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834100941" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834101241" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834101277" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7019451652834101384" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834102411" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-6" />
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7019451652834102395" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7019451652834102982" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="cc" />
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7019451652834103575" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7019451652834101384" resolveInfo="c" />
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7019451652834104613" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834104792" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7019451652834104791" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7019451652834102982" resolveInfo="cc" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834105394" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834105482" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414810688" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146997118" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146997119" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="aem4.7019451652829044914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834106257" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835550262" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835550380" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7019451652835551591" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7019451652835551593" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7019451652835551594" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7019451652835551595" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="UnaryMinus" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835559982" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7019451652835567299" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835559981" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652835567332" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835567362" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835567398" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835569602" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7019451652835577053" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835583836" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652835590711" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835590821" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835590837" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835593053" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7019451652835600656" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835593052" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="-257" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652835600689" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835600719" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-257" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414811643" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146085360" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146085361" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="aem4.7019451652829044914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835558885" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835607793" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835607936" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7019451652834106461" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7019451652834106463" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7019451652834106464" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7019451652834106465" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Plus" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834107127" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7019451652834107767" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834107770" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834107126" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834109217" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834110145" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834110181" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834110341" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7019451652834111542" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834111545" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834110340" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="-10" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652834113458" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834114266" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652834114302" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652834114476" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1319729123262636603" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1319729123262636606" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1319729123262624400" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1319729123262612190" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1319729123262599738" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834114475" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834116246" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834118809" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834122035" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834126350" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652834131541" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6885888867522112791" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6885888867522114575" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6885888867522154864" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522154867" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6885888867522140880" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522140883" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6885888867522127776" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522127779" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522114574" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="6885888867522173325" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522175645" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-8" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414812966" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999146274632" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999146274633" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="aem4.7019451652829044914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835548085" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835549173" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7019451652835610259" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7019451652835610261" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7019451652835610262" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7019451652835610263" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Minus" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835630559" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7019451652835636080" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835636083" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835630558" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652835644566" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835645550" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835620332" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835646807" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7019451652835655214" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835655217" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835646806" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652835664312" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835665296" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835621544" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835693628" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7019451652835702812" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835702815" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="-21" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835693627" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="7019451652835713739" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835714575" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="41" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652835621695" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835744584" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6885888867521594410" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521594413" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6885888867521581158" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521581161" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6885888867521568818" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521568821" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835744583" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="6885888867521608574" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521611350" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652836167510" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6885888867522240994" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6885888867522280966" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522280969" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="7" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6885888867522267082" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522267085" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6885888867522254046" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522254049" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="9" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522240993" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="6885888867522295610" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867522298138" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="-13" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414815223" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999147828233" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999147828234" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="aem4.7019451652829044914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7019451652836167913" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6885888867522353310" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6885888867522353510" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6885888867522353711" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7019451652835864823" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6885888867521653238" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521653241" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6885888867521638577" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521638580" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7019451652835879079" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="400" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="6885888867521750780" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6885888867521752544" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8845772667396837365" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8845772667396837829" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8845772667396936037" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8845772667396936036" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8845772667396878735" resolveInfo="power" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667396951300" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667396951611" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xi9i.InlineInterpreterEvaluation" typeId="xi9i.7019451652828660821" id="8845772667396966254" nodeInfo="ng">
                  <node role="expression" roleId="xi9i.7019451652828794097" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667396966968" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7019451652829195704" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8845772667396857809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1392049623670_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8845772667396878735" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="power" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8845772667396878737" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8845772667396907975" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="8845772667397263449" nodeInfo="ng">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667397265453" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8845772667397784086" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8845772667398142696" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8845772667396894002" resolveInfo="base" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8845772667397281325" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8845772667396878735" resolveInfo="power" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8845772667398175706" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8845772667396894002" resolveInfo="base" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8845772667398373853" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667398373856" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8845772667398361076" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8845772667396893942" resolveInfo="exponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8845772667397247688" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667397248473" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8845772667398122681" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8845772667396893942" resolveInfo="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8845772667396863463" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8845772667396894002" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="base" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8845772667396894000" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8845772667396893942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="exponent" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8845772667396893941" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7019451652829201030" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="7019451652829201245" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7019451652829198377" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4940361037664253598" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140650" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982731591" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982731592" nodeInfo="ng" />
    </node>
  </root>
</model>

