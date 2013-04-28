<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:baa9c12d-1ded-43ed-902b-a63154f2fc91(test.ex.analyses.statemachine.semaphore)">
  <persistence version="7" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="d62d6e81-9ae0-456b-b2c3-d71c0f373ded(com.mbeddr.analyses.nusmv.statemachine)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" implicit="yes" />
  <import index="pszp" modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="11" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3606837211743259299" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3606837211743269857">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="135034001266282242">
      <property name="name" nameId="tpck.1169194664001" value="Semaphore" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
  </roots>
  <root id="3606837211743259299">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3606837211743259300">
      <property name="name" nameId="tpck.1169194664001" value="Semaphore" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3606837211743269856">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="135034001266282242" resolveInfo="Semaphore" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3606837211743269871">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3606837211743269857" resolveInfo="Main" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3606837211743273853">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3606837211743273854">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3606837211743273855" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367245147492">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root id="3606837211743269857">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3606837211743269858">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3606837211743269859">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3606837211743269868">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3606837211743269869">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3606837211743269861" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3606837211743269862">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3606837211743269863" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3606837211743269864">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3606837211743269865">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3606837211743269866">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3606837211743269867" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="135034001266282242">
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="135034001266282244">
      <property name="name" nameId="tpck.1169194664001" value="statemachine" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="135034001266282259" resolveInfo="Init" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="pszp.VerificationAttribute" typeId="pszp.1579201292659177178" id="1579201292659277938">
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.AlwaysReachable" typeId="pszp.1579201292659310322" id="1579201292659365374">
          <link role="state" roleId="pszp.1579201292659313541" targetNodeId="135034001266282260" resolveInfo="green" />
        </node>
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.AlwaysReachable" typeId="pszp.1579201292659310322" id="1579201292659365376">
          <link role="state" roleId="pszp.1579201292659313541" targetNodeId="135034001266282262" resolveInfo="Red" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="135034001266282280">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282284">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657214">
          <property name="min" value="-1" />
          <property name="max" value="10" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329617">
            <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329618">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="135034001266282312">
        <property name="name" nameId="tpck.1169194664001" value="green_val" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282316">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657212">
          <property name="min" value="0" />
          <property name="max" value="5" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329615">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329616">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="135034001266282351">
        <property name="name" nameId="tpck.1169194664001" value="yellow_val" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282355">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657217">
          <property name="min" value="0" />
          <property name="max" value="5" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329611">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329612">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="135034001266282386">
        <property name="name" nameId="tpck.1169194664001" value="red_val" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282390">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657210">
          <property name="min" value="0" />
          <property name="max" value="5" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329653">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329654">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363350" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="135034001266282245">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="135034001266282246">
          <property name="name" nameId="tpck.1169194664001" value="req" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820620254071" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="135034001266282275">
        <property name="name" nameId="tpck.1169194664001" value="step" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7851905055394626865">
          <property name="name" nameId="tpck.1169194664001" value="stepCount" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254075">
            <property name="min" value="-10" />
            <property name="max" value="10" />
            <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329599">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
            <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329600">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363349" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="135034001266282249">
        <property name="name" nameId="tpck.1169194664001" value="out" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="135034001266282250">
          <property name="name" nameId="tpck.1169194664001" value="traffic" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254072">
            <property name="min" value="0" />
            <property name="max" value="2" />
            <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329613">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329614">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="135034001266282253">
          <property name="name" nameId="tpck.1169194664001" value="pedestrian" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820620254067" />
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="135034001266282256">
          <property name="name" nameId="tpck.1169194664001" value="indicator" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820620254077" />
        </node>
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4351842658270238906">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="4351842658270238894" resolveInfo="handleOutEvent" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363348" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="135034001266282259">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282268">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282260" resolveInfo="green" />
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6143134971034404259">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6143134971034404262">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6143134971034404258">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7851905055394882207">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282270">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270123968">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362932">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362934" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362958" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643596">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643597">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282287">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6836266253831384812">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8284980816601294784">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282260" resolveInfo="green" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8284980816601294785">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8284980816601294786">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8284980816601294787">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8284980816601294788" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8284980816601294789" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643614">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643615">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8284980816601294791">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8284980816601294792">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8284980816601294793">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6143134971034404268">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6143134971034404272">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6143134971034404275">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6143134971034404271">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6143134971034404264">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6143134971034404263">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6143134971034404267">
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="135034001266282260">
        <property name="name" nameId="tpck.1169194664001" value="green" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282290">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282260" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282318">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282245" resolveInfo="request" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282292">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270124874">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270124875">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270124877" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362959" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643288">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643289">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282305">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282317">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282312" resolveInfo="green_val" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="135034001266282296">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282295">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282299">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282319">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282260" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282445">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282321">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362938">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362939">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362941" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362960" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643856">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643857">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282332">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="135034001266282335">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6836266253831357873">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282334">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="135034001266282328">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1259074046607428648">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282329">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282339">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282261" resolveInfo="Yellow" />
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6836266253831368598">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6836266253831368599">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6836266253831368600">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282446">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282341">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362945">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362947">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362949" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362951" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643358">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643359">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282350">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282357">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282351" resolveInfo="yellow_val" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6836266253831368601">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282260" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6836266253831373065">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6836266253831368603">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643400">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643401">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6836266253831373073">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6836266253831373075">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3768671981358087092">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3768671981358087095">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3768671981358087091">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="135034001266282261">
        <property name="name" nameId="tpck.1169194664001" value="Yellow" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282358">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282261" resolveInfo="Yellow" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282447">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282360">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362953">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362954">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362956" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362961" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643588">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643589">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282368">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="135034001266282371">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282374">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282370">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="135034001266282363">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282366">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282362">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282375">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282262" resolveInfo="Red" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282448">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282377">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362963">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362964">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362971" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362973" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643480">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643481">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282385">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282392">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282386" resolveInfo="red_val" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="135034001266282380">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7624055166864731082">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282383">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="135034001266282262">
        <property name="name" nameId="tpck.1169194664001" value="Red" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282393">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282262" resolveInfo="Red" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282449">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282395">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362974">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362978">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362980" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362982" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643518">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643519">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282403">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="135034001266282406">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282409">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282405">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="135034001266282398">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282397">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282401">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282410">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282266" resolveInfo="RedYellow" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282450">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282412">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362985">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362987">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362989" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362991" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643396">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643397">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282420">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282422">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282351" resolveInfo="yellow_val" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="135034001266282415">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282418">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282414">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="135034001266282266">
        <property name="name" nameId="tpck.1169194664001" value="RedYellow" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282423">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282266" resolveInfo="RedYellow" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282451">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282425">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270362993">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270362994">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270362997" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270362999" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643654">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643655">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282427">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="135034001266282428">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282429">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282430">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="135034001266282431">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282432">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282433">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="135034001266282434">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="135034001266282260" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="135034001266282452">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="135034001266282275" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="135034001266282436">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4351842658270363001">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="135034001266282249" resolveInfo="out" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4351842658270363002">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4351842658270363004" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4351842658270363006" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643394">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643395">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282438">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282443">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282312" resolveInfo="green_val" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="135034001266282440">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="135034001266282441">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="135034001266282442">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="135034001266282280" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4351842658270238894">
      <property name="name" nameId="tpck.1169194664001" value="handleOutEvent" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4351842658270238895">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4776378814610709784">
          <property name="name" nameId="tpck.1169194664001" value="counter" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4776378814610709787">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081309" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="6143134971034413684">
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6143134971034413688">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6143134971034413691">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6143134971034413687">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6143134971034413686" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277918" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4351842658270238898">
        <property name="name" nameId="tpck.1169194664001" value="traffic" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3885807162939311831">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4351842658270238903">
        <property name="name" nameId="tpck.1169194664001" value="indicator" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820621171291" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4351842658270238900">
        <property name="name" nameId="tpck.1169194664001" value="pedestrian" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820621171315" />
      </node>
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489747">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489748" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489749" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489750">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489751" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489752" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489753">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489754" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489755" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489756">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489757" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489758" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489759">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489760" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489761" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489762">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489763" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489764" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489765">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489766" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489767" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489768">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489769" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489770" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489771">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489772" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489773" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489774">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489775" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489776" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489746" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489745" />
  </root>
</model>

