<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6cfb001b-2a57-4844-ac51-090966d4235d(function_contracts)">
  <persistence version="8" />
  <language namespace="3c648e74-bfd0-47ab-a27b-a7ece174dc55(com.mbeddr.analyses.acsl)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="97v6" modelUID="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" version="-1" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3793213301909666851" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="simple" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3793213301909668267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="divide" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3793213301909668269" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3793213301909792179" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3793213301909792177" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3793213301909765543" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3793213301909766141" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3793213301909666993" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3793213301909668486" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3793213301909668485" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3793213301909669501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3793213301909669499" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="97v6.FunctionContract" typeId="97v6.3793213301909614895" id="3793213301910478852" nodeInfo="ng">
        <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Requires" typeId="97v6.3793213301909615745" id="3793213301910480134" nodeInfo="ng">
          <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="3793213301910480200" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3793213301910480241" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3793213301910480154" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3793213301909669501" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Requires" typeId="97v6.3793213301909615745" id="3793213301910486985" nodeInfo="ng">
          <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3793213301910490543" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3793213301910490546" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3793213301910489340" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3793213301910489343" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3793213301909669501" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3793213301910489062" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3793213301909668486" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Ensures" typeId="97v6.3793213301910271541" id="3793213301910481647" nodeInfo="ng">
          <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3793213301910491983" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="97v6.Result" typeId="97v6.3793213301909798351" id="3793213301910491986" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3793213301910491985" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

