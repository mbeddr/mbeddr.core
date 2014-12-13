<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b864701b-2294-45a3-a7d9-6fbb1dba233f(dectab)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="hj5x" modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1291243701588721502" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1291243701588721671" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1291243701588721672" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="1291243701588721677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lib" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1291243701589961038" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1291243701588721704" resolveInfo="simple_dectabs" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1291243701588721704" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="simple_dectabs" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1291243701588722902" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="signum" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1291243701588722904" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1291243701588724180" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="1291243701588724778" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1291243701588726164" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588726167" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1291243701588725470" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1291243701588722931" resolveInfo="x" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1291243701588728932" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588728935" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1291243701588727538" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1291243701588722931" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1291243701588732304" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588733425" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1291243701588730612" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1291243701588723376" resolveInfo="y" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1291243701588737408" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588738835" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1291243701588735400" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1291243701588723376" resolveInfo="y" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588741112" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588753379" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588746741" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588749922" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1291243701588757044" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hj5x.DecTabCheckAttribute" typeId="hj5x.4053481679316838003" id="1291243701588760967" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1291243701588721709" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1291243701588722931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1291243701588722930" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1291243701588723376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1291243701588723374" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3904487267560704648" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1418419677726_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="3904487267560756075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPEED" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3904487267560760670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HIGH" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3904487267560760690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LOW" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3904487267560777696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VERY_LOW" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3904487267560948826" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1418420417254_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3904487267560743958" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="twoDecTabs" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3904487267560743960" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3904487267560760742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nextSpeed" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3904487267560760740" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.DecTab" typeId="k146.6209595569797584861" id="3904487267560764784" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3904487267560770483" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560770486" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560770395" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560748810" resolveInfo="b" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="3904487267560773942" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560775676" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560772204" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560748810" resolveInfo="b" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3904487267560765908" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3904487267560766979" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3904487267560760690" resolveInfo="LOW" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560765854" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560747990" resolveInfo="s" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3904487267560768131" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3904487267560769231" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3904487267560760670" resolveInfo="HIGH" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560768058" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560747990" resolveInfo="s" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560902086" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560911067" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560939181" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560920300" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560779760" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hj5x.DecTabCheckAttribute" typeId="hj5x.4053481679316838003" id="3904487267560968244" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3904487267560782576" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3904487267560788249" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="3904487267560791173" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3904487267560816104" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560824622" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560807606" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560748810" resolveInfo="b" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3904487267560849538" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560849541" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560842580" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560748810" resolveInfo="b" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="3904487267560876069" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560884553" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560867559" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560750489" resolveInfo="c" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="3904487267560791183" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560791184" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3904487267560893311" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3904487267560750489" resolveInfo="c" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560791186" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560791187" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560791188" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560791189" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3904487267560791190" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hj5x.DecTabCheckAttribute" typeId="hj5x.4053481679316838003" id="3904487267560791191" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3904487267560739265" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3904487267560747990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3904487267560760717" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="3904487267560756075" resolveInfo="SPEED" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3904487267560748810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3904487267560748808" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3904487267560750489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3904487267560750487" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="1291243701589965293" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="analysis_config" />
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.DecTabCBMCAnalysis" typeId="hj5x.4053481679317021364" id="1291243701589965294" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="true" />
      <property name="partialLoops" nameId="q5q6.786222485499368246" value="false" />
      <property name="useRefinement" nameId="q5q6.923137795053030927" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="showUnwindingDepthInfo" nameId="q5q6.1015192564308444976" value="true" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="none" />
      <property name="hasSpecifiedTimeout" nameId="q5q6.5889520553258812025" value="false" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.5889520553258614000" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="1291243701588722902" resolveInfo="signum" />
      <link role="decTabContainer" roleId="hj5x.4053481679317021365" targetNodeId="1291243701588722902" resolveInfo="signum" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.DecTabCBMCAnalysis" typeId="hj5x.4053481679317021364" id="7671737631436951990" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="true" />
      <property name="partialLoops" nameId="q5q6.786222485499368246" value="false" />
      <property name="useRefinement" nameId="q5q6.923137795053030927" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="showUnwindingDepthInfo" nameId="q5q6.1015192564308444976" value="true" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="none" />
      <property name="hasSpecifiedTimeout" nameId="q5q6.5889520553258812025" value="false" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.5889520553258614000" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="3904487267560743958" resolveInfo="twoDecTabs" />
      <link role="decTabContainer" roleId="hj5x.4053481679317021365" targetNodeId="3904487267560743958" resolveInfo="twoDecTabs" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1291243701589965298" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1291243701588721704" resolveInfo="simple_dectabs" />
    </node>
  </root>
</model>

